traceStrates = function(coordStr,valeurs=NULL,titre="",couleur="white",noStrate=TRUE){
  positions = read.table(file = "bornes.txt")
  names(positions) = c("id","long","lat")
  d = data.frame(x1=min(positions[,2]), x2=max(positions[,2]), y1=min(positions[,3]), y2=max(positions[,3]))
  p = ggplot() + geom_rect(data=d, mapping=aes(xmin=x1, xmax=x2, ymin=y1, ymax=y2), color="black",fill="brown") + ggtitle(titre)
  if (is.null(valeurs)){
    p <- p + geom_polygon(positions, mapping=aes(x = long, y = lat, group=id), fill=couleur,linetype=1,col=1) + theme_minimal()
  } else {
    ids <- 401:438
    values <- data.frame( id = ids, value = valeurs)
    datapoly = left_join(positions,values)
    if (is.factor(valeurs)){
      p <- p + geom_polygon(datapoly, mapping=aes(x = long, y = lat,group=id,fill=value), linetype=1,col=1) +
        scale_fill_manual(values=c("white", couleur)) + theme_minimal()
    } else {
      paletteCoul = colorRampPalette(c("white", couleur))
      p <- p + geom_polygon(datapoly, mapping=aes(x = long, y = lat,group=id,fill=value), linetype=1,col=1) +
        scale_fill_gradientn(colours=paletteCoul(38)) + theme_minimal()
    }
  }
  if (noStrate) p = p+geom_text(data=coordStr, aes(x=longitude, y=latitude, label=strate), size=3) 
  p
}

nb_to_df <- function(nb, coords){
  #-------------------------------------------------------------------
  # transforme un voisinage en dataframe pour utilisation dans ggplot
  #-------------------------------------------------------------------
  x <- coords[, 1]
  y <- coords[, 2]
  n <- length(nb)
  cardnb <- card(nb)
  i <- rep(1:n, cardnb)
  j <- unlist(nb)
  return(data.frame(x=x[i], xend=x[j],
                    y=y[i], yend=y[j]))
}

plotVois = function(vois,coords,titre=NULL,coulcoor="red",coularete="blue"){
  #-----------------------------------------------------------------------------------
  # Trace de la carte de France par departements, et un système de voisinage 
  # vois le sistème de voisinage (class nb)
  # coords les coordonnees des centres de departement (les prefectures)
  # titre 
  # limites pour l'echelle de couleur
  #------------------------------------------------------------------------------------
  nb_df <- nb_to_df(vois, coords)
  coord_df <- data.frame(coords)
  names(coord_df) <- c("lon", "lat")
  
  positions = read.table(file = "bornes.txt")
  names(positions) = c("id","long","lat")
  d = data.frame(x1=min(positions[,2]), x2=max(positions[,2]), y1=min(positions[,3]), y2=max(positions[,3]))
  p = ggplot() + geom_rect(data=d, mapping=aes(xmin=x1, xmax=x2, ymin=y1, ymax=y2), color="black",fill="brown") 
  p = p + geom_polygon(positions, mapping=aes(x = long, y = lat, group=id), fill="white",linetype=1,col=1) + 
    geom_segment(data=nb_df,aes(x=x, xend=xend, y=y, yend=yend),col=coularete) +
    geom_point(data=coord_df,aes(x=lon, y=lat),col=coulcoor) +
    theme_minimal() +
    ylab("Latitude") +
    xlab("Longitude")+
    ggtitle(titre)
  p
}

positions = read.table(file = "bornes.txt")
names(positions) = c("id","long","lat")
liste = NULL
for (istrate in 401:438){
  coord = positions[positions$id==istrate,2:3]
  name = paste0("s",istrate-400)
  liste = c(liste, Polygons(list(Polygon(coord)),name))
}
StratePoly = SpatialPolygons(liste, 1:38)
