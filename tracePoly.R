<!DOCTYPE html>

<html  dir="ltr" lang="fr" xml:lang="fr">
<head>
    <title>Cours : Statistiques spatiales M2 MathSV | eCampus</title>
<link rel="shortcut icon" href="//ecampus.paris-saclay.fr/pluginfile.php/1/theme_snap/favicon/1708093171/favicon.ico"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="moodle, Cours : Statistiques spatiales M2 MathSV | eCampus" />
<link rel="stylesheet" type="text/css" href="https://ecampus.paris-saclay.fr/theme/yui_combo.php?3.17.2/cssgrids/cssgrids-min.css" /><link rel="stylesheet" type="text/css" href="https://ecampus.paris-saclay.fr/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.css" /><script id="firstthemesheet" type="text/css">/** Required in order to fix style inclusion problems in IE with YUI **/</script><link rel="stylesheet" type="text/css" href="https://ecampus.paris-saclay.fr/theme/styles.php/snap/1708093171_1702932229/all" />
<script>
//<![CDATA[
var M = {}; M.yui = {};
M.pageloadstarttime = new Date();
M.cfg = {"wwwroot":"https:\/\/ecampus.paris-saclay.fr","homeurl":{},"sesskey":"8d3tgGr9JF","sessiontimeout":"14400","sessiontimeoutwarning":1200,"themerev":"1708093171","slasharguments":1,"theme":"snap","iconsystemmodule":"core\/icon_system_fontawesome","jsrev":"1708093175","admin":"admin","svgicons":true,"usertimezone":"Europe\/Paris","language":"fr","courseId":41819,"courseContextId":842588,"contextid":842588,"contextInstanceId":41819,"langrev":-1,"templaterev":"1708093175"};var yui1ConfigFn = function(me) {if(/-skin|reset|fonts|grids|base/.test(me.name)){me.type='css';me.path=me.path.replace(/\.js/,'.css');me.path=me.path.replace(/\/yui2-skin/,'/assets/skins/sam/yui2-skin')}};
var yui2ConfigFn = function(me) {var parts=me.name.replace(/^moodle-/,'').split('-'),component=parts.shift(),module=parts[0],min='-min';if(/-(skin|core)$/.test(me.name)){parts.pop();me.type='css';min=''}
if(module){var filename=parts.join('-');me.path=component+'/'+module+'/'+filename+min+'.'+me.type}else{me.path=component+'/'+component+'.'+me.type}};
YUI_config = {"debug":false,"base":"https:\/\/ecampus.paris-saclay.fr\/lib\/yuilib\/3.17.2\/","comboBase":"https:\/\/ecampus.paris-saclay.fr\/theme\/yui_combo.php?","combine":true,"filter":null,"insertBefore":"firstthemesheet","groups":{"yui2":{"base":"https:\/\/ecampus.paris-saclay.fr\/lib\/yuilib\/2in3\/2.9.0\/build\/","comboBase":"https:\/\/ecampus.paris-saclay.fr\/theme\/yui_combo.php?","combine":true,"ext":false,"root":"2in3\/2.9.0\/build\/","patterns":{"yui2-":{"group":"yui2","configFn":yui1ConfigFn}}},"moodle":{"name":"moodle","base":"https:\/\/ecampus.paris-saclay.fr\/theme\/yui_combo.php?m\/1708093175\/","combine":true,"comboBase":"https:\/\/ecampus.paris-saclay.fr\/theme\/yui_combo.php?","ext":false,"root":"m\/1708093175\/","patterns":{"moodle-":{"group":"moodle","configFn":yui2ConfigFn}},"filter":null,"modules":{"moodle-core-notification":{"requires":["moodle-core-notification-dialogue","moodle-core-notification-alert","moodle-core-notification-confirm","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-core-notification-dialogue":{"requires":["base","node","panel","escape","event-key","dd-plugin","moodle-core-widget-focusafterclose","moodle-core-lockscroll"]},"moodle-core-notification-alert":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-confirm":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-exception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-notification-ajaxexception":{"requires":["moodle-core-notification-dialogue"]},"moodle-core-chooserdialogue":{"requires":["base","panel","moodle-core-notification"]},"moodle-core-formchangechecker":{"requires":["base","event-focus","moodle-core-event"]},"moodle-core-popuphelp":{"requires":["moodle-core-tooltip"]},"moodle-core-handlebars":{"condition":{"trigger":"handlebars","when":"after"}},"moodle-core-blocks":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification"]},"moodle-core-tooltip":{"requires":["base","node","io-base","moodle-core-notification-dialogue","json-parse","widget-position","widget-position-align","event-outside","cache-base"]},"moodle-core-languninstallconfirm":{"requires":["base","node","moodle-core-notification-confirm","moodle-core-notification-alert"]},"moodle-core-maintenancemodetimer":{"requires":["base","node"]},"moodle-core-dragdrop":{"requires":["base","node","io","dom","dd","event-key","event-focus","moodle-core-notification"]},"moodle-core-lockscroll":{"requires":["plugin","base-build"]},"moodle-core-actionmenu":{"requires":["base","event","node-event-simulate"]},"moodle-core-event":{"requires":["event-custom"]},"moodle-core_availability-form":{"requires":["base","node","event","event-delegate","panel","moodle-core-notification-dialogue","json"]},"moodle-backup-backupselectall":{"requires":["node","event","node-event-simulate","anim"]},"moodle-backup-confirmcancel":{"requires":["node","node-event-simulate","moodle-core-notification-confirm"]},"moodle-course-util":{"requires":["node"],"use":["moodle-course-util-base"],"submodules":{"moodle-course-util-base":{},"moodle-course-util-section":{"requires":["node","moodle-course-util-base"]},"moodle-course-util-cm":{"requires":["node","moodle-course-util-base"]}}},"moodle-course-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-course-coursebase","moodle-course-util"]},"moodle-course-management":{"requires":["base","node","io-base","moodle-core-notification-exception","json-parse","dd-constrain","dd-proxy","dd-drop","dd-delegate","node-event-delegate"]},"moodle-course-categoryexpander":{"requires":["node","event-key"]},"moodle-form-shortforms":{"requires":["node","base","selector-css3","moodle-core-event"]},"moodle-form-dateselector":{"requires":["base","node","overlay","calendar"]},"moodle-form-passwordunmask":{"requires":[]},"moodle-question-preview":{"requires":["base","dom","event-delegate","event-key","core_question_engine"]},"moodle-question-chooser":{"requires":["moodle-core-chooserdialogue"]},"moodle-question-searchform":{"requires":["base","node"]},"moodle-availability_completion-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_date-form":{"requires":["base","node","event","io","moodle-core_availability-form"]},"moodle-availability_grade-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_group-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_grouping-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_profile-form":{"requires":["base","node","event","moodle-core_availability-form"]},"moodle-availability_releasecode-form":{"requires":["base","node","event","event-valuechange","moodle-core_availability-form"]},"moodle-mod_assign-history":{"requires":["node","transition"]},"moodle-mod_attendance-groupfilter":{"requires":["base","node"]},"moodle-mod_checklist-linkselect":{"requires":["node","event-valuechange"]},"moodle-mod_customcert-rearrange":{"requires":["dd-delegate","dd-drag"]},"moodle-mod_hsuforum-article":{"requires":["base","node","event","router","core_rating","querystring","moodle-mod_hsuforum-io","moodle-mod_hsuforum-livelog"]},"moodle-mod_hsuforum-livelog":{"requires":["widget"]},"moodle-mod_hsuforum-io":{"requires":["base","io-base","io-form","io-upload-iframe","json-parse"]},"moodle-mod_offlinequiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_offlinequiz-offlinequizbase":{"requires":["base","node"]},"moodle-mod_offlinequiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_offlinequiz-offlinequizbase","moodle-mod_offlinequiz-util-base","moodle-mod_offlinequiz-util-page","moodle-mod_offlinequiz-util-slot","moodle-course-util"]},"moodle-mod_offlinequiz-modform":{"requires":["base","node","event"]},"moodle-mod_offlinequiz-repaginate":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_offlinequiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_offlinequiz-offlinequizbase","moodle-mod_offlinequiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_offlinequiz-offlinequizquestionbank":{"requires":["base","event","node","io","io-form","yui-later","moodle-question-qbankmanager","moodle-qbank_editquestion-chooser","moodle-question-searchform","moodle-core-notification"]},"moodle-mod_offlinequiz-randomquestion":{"requires":["base","event","node","io","moodle-core-notification-dialogue"]},"moodle-mod_offlinequiz-util":{"requires":["node"],"use":["moodle-mod_offlinequiz-util-base"],"submodules":{"moodle-mod_offlinequiz-util-base":{},"moodle-mod_offlinequiz-util-slot":{"requires":["node","moodle-mod_offlinequiz-util-base"]},"moodle-mod_offlinequiz-util-page":{"requires":["node","moodle-mod_offlinequiz-util-base"]}}},"moodle-mod_offlinequiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_offlinequiz-util","querystring-parse"]},"moodle-mod_quiz-toolboxes":{"requires":["base","node","event","event-key","io","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-slot","moodle-core-notification-ajaxexception"]},"moodle-mod_quiz-modform":{"requires":["base","node","event"]},"moodle-mod_quiz-dragdrop":{"requires":["base","node","io","dom","dd","dd-scroll","moodle-core-dragdrop","moodle-core-notification","moodle-mod_quiz-quizbase","moodle-mod_quiz-util-base","moodle-mod_quiz-util-page","moodle-mod_quiz-util-slot","moodle-course-util"]},"moodle-mod_quiz-questionchooser":{"requires":["moodle-core-chooserdialogue","moodle-mod_quiz-util","querystring-parse"]},"moodle-mod_quiz-quizbase":{"requires":["base","node"]},"moodle-mod_quiz-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form"]},"moodle-mod_quiz-util":{"requires":["node","moodle-core-actionmenu"],"use":["moodle-mod_quiz-util-base"],"submodules":{"moodle-mod_quiz-util-base":{},"moodle-mod_quiz-util-slot":{"requires":["node","moodle-mod_quiz-util-base"]},"moodle-mod_quiz-util-page":{"requires":["node","moodle-mod_quiz-util-base"]}}},"moodle-mod_scheduler-saveseen":{"requires":["base","node","event"]},"moodle-mod_scheduler-studentlist":{"requires":["base","node","event","io"]},"moodle-mod_scheduler-delselected":{"requires":["base","node","event"]},"moodle-message_airnotifier-toolboxes":{"requires":["base","node","io"]},"moodle-filter_glossary-autolinker":{"requires":["base","node","io-base","json-parse","event-delegate","overlay","moodle-core-event","moodle-core-notification-alert","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-filter_mathjaxloader-loader":{"requires":["moodle-core-event"]},"moodle-editor_atto-editor":{"requires":["node","transition","io","overlay","escape","event","event-simulate","event-custom","node-event-html5","node-event-simulate","yui-throttle","moodle-core-notification-dialogue","moodle-core-notification-confirm","moodle-editor_atto-rangy","handlebars","timers","querystring-stringify"]},"moodle-editor_atto-plugin":{"requires":["node","base","escape","event","event-outside","handlebars","event-custom","timers","moodle-editor_atto-menu"]},"moodle-editor_atto-menu":{"requires":["moodle-core-notification-dialogue","node","event","event-custom"]},"moodle-editor_atto-rangy":{"requires":[]},"moodle-report_eventlist-eventfilter":{"requires":["base","event","node","node-event-delegate","datatable","autocomplete","autocomplete-filters"]},"moodle-report_loglive-fetchlogs":{"requires":["base","event","node","io","node-event-delegate"]},"moodle-gradereport_history-userselector":{"requires":["escape","event-delegate","event-key","handlebars","io-base","json-parse","moodle-core-notification-dialogue"]},"moodle-qbank_editquestion-chooser":{"requires":["moodle-core-chooserdialogue"]},"moodle-tool_capability-search":{"requires":["base","node"]},"moodle-tool_lp-dragdrop-reorder":{"requires":["moodle-core-dragdrop"]},"moodle-tool_monitor-dropdown":{"requires":["base","event","node"]},"moodle-local_kaltura-ltiservice":{"requires":["base","node","node-event-simulate"]},"moodle-local_kaltura-ltipanel":{"requires":["base","node","panel","node-event-simulate"]},"moodle-local_kaltura-lticontainer":{"requires":["base","node"]},"moodle-local_kaltura-ltitinymcepanel":{"requires":["base","node","panel","node-event-simulate"]},"moodle-assignfeedback_editpdf-editor":{"requires":["base","event","node","io","graphics","json","event-move","event-resize","transition","querystring-stringify-simple","moodle-core-notification-dialog","moodle-core-notification-alert","moodle-core-notification-warning","moodle-core-notification-exception","moodle-core-notification-ajaxexception"]},"moodle-quizaccess_offlinemode-sjcl":{"requires":[]},"moodle-quizaccess_offlinemode-jsencrypt":{"requires":[]},"moodle-quizaccess_offlinemode-download":{"requires":["base","node","event","node-event-delegate","json","io-form","moodle-quizaccess_offlinemode-jsencrypt","moodle-quizaccess_offlinemode-sjcl"]},"moodle-quizaccess_offlinemode-navigation":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form","moodle-core-notification-confirm"]},"moodle-quizaccess_offlinemode-autosave":{"requires":["base","node","event","event-valuechange","node-event-delegate","io-form","core_question_engine","mod_quiz"]},"moodle-atto_accessibilitychecker-button":{"requires":["color-base","moodle-editor_atto-plugin"]},"moodle-atto_accessibilityhelper-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_align-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bold-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_bsgrid-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_charmap-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_chemistry-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_clear-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_collapse-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_count-button":{"requires":["io","json-parse","moodle-editor_atto-plugin"]},"moodle-atto_emojipicker-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_emoticon-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_equation-button":{"requires":["moodle-editor_atto-plugin","moodle-core-event","io","event-valuechange","tabview","array-extras"]},"moodle-atto_filedragdrop-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_fullscreen-button":{"requires":["event-resize","moodle-editor_atto-plugin"]},"moodle-atto_h5p-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_hr-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_html-beautify":{},"moodle-atto_html-button":{"requires":["promise","moodle-editor_atto-plugin","moodle-atto_html-beautify","moodle-atto_html-codemirror","event-valuechange"]},"moodle-atto_html-codemirror":{"requires":["moodle-atto_html-codemirror-skin"]},"moodle-atto_htmlplus-beautify":{},"moodle-atto_htmlplus-codemirror":{"requires":["moodle-atto_htmlplus-codemirror-skin"]},"moodle-atto_htmlplus-button":{"requires":["moodle-editor_atto-plugin","moodle-atto_htmlplus-beautify","moodle-atto_htmlplus-codemirror","event-valuechange"]},"moodle-atto_image-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_imagedragdrop-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_indent-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_italic-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_kalturamedia-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_link-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_managefiles-usedfiles":{"requires":["node","escape"]},"moodle-atto_managefiles-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_media-button":{"requires":["moodle-editor_atto-plugin","moodle-form-shortforms"]},"moodle-atto_noautolink-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_orderedlist-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_recordrtc-recording":{"requires":["moodle-atto_recordrtc-button"]},"moodle-atto_recordrtc-button":{"requires":["moodle-editor_atto-plugin","moodle-atto_recordrtc-recording"]},"moodle-atto_rtl-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_strike-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_subscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_superscript-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_table-button":{"requires":["moodle-editor_atto-plugin","moodle-editor_atto-menu","event","event-valuechange"]},"moodle-atto_teamsmeeting-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_title-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_ubicast-button":{"requires":["promise","moodle-editor_atto-plugin","event-valuechange"]},"moodle-atto_underline-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_undo-button":{"requires":["moodle-editor_atto-plugin"]},"moodle-atto_unorderedlist-button":{"requires":["moodle-editor_atto-plugin"]}}},"gallery":{"name":"gallery","base":"https:\/\/ecampus.paris-saclay.fr\/lib\/yuilib\/gallery\/","combine":true,"comboBase":"https:\/\/ecampus.paris-saclay.fr\/theme\/yui_combo.php?","ext":false,"root":"gallery\/1708093175\/","patterns":{"gallery-":{"group":"gallery"}}}},"modules":{"core_filepicker":{"name":"core_filepicker","fullpath":"https:\/\/ecampus.paris-saclay.fr\/lib\/javascript.php\/1708093175\/repository\/filepicker.js","requires":["base","node","node-event-simulate","json","async-queue","io-base","io-upload-iframe","io-form","yui2-treeview","panel","cookie","datatable","datatable-sort","resize-plugin","dd-plugin","escape","moodle-core_filepicker","moodle-core-notification-dialogue"]},"core_comment":{"name":"core_comment","fullpath":"https:\/\/ecampus.paris-saclay.fr\/lib\/javascript.php\/1708093175\/comment\/comment.js","requires":["base","io-base","node","json","yui2-animation","overlay","escape"]},"mathjax":{"name":"mathjax","fullpath":"https:\/\/cdn.jsdelivr.net\/npm\/mathjax@2.7.9\/MathJax.js?delayStartupUntil=configured"}}};
M.yui.loader = {modules: {}};

//]]>
</script>
<meta name="theme-color" content="#63003C">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href='//fonts.googleapis.com/css?family=Roboto:500,100,400,300' rel='stylesheet' type='text/css'>
<style>#page-header {background-image: url(https://ecampus.paris-saclay.fr/pluginfile.php/842588/theme_snap/coverimage/1610401177/course-image.jpg);}</style>
</head>

<body  id="page-course-view-topics" class="format-topics limitedwidth  path-course path-course-view gecko dir-ltr lang-fr yui-skin-sam yui3-skin-sam ecampus-paris-saclay-fr pagelayout-course course-41819 context-842588 category-636 device-type-default completion-tracking snap-resource-card theme-snap layout-course">

<div>
    <a class="sr-only sr-only-focusable" href="#maincontent">Passer au contenu principal</a>
</div><script src="https://ecampus.paris-saclay.fr/lib/javascript.php/1708093175/lib/polyfills/polyfill.js"></script>
<script src="https://ecampus.paris-saclay.fr/theme/yui_combo.php?rollup/3.17.2/yui-moodlesimple-min.js"></script><script src="https://ecampus.paris-saclay.fr/theme/jquery.php/core/jquery-3.6.1.min.js"></script>
<script src="https://ecampus.paris-saclay.fr/lib/javascript.php/1708093175/lib/javascript-static.js"></script>
<script>
//<![CDATA[
document.body.className += ' jsenabled';
//]]>
</script>


<header id='mr-nav' class='clearfix moodle-has-zindex'>
<div id="snap-header">
<a aria-label="accueil" id="snap-home" title="eCampus" class="logo" href="https://ecampus.paris-saclay.fr"><span class="sr-only">eCampus</span></a>
<div class="pull-right js-only row">
    <a aria-haspopup="true" class="js-snap-pm-trigger snap-my-courses-menu" id="snap-pm-trigger" aria-controls="snap-pm" href="#"><span class="userinitials size-40">LL</span><span class="hidden-xs-down">Mes cours</span></a><div class="badge-count-container">
                        <a class="snap-message-count" aria-label="Ouvrir le tiroir de messagerie.Il y a 0 conversations non lues" +
                         href="https://ecampus.paris-saclay.fr/message/" title="Ouvrir le tiroir de messagerie.Il y a 0 conversations non lues">
                            <i class="icon fa fa-comment fa-fw">
                                <div class="conversation_badge_count hidden"></div>
                            </i>
                        </a>
                    </div><div class="popover-region collapsed popover-region-notifications"
    id="nav-notification-popover-container" data-userid="55037"
    data-region="popover-region">
    <div class="popover-region-toggle nav-link icon-no-margin"
        data-region="popover-region-toggle"
        role="button"
        aria-controls="popover-region-container-65dc4783a1e6665dc47839fa4b4"
        aria-haspopup="true"
        aria-label=" Afficher la fenêtre des notifications sans nouvelle notification   "
        tabindex="0">
                <i class="icon fa fa-bell-o fa-fw "  title="Ouvrir/fermer le menu notifications" role="img" aria-label="Ouvrir/fermer le menu notifications"></i>
        <div
            class="count-container hidden"
            data-region="count-container"
            aria-hidden=true
        >
            0
        </div>

    </div>
    <div 
        id="popover-region-container-65dc4783a1e6665dc47839fa4b4"
        class="popover-region-container"
        data-region="popover-region-container"
        aria-expanded="false"
        aria-hidden="true"
        aria-label="Fenêtre de notification"
        role="region">
        <div class="popover-region-header-container">
            <h3 class="popover-region-header-text" data-region="popover-region-header-text">Notifications</h3>
            <div class="popover-region-header-actions" data-region="popover-region-header-actions">        <a class="mark-all-read-button"
           href="#"
           title="Tout marquer comme lu"
           data-action="mark-all-read"
           role="button"
           aria-label="Tout marquer comme lu">
            <span class="normal-icon"><i class="icon fa fa-check fa-fw " aria-hidden="true"  ></i></span>
            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw "  title="Chargement" role="img" aria-label="Chargement"></i></span>
        </a>
            <a href="https://ecampus.paris-saclay.fr/message/notificationpreferences.php"
               title="Préférences de notification"
               aria-label="Préférences de notification">
                <i class="icon fa fa-cog fa-fw " aria-hidden="true"  ></i></a>
</div>
        </div>
        <div class="popover-region-content-container" data-region="popover-region-content-container">
            <div class="popover-region-content" data-region="popover-region-content">
                        <div class="all-notifications"
            data-region="all-notifications"
            role="log"
            aria-busy="false"
            aria-atomic="false"
            aria-relevant="additions"></div>
        <div class="empty-message" tabindex="0" data-region="empty-message">Vous n’avez pas de notification</div>

            </div>
            <span class="loading-icon icon-no-margin"><i class="icon fa fa-circle-o-notch fa-spin fa-fw "  title="Chargement" role="img" aria-label="Chargement"></i></span>
        </div>
                <a class="see-all-link"
                    href="https://ecampus.paris-saclay.fr/message/output/popup/notifications.php">
                    <div class="popover-region-footer-container">
                        <div class="popover-region-seeall-text">Tout afficher</div>
                    </div>
                </a>
    </div>
</div><span class="hidden-md-down"></span></div>
</div>
</header>

<nav id="snap-pm" tabindex="-1">
    <div id="snap-pm-inner">
        <!-- Header -->
         <feed-error-modal></feed-error-modal> 
        <header id="snap-pm-header" class="clearfix">
            <div class="pull-right">
                <a id="snap-pm-close" class="js-snap-pm-trigger snap-action-icon snap-icon-close" href="#">
                        <small>Fermer</small>
                </a>
            </div>
            <!-- User details -->
            <div class="snap-pm-user">
                <span class="userinitials size-90">LL</span>
                <a href="https://ecampus.paris-saclay.fr/user/profile.php"
                    title="Afficher votre profil"
                    class="h1" id="snap-pm-user-profile">Louis Lacoste</a>
                
                <div id="snap-pm-header-quicklinks">
                    <a id="snap-pm-profile" href="https://ecampus.paris-saclay.fr/user/profile.php?id=55037">Profil</a>
                    <a id="snap-pm-dashboard" href="https://ecampus.paris-saclay.fr/my">Tableau de bord</a>
                    <a id="snap-pm-grades" href="https://ecampus.paris-saclay.fr/grade/report/overview/index.php">Notes</a>
                    <a id="snap-pm-preferences" href="https://ecampus.paris-saclay.fr/user/preferences.php">Préférences</a>
                    <a id="snap-pm-logout" href="https://ecampus.paris-saclay.fr/login/logout.php?sesskey=8d3tgGr9JF">Déconnexion</a>
                </div>
            </div>


        </header>
        <!-- Content -->
        <div id="snap-pm-content" class="row">
            <!-- Courses -->
            <section id="snap-pm-courses" class="col-lg-9">
                <h2 class="sr-only">Cours</h2>


                    <!-- Nav tabs -->
                <div id="snap-pm-accessible-tab">
                    <ul class="nav nav-tabs" role="tablist" id="snap-pm-courses-nav">
                            <li class="tab active">
                                <a id="snap-pm-tab-current" class="nav-link" href="#snap-pm-courses-current" role="tab" aria-controls="snap-pm-courses-current" data-toggle="tab" tabindex="0">Cours</a>
                            </li>
                                <li class="tab">
                                    <a id="snap-pm-tab-2022" class="nav-link" href="#snap-pm-courses-2022" role="tab" aria-controls="snap-pm-courses-2022" data-toggle="tab" tabindex="-1">2022</a>
                                </li>
                                <li class="tab">
                                    <a id="snap-pm-tab-2021" class="nav-link" href="#snap-pm-courses-2021" role="tab" aria-controls="snap-pm-courses-2021" data-toggle="tab" tabindex="-1">2021</a>
                                </li>
                    </ul>

                    <!-- Tab panes -->
                    <div class="tab-content" id="snap-pm-courses-content" aria-live="polite">
                        <!-- Current courses -->
                        
                            <div id="snap-pm-courses-current" class="tab-pane active" role="tabpanel" aria-label="snap-pm-tab-current">
                                    <div id="snap-pm-courses-current-cards" class="clearfix">
                                            <div data-hidden="false" data-courseid="63058" data-category="636" data-model="{&quot;courseid&quot;:&quot;63058&quot;,&quot;fullname&quot;:&quot;Approfondissement de math\u00e9matiques 2e ann\u00e9e ing\u00e9nieur&quot;,&quot;shortname&quot;:&quot;Appromath&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/704698\/user\/icon\/snap\/f2?rev=6310335\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453249\/user\/icon\/snap\/f2?rev=5537654\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PG&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;GL&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=63058&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #56c6d1, #9ee947);&quot;,&quot;lazyloadimageurl&quot;:null,&quot;archived&quot;:false,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Approfondissement de math\u00e9matiques 2e ann\u00e9e ing\u00e9nieur&quot;,&quot;category&quot;:&quot;636&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=63058&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=63058" data-shortname="Appromath" class="coursecard" style="background-image: linear-gradient(to bottom right, #56c6d1, #9ee947);" tabindex="-1">
                                                <button class="snap-icon-toggle favoritetoggle" title="Favori Approfondissement de mathématiques 2e année ingénieur" aria-pressed="false"></button>
                                                <div class="coursecard-body">
                                                    <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=63058">Approfondissement de mathématiques 2e année ingénieur</a></h3>
                                                    <div class="coursecard-dynamicinfo">
                                                    </div>
                                                    <div class="coursecard-contacts">
                                                        <h4 class="sr-only">Contacts du cours</h4>
                                                            <span class="userinitials size-35">PB</span>
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/704698/user/icon/snap/f2?rev=6310335" class="userpicture" width="35" height="35" alt="" />
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453249/user/icon/snap/f2?rev=5537654" class="userpicture" width="35" height="35" alt="" />
                                                            <span class="userinitials size-35">PG</span>
                                                            <span class="userinitials size-35">GL</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div data-hidden="false" data-courseid="122259" data-category="4195" data-model="{&quot;courseid&quot;:&quot;122259&quot;,&quot;fullname&quot;:&quot;Carrefour orientation_2023\/2024&quot;,&quot;shortname&quot;:&quot;APT_24749_2023_2024&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/450174\/user\/icon\/snap\/f2?rev=5031200\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CA&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/250905\/user\/icon\/snap\/f2?rev=6491829\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JB&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/506504\/user\/icon\/snap\/f2?rev=24154920\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1036944\/user\/icon\/snap\/f2?rev=17590750\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;GB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442994\/user\/icon\/snap\/f2?rev=10573960\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446772\/user\/icon\/snap\/f2?rev=29117220\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/306698\/user\/icon\/snap\/f2?rev=11589150\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/300249\/user\/icon\/snap\/f2?rev=4834433\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/606926\/user\/icon\/snap\/f2?rev=23560707\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448964\/user\/icon\/snap\/f2?rev=6470943\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;Jean-Pierre Chery - AgroParisTech\&quot; title=\&quot;Jean-Pierre Chery - AgroParisTech\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;VC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/482946\/user\/icon\/snap\/f2?rev=4886664\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;HC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/451236\/user\/icon\/snap\/f2?rev=5377704\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/128119\/user\/icon\/snap\/f2?rev=5062175\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1425569\/user\/icon\/snap\/f2?rev=22290029\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/455254\/user\/icon\/snap\/f2?rev=10577534\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/459074\/user\/icon\/snap\/f2?rev=32800248\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JD&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/445160\/user\/icon\/snap\/f2?rev=5004042\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444334\/user\/icon\/snap\/f2?rev=4666620\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444321\/user\/icon\/snap\/f2?rev=6550152\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PD&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448970\/user\/icon\/snap\/f2?rev=4773787\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448942\/user\/icon\/snap\/f2?rev=4814022\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LE&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JF&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CF&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446455\/user\/icon\/snap\/f2?rev=6052262\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453250\/user\/icon\/snap\/f2?rev=4995035\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JF&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MF&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/455226\/user\/icon\/snap\/f2?rev=4832869\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/471334\/user\/icon\/snap\/f2?rev=20048975\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;Pierre Giampaoli\&quot; title=\&quot;Pierre Giampaoli\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/452863\/user\/icon\/snap\/f2?rev=4793163\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;XG&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CH&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MH&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448288\/user\/icon\/snap\/f2?rev=6832087\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DH&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/465568\/user\/icon\/snap\/f2?rev=5662743\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;photo JF Huneau\&quot; title=\&quot;photo JF Huneau\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/445154\/user\/icon\/snap\/f2?rev=4667420\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DK&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/454365\/user\/icon\/snap\/f2?rev=7435338\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SL&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EL&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;IL&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/449816\/user\/icon\/snap\/f2?rev=5123371\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/459163\/user\/icon\/snap\/f2?rev=4923707\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446456\/user\/icon\/snap\/f2?rev=10007198\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;FL&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;ML&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/497221\/user\/icon\/snap\/f2?rev=9941463\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448951\/user\/icon\/snap\/f2?rev=4812965\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/445468\/user\/icon\/snap\/f2?rev=4690123\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;R Manlay\&quot; title=\&quot;R Manlay\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/514526\/user\/icon\/snap\/f2?rev=5033934\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442410\/user\/icon\/snap\/f2?rev=4692628\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442407\/user\/icon\/snap\/f2?rev=4938577\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453585\/user\/icon\/snap\/f2?rev=4963811\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JM&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DN&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MN&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CO&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MP&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/435407\/user\/icon\/snap\/f2?rev=6491259\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SP&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EP&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;YP&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448963\/user\/icon\/snap\/f2?rev=17796958\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AR&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/506505\/user\/icon\/snap\/f2?rev=5280684\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SR&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SR&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;XR&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/443685\/user\/icon\/snap\/f2?rev=9502699\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448956\/user\/icon\/snap\/f2?rev=4955678\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453254\/user\/icon\/snap\/f2?rev=17318484\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444323\/user\/icon\/snap\/f2?rev=5065980\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;TS&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;TS&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MT&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LV&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/269690\/user\/icon\/snap\/f2?rev=28666391\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\u00a9LeoVillalba.com\&quot; title=\&quot;\u00a9LeoVillalba.com\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444328\/user\/icon\/snap\/f2?rev=4759386\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448950\/user\/icon\/snap\/f2?rev=17692996\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatarcount&quot;:93,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=122259&quot;,&quot;imagecss&quot;:&quot;background-image: url(https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/2502236\/theme_snap\/coverimage\/1697191069\/course-image.png);&quot;,&quot;lazyloadimageurl&quot;:null,&quot;archived&quot;:false,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Carrefour orientation_2023\/2024&quot;,&quot;category&quot;:&quot;4195&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=122259&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=122259" data-shortname="APT_24749_2023_2024" class="coursecard" style="background-image: url(https://ecampus.paris-saclay.fr/pluginfile.php/2502236/theme_snap/coverimage/1697191069/course-image.png);" tabindex="-1">
                                                <button class="snap-icon-toggle favoritetoggle" title="Favori Carrefour orientation_2023/2024" aria-pressed="false"></button>
                                                <div class="coursecard-body">
                                                    <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=122259">Carrefour orientation_2023/2024</a></h3>
                                                    <div class="coursecard-dynamicinfo">
                                                    </div>
                                                    <div class="coursecard-contacts">
                                                        <h4 class="sr-only">Contacts du cours</h4>
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/450174/user/icon/snap/f2?rev=5031200" class="userpicture" width="35" height="35" alt="" />
                                                            <span class="userinitials size-35">CA</span>
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/250905/user/icon/snap/f2?rev=6491829" class="userpicture" width="35" height="35" alt="" />
                                                            <span class="userinitials size-35">JB</span>
                                                            <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-122259"  aria-controls="coursecard-contacts-122259" href="#">93<span class="sr-only"> Plus</span></a>
                                                                <div class="collapse" id="coursecard-contacts-122259">
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/506504/user/icon/snap/f2?rev=24154920" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">SB</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/1036944/user/icon/snap/f2?rev=17590750" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">GB</span>
                                                                        <span class="userinitials size-35">CB</span>
                                                                        <span class="userinitials size-35">JB</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442994/user/icon/snap/f2?rev=10573960" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">EB</span>
                                                                        <span class="userinitials size-35">MB</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446772/user/icon/snap/f2?rev=29117220" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/306698/user/icon/snap/f2?rev=11589150" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/300249/user/icon/snap/f2?rev=4834433" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">AC</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/606926/user/icon/snap/f2?rev=23560707" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">PC</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448964/user/icon/snap/f2?rev=6470943" class="userpicture" width="35" height="35" alt="Jean-Pierre Chery - AgroParisTech" title="Jean-Pierre Chery - AgroParisTech" />
                                                                        <span class="userinitials size-35">VC</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/482946/user/icon/snap/f2?rev=4886664" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">HC</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/451236/user/icon/snap/f2?rev=5377704" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">AC</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/128119/user/icon/snap/f2?rev=5062175" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/1425569/user/icon/snap/f2?rev=22290029" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/455254/user/icon/snap/f2?rev=10577534" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/459074/user/icon/snap/f2?rev=32800248" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">JD</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/445160/user/icon/snap/f2?rev=5004042" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444334/user/icon/snap/f2?rev=4666620" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444321/user/icon/snap/f2?rev=6550152" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">PD</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448970/user/icon/snap/f2?rev=4773787" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448942/user/icon/snap/f2?rev=4814022" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">LE</span>
                                                                        <span class="userinitials size-35">JF</span>
                                                                        <span class="userinitials size-35">CF</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446455/user/icon/snap/f2?rev=6052262" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453250/user/icon/snap/f2?rev=4995035" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">JF</span>
                                                                        <span class="userinitials size-35">MF</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/455226/user/icon/snap/f2?rev=4832869" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/471334/user/icon/snap/f2?rev=20048975" class="userpicture" width="35" height="35" alt="Pierre Giampaoli" title="Pierre Giampaoli" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/452863/user/icon/snap/f2?rev=4793163" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">XG</span>
                                                                        <span class="userinitials size-35">CH</span>
                                                                        <span class="userinitials size-35">MH</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448288/user/icon/snap/f2?rev=6832087" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">DH</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/465568/user/icon/snap/f2?rev=5662743" class="userpicture" width="35" height="35" alt="photo JF Huneau" title="photo JF Huneau" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/445154/user/icon/snap/f2?rev=4667420" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">DK</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/454365/user/icon/snap/f2?rev=7435338" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">SL</span>
                                                                        <span class="userinitials size-35">EL</span>
                                                                        <span class="userinitials size-35">IL</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/449816/user/icon/snap/f2?rev=5123371" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/459163/user/icon/snap/f2?rev=4923707" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446456/user/icon/snap/f2?rev=10007198" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">FL</span>
                                                                        <span class="userinitials size-35">ML</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/497221/user/icon/snap/f2?rev=9941463" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448951/user/icon/snap/f2?rev=4812965" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/445468/user/icon/snap/f2?rev=4690123" class="userpicture" width="35" height="35" alt="R Manlay" title="R Manlay" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/514526/user/icon/snap/f2?rev=5033934" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">CM</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442410/user/icon/snap/f2?rev=4692628" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442407/user/icon/snap/f2?rev=4938577" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453585/user/icon/snap/f2?rev=4963811" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">JM</span>
                                                                        <span class="userinitials size-35">DN</span>
                                                                        <span class="userinitials size-35">MN</span>
                                                                        <span class="userinitials size-35">CO</span>
                                                                        <span class="userinitials size-35">MP</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/435407/user/icon/snap/f2?rev=6491259" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">SP</span>
                                                                        <span class="userinitials size-35">EP</span>
                                                                        <span class="userinitials size-35">YP</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448963/user/icon/snap/f2?rev=17796958" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">AR</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/506505/user/icon/snap/f2?rev=5280684" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">SR</span>
                                                                        <span class="userinitials size-35">SR</span>
                                                                        <span class="userinitials size-35">XR</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/443685/user/icon/snap/f2?rev=9502699" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448956/user/icon/snap/f2?rev=4955678" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453254/user/icon/snap/f2?rev=17318484" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444323/user/icon/snap/f2?rev=5065980" class="userpicture" width="35" height="35" alt="" />
                                                                        <span class="userinitials size-35">TS</span>
                                                                        <span class="userinitials size-35">TS</span>
                                                                        <span class="userinitials size-35">MT</span>
                                                                        <span class="userinitials size-35">LV</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/269690/user/icon/snap/f2?rev=28666391" class="userpicture" width="35" height="35" alt="©LeoVillalba.com" title="©LeoVillalba.com" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444328/user/icon/snap/f2?rev=4759386" class="userpicture" width="35" height="35" alt="" />
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448950/user/icon/snap/f2?rev=17692996" class="userpicture" width="35" height="35" alt="" />
                                                                </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div data-hidden="false" data-courseid="114249" data-category="5871" data-model="{&quot;courseid&quot;:&quot;114249&quot;,&quot;fullname&quot;:&quot;EN maths-M\u00e9thodes de statistique en grande dimension pour l&#039;analyse de donn\u00e9es de biologie mol\u00e9culaire_2023-24&quot;,&quot;shortname&quot;:&quot;APT_17733_EN_maths_2023_24&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448940\/user\/icon\/snap\/f2?rev=9655288\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=114249&quot;,&quot;imagecss&quot;:&quot;background-image: url(https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/2188379\/theme_snap\/coverimage\/1693491369\/course-image.gif);&quot;,&quot;lazyloadimageurl&quot;:null,&quot;archived&quot;:false,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori EN maths-M\u00e9thodes de statistique en grande dimension pour l&#039;analyse de donn\u00e9es de biologie mol\u00e9culaire_2023-24&quot;,&quot;category&quot;:&quot;5871&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=114249&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=114249" data-shortname="APT_17733_EN_maths_2023_24" class="coursecard" style="background-image: url(https://ecampus.paris-saclay.fr/pluginfile.php/2188379/theme_snap/coverimage/1693491369/course-image.gif);" tabindex="-1">
                                                <button class="snap-icon-toggle favoritetoggle" title="Favori EN maths-Méthodes de statistique en grande dimension pour l&#039;analyse de données de biologie moléculaire_2023-24" aria-pressed="false"></button>
                                                <div class="coursecard-body">
                                                    <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=114249">EN maths-Méthodes de statistique en grande dimension pour l'analyse de données de biologie moléculaire_2023-24</a></h3>
                                                    <div class="coursecard-dynamicinfo">
                                                    </div>
                                                    <div class="coursecard-contacts">
                                                        <h4 class="sr-only">Contacts du cours</h4>
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448940/user/icon/snap/f2?rev=9655288" class="userpicture" width="35" height="35" alt="" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div data-hidden="false" data-courseid="68567" data-category="10127" data-model="{&quot;courseid&quot;:&quot;68567&quot;,&quot;fullname&quot;:&quot;Ing\u00e9nierie par la simulation num\u00e9rique_Projet2A&quot;,&quot;shortname&quot;:&quot;APT_19151_Projet2A&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453251\/user\/icon\/snap\/f2?rev=18817117\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/704698\/user\/icon\/snap\/f2?rev=6310335\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453249\/user\/icon\/snap\/f2?rev=5537654\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PG&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/449241\/user\/icon\/snap\/f2?rev=11359498\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatarcount&quot;:2,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=68567&quot;,&quot;imagecss&quot;:&quot;background-image: url(https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1505635\/theme_snap\/coverimage\/1679675060\/course-image.png);&quot;,&quot;lazyloadimageurl&quot;:null,&quot;archived&quot;:false,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Ing\u00e9nierie par la simulation num\u00e9rique_Projet2A&quot;,&quot;category&quot;:&quot;10127&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=68567&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=68567" data-shortname="APT_19151_Projet2A" class="coursecard" style="background-image: url(https://ecampus.paris-saclay.fr/pluginfile.php/1505635/theme_snap/coverimage/1679675060/course-image.png);" tabindex="-1">
                                                <button class="snap-icon-toggle favoritetoggle" title="Favori Ingénierie par la simulation numérique_Projet2A" aria-pressed="false"></button>
                                                <div class="coursecard-body">
                                                    <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=68567">Ingénierie par la simulation numérique_Projet2A</a></h3>
                                                    <div class="coursecard-dynamicinfo">
                                                    </div>
                                                    <div class="coursecard-contacts">
                                                        <h4 class="sr-only">Contacts du cours</h4>
                                                            <span class="userinitials size-35">PB</span>
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453251/user/icon/snap/f2?rev=18817117" class="userpicture" width="35" height="35" alt="" />
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/704698/user/icon/snap/f2?rev=6310335" class="userpicture" width="35" height="35" alt="" />
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453249/user/icon/snap/f2?rev=5537654" class="userpicture" width="35" height="35" alt="" />
                                                            <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-68567"  aria-controls="coursecard-contacts-68567" href="#">2<span class="sr-only"> Plus</span></a>
                                                                <div class="collapse" id="coursecard-contacts-68567">
                                                                        <span class="userinitials size-35">PG</span>
                                                                        <img src="https://ecampus.paris-saclay.fr/pluginfile.php/449241/user/icon/snap/f2?rev=11359498" class="userpicture" width="35" height="35" alt="" />
                                                                </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div data-hidden="false" data-courseid="115110" data-category="13193" data-model="{&quot;courseid&quot;:&quot;115110&quot;,&quot;fullname&quot;:&quot;Mod\u00e9lisation d\u00e9terministe-M2 MSV&quot;,&quot;shortname&quot;:&quot;ModelDeter-M2MSV&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JL&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/90064\/user\/icon\/snap\/f2?rev=701849\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=115110&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #8d879a, #974be3);&quot;,&quot;lazyloadimageurl&quot;:null,&quot;archived&quot;:false,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Mod\u00e9lisation d\u00e9terministe-M2 MSV&quot;,&quot;category&quot;:&quot;13193&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=115110&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=115110" data-shortname="ModelDeter-M2MSV" class="coursecard" style="background-image: linear-gradient(to bottom right, #8d879a, #974be3);" tabindex="-1">
                                                <button class="snap-icon-toggle favoritetoggle" title="Favori Modélisation déterministe-M2 MSV" aria-pressed="false"></button>
                                                <div class="coursecard-body">
                                                    <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=115110">Modélisation déterministe-M2 MSV</a></h3>
                                                    <div class="coursecard-dynamicinfo">
                                                    </div>
                                                    <div class="coursecard-contacts">
                                                        <h4 class="sr-only">Contacts du cours</h4>
                                                            <span class="userinitials size-35">JL</span>
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/90064/user/icon/snap/f2?rev=701849" class="userpicture" width="35" height="35" alt="" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div data-hidden="false" data-courseid="24118" data-category="644" data-model="{&quot;courseid&quot;:&quot;24118&quot;,&quot;fullname&quot;:&quot;Sport Grignon&quot;,&quot;shortname&quot;:&quot;Sport Grignon&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PB&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24118&quot;,&quot;imagecss&quot;:&quot;background-image: url(https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448244\/theme_snap\/coverimage\/1605288788\/course-image.gif);&quot;,&quot;lazyloadimageurl&quot;:null,&quot;archived&quot;:false,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Sport Grignon&quot;,&quot;category&quot;:&quot;644&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24118&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24118" data-shortname="Sport Grignon" class="coursecard" style="background-image: url(https://ecampus.paris-saclay.fr/pluginfile.php/448244/theme_snap/coverimage/1605288788/course-image.gif);" tabindex="-1">
                                                <button class="snap-icon-toggle favoritetoggle" title="Favori Sport Grignon" aria-pressed="false"></button>
                                                <div class="coursecard-body">
                                                    <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24118">Sport Grignon</a></h3>
                                                    <div class="coursecard-dynamicinfo">
                                                    </div>
                                                    <div class="coursecard-contacts">
                                                        <h4 class="sr-only">Contacts du cours</h4>
                                                            <span class="userinitials size-35">PB</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div data-hidden="false" data-courseid="41819" data-category="636" data-model="{&quot;courseid&quot;:&quot;41819&quot;,&quot;fullname&quot;:&quot;Statistiques spatiales M2 MathSV&quot;,&quot;shortname&quot;:&quot;Statistiques Spatiales&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1036944\/user\/icon\/snap\/f2?rev=17590750\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PG&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;GL&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=41819&quot;,&quot;imagecss&quot;:&quot;background-image: url(https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/842588\/theme_snap\/coursecard\/1610401176\/course-card-9829103-image.jpg);&quot;,&quot;lazyloadimageurl&quot;:null,&quot;archived&quot;:false,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Statistiques spatiales M2 MathSV&quot;,&quot;category&quot;:&quot;636&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=41819&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=41819" data-shortname="Statistiques Spatiales" class="coursecard" style="background-image: url(https://ecampus.paris-saclay.fr/pluginfile.php/842588/theme_snap/coursecard/1610401176/course-card-9829103-image.jpg);" tabindex="-1">
                                                <button class="snap-icon-toggle favoritetoggle" title="Favori Statistiques spatiales M2 MathSV" aria-pressed="false"></button>
                                                <div class="coursecard-body">
                                                    <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=41819">Statistiques spatiales M2 MathSV</a></h3>
                                                    <div class="coursecard-dynamicinfo">
                                                    </div>
                                                    <div class="coursecard-contacts">
                                                        <h4 class="sr-only">Contacts du cours</h4>
                                                            <img src="https://ecampus.paris-saclay.fr/pluginfile.php/1036944/user/icon/snap/f2?rev=17590750" class="userpicture" width="35" height="35" alt="" />
                                                            <span class="userinitials size-35">PG</span>
                                                            <span class="userinitials size-35">GL</span>
                                                    </div>
                                                </div>
                                            </div>
                                    </div>
                        
                                <!-- Hidden courses area -->
                                <div id="snap-pm-courses-hidden" class="clearfix ">
                                    <h2><br><a data-toggle="collapse" href="#snap-pm-courses-hidden-cards" aria-expanded="false" aria-controls="snap-pm-courses-hidden-cards">Cours masqués</a></h2>
                                    <div class="collapse clearfix" id="snap-pm-courses-hidden-cards">
                                    </div>
                                </div>
                        
                            </div>
                        
                        

                        <!-- Past courses by year -->
                            <div id="snap-pm-courses-2022" class="tab-pane fade in clearfix" role="tabpanel" aria-labelledby="hsnap-pm-tab-2022" aria-hidden="false" tabindex="0">
                                    <div data-hidden="false" data-courseid="46434" data-category="6111" data-model="{&quot;courseid&quot;:&quot;46434&quot;,&quot;fullname&quot;:&quot;2A-D4-D4 - Ing\u00e9nierie et sant\u00e9 : Homme, bioproduits, environnement_2021-22&quot;,&quot;shortname&quot;:&quot;APT_2015_2A_D4_2021_22&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/300249\/user\/icon\/snap\/f2?rev=4834433\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442410\/user\/icon\/snap\/f2?rev=4692628\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=46434&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #78cb63, #acd288);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1056839\/theme_snap\/coursecard\/1685625485\/course-card-16940944-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori 2A-D4-D4 - Ing\u00e9nierie et sant\u00e9 : Homme, bioproduits, environnement_2021-22&quot;,&quot;category&quot;:&quot;6111&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=46434&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=46434" data-shortname="APT_2015_2A_D4_2021_22" class="coursecard" style="background-image: linear-gradient(to bottom right, #78cb63, #acd288);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/1056839/theme_snap/coursecard/1685625485/course-card-16940944-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=46434">2A-D4-D4 - Ingénierie et santé : Homme, bioproduits, environnement_2021-22</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/300249/user/icon/snap/f2?rev=4834433" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442410/user/icon/snap/f2?rev=4692628" class="userpicture" width="35" height="35" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="46436" data-category="6113" data-model="{&quot;courseid&quot;:&quot;46436&quot;,&quot;fullname&quot;:&quot;2A-D4-UC Alimentation-SCD4 - Alimentation, aliments et sant\u00e9 de l&#039;Homme_2021-22&quot;,&quot;shortname&quot;:&quot;APT_2017_2A_D4_UC_Alimentation_2021_22&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/481876\/user\/icon\/snap\/f2?rev=5122627\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/300249\/user\/icon\/snap\/f2?rev=4834433\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446452\/user\/icon\/snap\/f2?rev=28036512\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;OD&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/451889\/user\/icon\/snap\/f2?rev=6307903\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LE&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/455226\/user\/icon\/snap\/f2?rev=4832869\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/465568\/user\/icon\/snap\/f2?rev=5662743\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;photo JF Huneau\&quot; title=\&quot;photo JF Huneau\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/449816\/user\/icon\/snap\/f2?rev=5123371\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442410\/user\/icon\/snap\/f2?rev=4692628\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453254\/user\/icon\/snap\/f2?rev=17318484\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatarcount&quot;:9,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=46436&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #b1fa0b, #6b0606);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1056900\/theme_snap\/coursecard\/1663139141\/course-card-16941223-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori 2A-D4-UC Alimentation-SCD4 - Alimentation, aliments et sant\u00e9 de l&#039;Homme_2021-22&quot;,&quot;category&quot;:&quot;6113&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=46436&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=46436" data-shortname="APT_2017_2A_D4_UC_Alimentation_2021_22" class="coursecard" style="background-image: linear-gradient(to bottom right, #b1fa0b, #6b0606);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/1056900/theme_snap/coursecard/1663139141/course-card-16941223-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=46436">2A-D4-UC Alimentation-SCD4 - Alimentation, aliments et santé de l'Homme_2021-22</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/481876/user/icon/snap/f2?rev=5122627" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/300249/user/icon/snap/f2?rev=4834433" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446452/user/icon/snap/f2?rev=28036512" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">OD</span>
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-46436"  aria-controls="coursecard-contacts-46436" href="#">9<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-46436">
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/451889/user/icon/snap/f2?rev=6307903" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">JD</span>
                                                                <span class="userinitials size-35">LE</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/455226/user/icon/snap/f2?rev=4832869" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/465568/user/icon/snap/f2?rev=5662743" class="userpicture" width="35" height="35" alt="photo JF Huneau" title="photo JF Huneau" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/449816/user/icon/snap/f2?rev=5123371" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">MM</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442410/user/icon/snap/f2?rev=4692628" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453254/user/icon/snap/f2?rev=17318484" class="userpicture" width="35" height="35" alt="" />
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="46439" data-category="6114" data-model="{&quot;courseid&quot;:&quot;46439&quot;,&quot;fullname&quot;:&quot;2A-D4-UC Biol Struct-SCD4 - Biologie structurale et sant\u00e9_2021-22&quot;,&quot;shortname&quot;:&quot;APT_2020_2A_D4_UC_Biol_Struct_2021_22&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448944\/user\/icon\/snap\/f2?rev=5798031\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/669085\/user\/icon\/snap\/f2?rev=7467078\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/300249\/user\/icon\/snap\/f2?rev=4834433\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/533251\/user\/icon\/snap\/f2?rev=5129397\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;YG&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442410\/user\/icon\/snap\/f2?rev=4692628\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/511750\/user\/icon\/snap\/f2?rev=6588676\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatarcount&quot;:3,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=46439&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #0cf363, #1c283b);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1056959\/theme_snap\/coverimage\/1685625546\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori 2A-D4-UC Biol Struct-SCD4 - Biologie structurale et sant\u00e9_2021-22&quot;,&quot;category&quot;:&quot;6114&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=46439&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=46439" data-shortname="APT_2020_2A_D4_UC_Biol_Struct_2021_22" class="coursecard" style="background-image: linear-gradient(to bottom right, #0cf363, #1c283b);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/1056959/theme_snap/coverimage/1685625546/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=46439">2A-D4-UC Biol Struct-SCD4 - Biologie structurale et santé_2021-22</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448944/user/icon/snap/f2?rev=5798031" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/669085/user/icon/snap/f2?rev=7467078" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/300249/user/icon/snap/f2?rev=4834433" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/533251/user/icon/snap/f2?rev=5129397" class="userpicture" width="35" height="35" alt="" />
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-46439"  aria-controls="coursecard-contacts-46439" href="#">3<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-46439">
                                                                <span class="userinitials size-35">YG</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442410/user/icon/snap/f2?rev=4692628" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/511750/user/icon/snap/f2?rev=6588676" class="userpicture" width="35" height="35" alt="" />
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="46435" data-category="6112" data-model="{&quot;courseid&quot;:&quot;46435&quot;,&quot;fullname&quot;:&quot;2A-D4-UC Risques-SCD4 - Risques sanitaires environnementaux et alimentaires_2021-22&quot;,&quot;shortname&quot;:&quot;APT_2016_2A_D4_UC_Risques_2021_22&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/300249\/user\/icon\/snap\/f2?rev=4834433\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/482946\/user\/icon\/snap\/f2?rev=4886664\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/443686\/user\/icon\/snap\/f2?rev=14371917\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444334\/user\/icon\/snap\/f2?rev=4666620\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JF&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CH&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SH&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448957\/user\/icon\/snap\/f2?rev=26844228\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/511750\/user\/icon\/snap\/f2?rev=6588676\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatarcount&quot;:5,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=46435&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #7c3bf8, #ccf90b);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1056844\/theme_snap\/coursecard\/1685626312\/course-card-16940952-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori 2A-D4-UC Risques-SCD4 - Risques sanitaires environnementaux et alimentaires_2021-22&quot;,&quot;category&quot;:&quot;6112&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=46435&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=46435" data-shortname="APT_2016_2A_D4_UC_Risques_2021_22" class="coursecard" style="background-image: linear-gradient(to bottom right, #7c3bf8, #ccf90b);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/1056844/theme_snap/coursecard/1685626312/course-card-16940952-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=46435">2A-D4-UC Risques-SCD4 - Risques sanitaires environnementaux et alimentaires_2021-22</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/300249/user/icon/snap/f2?rev=4834433" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/482946/user/icon/snap/f2?rev=4886664" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/443686/user/icon/snap/f2?rev=14371917" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444334/user/icon/snap/f2?rev=4666620" class="userpicture" width="35" height="35" alt="" />
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-46435"  aria-controls="coursecard-contacts-46435" href="#">5<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-46435">
                                                                <span class="userinitials size-35">JF</span>
                                                                <span class="userinitials size-35">CH</span>
                                                                <span class="userinitials size-35">SH</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448957/user/icon/snap/f2?rev=26844228" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/511750/user/icon/snap/f2?rev=6588676" class="userpicture" width="35" height="35" alt="" />
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="46381" data-category="10058" data-model="{&quot;courseid&quot;:&quot;46381&quot;,&quot;fullname&quot;:&quot;2ASESG-ING CITE DROIT-L&#039;ing\u00e9nieur dans la cit\u00e9 entre science et action \/ Droit_2021-22&quot;,&quot;shortname&quot;:&quot;APT_1985_2ASESG_ING_CITE_DROIT_2021_22&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/481876\/user\/icon\/snap\/f2?rev=5122627\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/511722\/user\/icon\/snap\/f2?rev=27431557\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=46381&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #2130c1, #eb94bf);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1056018\/theme_snap\/coursecard\/1694160254\/course-card-16939074-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori 2ASESG-ING CITE DROIT-L&#039;ing\u00e9nieur dans la cit\u00e9 entre science et action \/ Droit_2021-22&quot;,&quot;category&quot;:&quot;10058&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=46381&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=46381" data-shortname="APT_1985_2ASESG_ING_CITE_DROIT_2021_22" class="coursecard" style="background-image: linear-gradient(to bottom right, #2130c1, #eb94bf);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/1056018/theme_snap/coursecard/1694160254/course-card-16939074-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=46381">2ASESG-ING CITE DROIT-L'ingénieur dans la cité entre science et action / Droit_2021-22</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/481876/user/icon/snap/f2?rev=5122627" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/511722/user/icon/snap/f2?rev=27431557" class="userpicture" width="35" height="35" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="46370" data-category="6059" data-model="{&quot;courseid&quot;:&quot;46370&quot;,&quot;fullname&quot;:&quot;Bioingenierie pour la sant\u00e9_S1 2021-2022&quot;,&quot;shortname&quot;:&quot;APT_19627_S1_2021_2022&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448944\/user\/icon\/snap\/f2?rev=5798031\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/4488\/user\/icon\/snap\/f2?rev=1531926\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/445154\/user\/icon\/snap\/f2?rev=4667420\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/449816\/user\/icon\/snap\/f2?rev=5123371\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MN&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=46370&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #caac56, #cffdc3);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1055769\/theme_snap\/coverimage\/1664551069\/course-image.png&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Bioingenierie pour la sant\u00e9_S1 2021-2022&quot;,&quot;category&quot;:&quot;6059&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=46370&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=46370" data-shortname="APT_19627_S1_2021_2022" class="coursecard" style="background-image: linear-gradient(to bottom right, #caac56, #cffdc3);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/1055769/theme_snap/coverimage/1664551069/course-image.png">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=46370">Bioingenierie pour la santé_S1 2021-2022</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448944/user/icon/snap/f2?rev=5798031" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/4488/user/icon/snap/f2?rev=1531926" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/445154/user/icon/snap/f2?rev=4667420" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/449816/user/icon/snap/f2?rev=5123371" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">MN</span>
                                            </div>
                                        </div>
                                    </div>
                            </div>
                            <div id="snap-pm-courses-2021" class="tab-pane fade in clearfix" role="tabpanel" aria-labelledby="hsnap-pm-tab-2021" aria-hidden="false" tabindex="0">
                                    <div data-hidden="false" data-courseid="46365" data-category="8815" data-model="{&quot;courseid&quot;:&quot;46365&quot;,&quot;fullname&quot;:&quot;2ASIMM-MMC-Paris_S1 2021-2022&quot;,&quot;shortname&quot;:&quot;APT_19550_S1_2021_2022&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453251\/user\/icon\/snap\/f2?rev=18817117\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DF&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=46365&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #59a583, #82d7d5);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1055691\/theme_snap\/coverimage\/1694160256\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori 2ASIMM-MMC-Paris_S1 2021-2022&quot;,&quot;category&quot;:&quot;8815&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=46365&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=46365" data-shortname="APT_19550_S1_2021_2022" class="coursecard" style="background-image: linear-gradient(to bottom right, #59a583, #82d7d5);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/1055691/theme_snap/coverimage/1694160256/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=46365">2ASIMM-MMC-Paris_S1 2021-2022</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453251/user/icon/snap/f2?rev=18817117" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">DF</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="39236" data-category="4429" data-model="{&quot;courseid&quot;:&quot;39236&quot;,&quot;fullname&quot;:&quot;Allemand semestre 1_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7696_1AG_LANGUES1_ALL_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/449811\/user\/icon\/snap\/f2?rev=7190423\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DE&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AR&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=39236&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #4337f7, #ca32a4);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/755374\/theme_snap\/coverimage\/1625231260\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Allemand semestre 1_2020-21&quot;,&quot;category&quot;:&quot;4429&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=39236&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=39236" data-shortname="APT_7696_1AG_LANGUES1_ALL_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #4337f7, #ca32a4);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/755374/theme_snap/coverimage/1625231260/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=39236">Allemand semestre 1_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/449811/user/icon/snap/f2?rev=7190423" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">DE</span>
                                                    <span class="userinitials size-35">AR</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="39975" data-category="1464" data-model="{&quot;courseid&quot;:&quot;39975&quot;,&quot;fullname&quot;:&quot;Approches des domaines_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7647_1AG_DOMAINES_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/250905\/user\/icon\/snap\/f2?rev=6491829\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/669085\/user\/icon\/snap\/f2?rev=7467078\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/306698\/user\/icon\/snap\/f2?rev=11589150\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/300249\/user\/icon\/snap\/f2?rev=4834433\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/850858\/user\/icon\/snap\/f2?rev=9966990\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/445160\/user\/icon\/snap\/f2?rev=5004042\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;FF&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AG&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CH&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/465568\/user\/icon\/snap\/f2?rev=5662743\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;photo JF Huneau\&quot; title=\&quot;photo JF Huneau\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;FJ&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SL&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EL&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444779\/user\/icon\/snap\/f2?rev=4679328\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/519454\/user\/icon\/snap\/f2?rev=5036126\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MM&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442410\/user\/icon\/snap\/f2?rev=4692628\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448954\/user\/icon\/snap\/f2?rev=4941944\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;Photo de Philippe Martin\&quot; title=\&quot;Photo de Philippe Martin\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JM&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CO&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/435407\/user\/icon\/snap\/f2?rev=6491259\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SP&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448956\/user\/icon\/snap\/f2?rev=4955678\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;TS&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PS&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EV&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:25,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=39975&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #b4803e, #027e98);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/778895\/theme_snap\/coverimage\/1625231226\/course-image.png&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Approches des domaines_2020-21&quot;,&quot;category&quot;:&quot;1464&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=39975&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=39975" data-shortname="APT_7647_1AG_DOMAINES_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #b4803e, #027e98);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/778895/theme_snap/coverimage/1625231226/course-image.png">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=39975">Approches des domaines_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/250905/user/icon/snap/f2?rev=6491829" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">SB</span>
                                                    <span class="userinitials size-35">EB</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/669085/user/icon/snap/f2?rev=7467078" class="userpicture" width="35" height="35" alt="" />
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-39975"  aria-controls="coursecard-contacts-39975" href="#">25<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-39975">
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/306698/user/icon/snap/f2?rev=11589150" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/300249/user/icon/snap/f2?rev=4834433" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/850858/user/icon/snap/f2?rev=9966990" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/445160/user/icon/snap/f2?rev=5004042" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">FF</span>
                                                                <span class="userinitials size-35">AG</span>
                                                                <span class="userinitials size-35">CH</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/465568/user/icon/snap/f2?rev=5662743" class="userpicture" width="35" height="35" alt="photo JF Huneau" title="photo JF Huneau" />
                                                                <span class="userinitials size-35">FJ</span>
                                                                <span class="userinitials size-35">SL</span>
                                                                <span class="userinitials size-35">EL</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444779/user/icon/snap/f2?rev=4679328" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/519454/user/icon/snap/f2?rev=5036126" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">MM</span>
                                                                <span class="userinitials size-35">SM</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442410/user/icon/snap/f2?rev=4692628" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448954/user/icon/snap/f2?rev=4941944" class="userpicture" width="35" height="35" alt="Photo de Philippe Martin" title="Photo de Philippe Martin" />
                                                                <span class="userinitials size-35">JM</span>
                                                                <span class="userinitials size-35">CO</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/435407/user/icon/snap/f2?rev=6491259" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">SP</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448956/user/icon/snap/f2?rev=4955678" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">TS</span>
                                                                <span class="userinitials size-35">PS</span>
                                                                <span class="userinitials size-35">EV</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="24889" data-category="1466" data-model="{&quot;courseid&quot;:&quot;24889&quot;,&quot;fullname&quot;:&quot;Approches interdisciplinaires des probl\u00e9matiques \u00ab sant\u00e9 \u00bb (D4)_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7651_1AG_DOMAINES_UC_D4_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/506504\/user\/icon\/snap\/f2?rev=24154920\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448944\/user\/icon\/snap\/f2?rev=5798031\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442409\/user\/icon\/snap\/f2?rev=5508057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PB&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/669085\/user\/icon\/snap\/f2?rev=7467078\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/300249\/user\/icon\/snap\/f2?rev=4834433\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/533251\/user\/icon\/snap\/f2?rev=5129397\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/451889\/user\/icon\/snap\/f2?rev=6307903\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/465568\/user\/icon\/snap\/f2?rev=5662743\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;photo JF Huneau\&quot; title=\&quot;photo JF Huneau\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/449816\/user\/icon\/snap\/f2?rev=5123371\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444779\/user\/icon\/snap\/f2?rev=4679328\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442410\/user\/icon\/snap\/f2?rev=4692628\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453586\/user\/icon\/snap\/f2?rev=10851247\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448955\/user\/icon\/snap\/f2?rev=6042109\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PS&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/511750\/user\/icon\/snap\/f2?rev=6588676\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatarcount&quot;:13,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24889&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #8e9524, #43b19b);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/458568\/theme_snap\/coursecard\/1625231230\/course-card-9314890-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Approches interdisciplinaires des probl\u00e9matiques \u00ab sant\u00e9 \u00bb (D4)_2020-21&quot;,&quot;category&quot;:&quot;1466&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24889&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24889" data-shortname="APT_7651_1AG_DOMAINES_UC_D4_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #8e9524, #43b19b);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/458568/theme_snap/coursecard/1625231230/course-card-9314890-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24889">Approches interdisciplinaires des problématiques « santé » (D4)_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/506504/user/icon/snap/f2?rev=24154920" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448944/user/icon/snap/f2?rev=5798031" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442409/user/icon/snap/f2?rev=5508057" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">PB</span>
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-24889"  aria-controls="coursecard-contacts-24889" href="#">13<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-24889">
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/669085/user/icon/snap/f2?rev=7467078" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/300249/user/icon/snap/f2?rev=4834433" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">MC</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/533251/user/icon/snap/f2?rev=5129397" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/451889/user/icon/snap/f2?rev=6307903" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/465568/user/icon/snap/f2?rev=5662743" class="userpicture" width="35" height="35" alt="photo JF Huneau" title="photo JF Huneau" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/449816/user/icon/snap/f2?rev=5123371" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444779/user/icon/snap/f2?rev=4679328" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442410/user/icon/snap/f2?rev=4692628" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453586/user/icon/snap/f2?rev=10851247" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448955/user/icon/snap/f2?rev=6042109" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">PS</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/511750/user/icon/snap/f2?rev=6588676" class="userpicture" width="35" height="35" alt="" />
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="28982" data-category="2702" data-model="{&quot;courseid&quot;:&quot;28982&quot;,&quot;fullname&quot;:&quot;Chimie_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7627_1AG_SIMM_UC_CHIMIE_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LE&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=28982&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #e3fd38, #3f6ed4);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/490435\/theme_snap\/coverimage\/1625231210\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Chimie_2020-21&quot;,&quot;category&quot;:&quot;2702&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=28982&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=28982" data-shortname="APT_7627_1AG_SIMM_UC_CHIMIE_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #e3fd38, #3f6ed4);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/490435/theme_snap/coverimage/1625231210/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=28982">Chimie_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">LE</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="28961" data-category="2685" data-model="{&quot;courseid&quot;:&quot;28961&quot;,&quot;fullname&quot;:&quot;Comment explorer le monde des donn\u00e9es : Une introduction_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7693_1AG_OUVERTURE_UC02__EXPLO_MOND_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AC&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LD&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442407\/user\/icon\/snap\/f2?rev=4938577\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CV&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=28961&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #091de3, #88b605);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/490043\/theme_snap\/coverimage\/1625231259\/course-image.png&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Comment explorer le monde des donn\u00e9es : Une introduction_2020-21&quot;,&quot;category&quot;:&quot;2685&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=28961&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=28961" data-shortname="APT_7693_1AG_OUVERTURE_UC02__EXPLO_MOND_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #091de3, #88b605);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/490043/theme_snap/coverimage/1625231259/course-image.png">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=28961">Comment explorer le monde des données : Une introduction_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">AC</span>
                                                    <span class="userinitials size-35">LD</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442407/user/icon/snap/f2?rev=4938577" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">CV</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="31123" data-category="3126" data-model="{&quot;courseid&quot;:&quot;31123&quot;,&quot;fullname&quot;:&quot;Comptabilit\u00e9 et connaissance de l&#039;entreprise_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7616_1AG_SESG_UC_COMPTA_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DK&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CL&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JP&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AR&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=31123&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #7638ca, #8ac63c);&quot;,&quot;lazyloadimageurl&quot;:null,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Comptabilit\u00e9 et connaissance de l&#039;entreprise_2020-21&quot;,&quot;category&quot;:&quot;3126&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=31123&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=31123" data-shortname="APT_7616_1AG_SESG_UC_COMPTA_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #7638ca, #8ac63c);" tabindex="-1">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=31123">Comptabilité et connaissance de l'entreprise_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">DK</span>
                                                    <span class="userinitials size-35">CL</span>
                                                    <span class="userinitials size-35">JP</span>
                                                    <span class="userinitials size-35">AR</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="24894" data-category="1472" data-model="{&quot;courseid&quot;:&quot;24894&quot;,&quot;fullname&quot;:&quot;Construction du projet professionnel 1A_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7678_1AG_PPP_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/250905\/user\/icon\/snap\/f2?rev=6491829\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CG&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448288\/user\/icon\/snap\/f2?rev=6832087\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SH&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;IL&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CL&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AR&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448959\/user\/icon\/snap\/f2?rev=4781934\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CV&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MW&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:8,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24894&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #f6484d, #fb6a1c);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/458581\/theme_snap\/coursecard\/1625231246\/course-card-5639806-Essai%203%20-%20image%20pour%20UE%20PPP%203A.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Construction du projet professionnel 1A_2020-21&quot;,&quot;category&quot;:&quot;1472&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24894&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24894" data-shortname="APT_7678_1AG_PPP_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #f6484d, #fb6a1c);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/458581/theme_snap/coursecard/1625231246/course-card-5639806-Essai%203%20-%20image%20pour%20UE%20PPP%203A.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24894">Construction du projet professionnel 1A_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/250905/user/icon/snap/f2?rev=6491829" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">CB</span>
                                                    <span class="userinitials size-35">MD</span>
                                                    <span class="userinitials size-35">CG</span>
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-24894"  aria-controls="coursecard-contacts-24894" href="#">8<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-24894">
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448288/user/icon/snap/f2?rev=6832087" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">SH</span>
                                                                <span class="userinitials size-35">IL</span>
                                                                <span class="userinitials size-35">CL</span>
                                                                <span class="userinitials size-35">AR</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448959/user/icon/snap/f2?rev=4781934" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">CV</span>
                                                                <span class="userinitials size-35">MW</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="44140" data-category="5023" data-model="{&quot;courseid&quot;:&quot;44140&quot;,&quot;fullname&quot;:&quot;D\u00e9veloppement agricole, aquacole, agroalimentaire et forestier_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7620_1AG_SESG_UC_DAAAF_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CM&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MN&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AT&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:2,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=44140&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #c586fe, #bc9577);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/945668\/theme_snap\/coverimage\/1625231207\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori D\u00e9veloppement agricole, aquacole, agroalimentaire et forestier_2020-21&quot;,&quot;category&quot;:&quot;5023&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=44140&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=44140" data-shortname="APT_7620_1AG_SESG_UC_DAAAF_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #c586fe, #bc9577);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/945668/theme_snap/coverimage/1625231207/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=44140">Développement agricole, aquacole, agroalimentaire et forestier_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">MB</span>
                                                    <span class="userinitials size-35">LD</span>
                                                    <span class="userinitials size-35">SD</span>
                                                    <span class="userinitials size-35">CM</span>
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-44140"  aria-controls="coursecard-contacts-44140" href="#">2<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-44140">
                                                                <span class="userinitials size-35">MN</span>
                                                                <span class="userinitials size-35">AT</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="44141" data-category="5024" data-model="{&quot;courseid&quot;:&quot;44141&quot;,&quot;fullname&quot;:&quot;Droit : introduction_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7621_1AG_SESG_UC_DROIT_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/511722\/user\/icon\/snap\/f2?rev=27431557\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LD&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=44141&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #ab7bb7, #5d4876);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/945671\/theme_snap\/coverimage\/1625231208\/course-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Droit : introduction_2020-21&quot;,&quot;category&quot;:&quot;5024&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=44141&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=44141" data-shortname="APT_7621_1AG_SESG_UC_DROIT_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #ab7bb7, #5d4876);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/945671/theme_snap/coverimage/1625231208/course-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=44141">Droit : introduction_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/511722/user/icon/snap/f2?rev=27431557" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">LD</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="24887" data-category="1463" data-model="{&quot;courseid&quot;:&quot;24887&quot;,&quot;fullname&quot;:&quot;\u00c9cologie des populations et communaut\u00e9s_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7639_1AG_SVM_Ecologie_des_pop_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;BC&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CD&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448946\/user\/icon\/snap\/f2?rev=6130984\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;Nathalie Frascaria\&quot; title=\&quot;Nathalie Frascaria\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/445147\/user\/icon\/snap\/f2?rev=4665968\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;TS&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:2,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24887&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #083e81, #455b9c);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/458566\/theme_snap\/coverimage\/1625231218\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori \u00c9cologie des populations et communaut\u00e9s_2020-21&quot;,&quot;category&quot;:&quot;1463&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24887&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24887" data-shortname="APT_7639_1AG_SVM_Ecologie_des_pop_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #083e81, #455b9c);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/458566/theme_snap/coverimage/1625231218/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24887">Écologie des populations et communautés_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">CB</span>
                                                    <span class="userinitials size-35">BC</span>
                                                    <span class="userinitials size-35">CD</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448946/user/icon/snap/f2?rev=6130984" class="userpicture" width="35" height="35" alt="Nathalie Frascaria" title="Nathalie Frascaria" />
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-24887"  aria-controls="coursecard-contacts-24887" href="#">2<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-24887">
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/445147/user/icon/snap/f2?rev=4665968" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">TS</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="27338" data-category="2231" data-model="{&quot;courseid&quot;:&quot;27338&quot;,&quot;fullname&quot;:&quot;Economie des politiques agricoles, alimentaires, et environnementales_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7619_1AG_SESG__UC_ECO_POL_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446772\/user\/icon\/snap\/f2?rev=29117220\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;HL&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JW&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=27338&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #2f4ab3, #60cf3a);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/472071\/theme_snap\/coverimage\/1625231206\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Economie des politiques agricoles, alimentaires, et environnementales_2020-21&quot;,&quot;category&quot;:&quot;2231&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=27338&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=27338" data-shortname="APT_7619_1AG_SESG__UC_ECO_POL_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #2f4ab3, #60cf3a);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/472071/theme_snap/coverimage/1625231206/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=27338">Economie des politiques agricoles, alimentaires, et environnementales_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446772/user/icon/snap/f2?rev=29117220" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">HL</span>
                                                    <span class="userinitials size-35">JW</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="31124" data-category="3127" data-model="{&quot;courseid&quot;:&quot;31124&quot;,&quot;fullname&quot;:&quot;Ecosyst\u00e8mes continentaux et cycles biog\u00e9ochimiques_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7641_1AG_SVM_Ecosysteme_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453248\/user\/icon\/snap\/f2?rev=10216246\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/508602\/user\/icon\/snap\/f2?rev=5651884\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;JFC\&quot; title=\&quot;JFC\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/850858\/user\/icon\/snap\/f2?rev=9966990\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/451236\/user\/icon\/snap\/f2?rev=5377704\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446455\/user\/icon\/snap\/f2?rev=6052262\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/451234\/user\/icon\/snap\/f2?rev=4996717\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CH&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453252\/user\/icon\/snap\/f2?rev=4810135\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/519454\/user\/icon\/snap\/f2?rev=5036126\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/568034\/user\/icon\/snap\/f2?rev=30835644\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JM&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DM&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EP&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CP&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/606481\/user\/icon\/snap\/f2?rev=5294612\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444323\/user\/icon\/snap\/f2?rev=5065980\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/472837\/user\/icon\/snap\/f2?rev=5459380\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LV&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:14,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=31124&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #f432fa, #27b2b4);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/533323\/theme_snap\/coursecard\/1707843276\/course-card-5376320-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Ecosyst\u00e8mes continentaux et cycles biog\u00e9ochimiques_2020-21&quot;,&quot;category&quot;:&quot;3127&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=31124&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=31124" data-shortname="APT_7641_1AG_SVM_Ecosysteme_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #f432fa, #27b2b4);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/533323/theme_snap/coursecard/1707843276/course-card-5376320-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=31124">Ecosystèmes continentaux et cycles biogéochimiques_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453248/user/icon/snap/f2?rev=10216246" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/508602/user/icon/snap/f2?rev=5651884" class="userpicture" width="35" height="35" alt="JFC" title="JFC" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/850858/user/icon/snap/f2?rev=9966990" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/451236/user/icon/snap/f2?rev=5377704" class="userpicture" width="35" height="35" alt="" />
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-31124"  aria-controls="coursecard-contacts-31124" href="#">14<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-31124">
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446455/user/icon/snap/f2?rev=6052262" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/451234/user/icon/snap/f2?rev=4996717" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">CH</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453252/user/icon/snap/f2?rev=4810135" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/519454/user/icon/snap/f2?rev=5036126" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/568034/user/icon/snap/f2?rev=30835644" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">JM</span>
                                                                <span class="userinitials size-35">DM</span>
                                                                <span class="userinitials size-35">EP</span>
                                                                <span class="userinitials size-35">CP</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/606481/user/icon/snap/f2?rev=5294612" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444323/user/icon/snap/f2?rev=5065980" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/472837/user/icon/snap/f2?rev=5459380" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">LV</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="24919" data-category="914" data-model="{&quot;courseid&quot;:&quot;24919&quot;,&quot;fullname&quot;:&quot;Enjeux et d\u00e9fis des sciences et technologies du vivant et de l&#039;environnement_2020-21&quot;,&quot;shortname&quot;:&quot;APT_8771_1AG_Enjeux_defis_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/450174\/user\/icon\/snap\/f2?rev=5031200\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442409\/user\/icon\/snap\/f2?rev=5508057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PB&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/508602\/user\/icon\/snap\/f2?rev=5651884\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;JFC\&quot; title=\&quot;JFC\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;HC&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;OD&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/451889\/user\/icon\/snap\/f2?rev=6307903\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SE&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/451234\/user\/icon\/snap\/f2?rev=4996717\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;NG&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AG&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442406\/user\/icon\/snap\/f2?rev=5295326\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448951\/user\/icon\/snap\/f2?rev=4812965\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444333\/user\/icon\/snap\/f2?rev=4813161\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448949\/user\/icon\/snap\/f2?rev=11517654\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;FP&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;XR&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448956\/user\/icon\/snap\/f2?rev=4955678\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444323\/user\/icon\/snap\/f2?rev=5065980\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444320\/user\/icon\/snap\/f2?rev=4891929\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448947\/user\/icon\/snap\/f2?rev=19831057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;Et&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MT&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:23,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24919&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #3a451d, #508be0);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/458615\/theme_snap\/coverimage\/1625231452\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Enjeux et d\u00e9fis des sciences et technologies du vivant et de l&#039;environnement_2020-21&quot;,&quot;category&quot;:&quot;914&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24919&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24919" data-shortname="APT_8771_1AG_Enjeux_defis_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #3a451d, #508be0);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/458615/theme_snap/coverimage/1625231452/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24919">Enjeux et défis des sciences et technologies du vivant et de l'environnement_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/450174/user/icon/snap/f2?rev=5031200" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">SB</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442409/user/icon/snap/f2?rev=5508057" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">PB</span>
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-24919"  aria-controls="coursecard-contacts-24919" href="#">23<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-24919">
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/508602/user/icon/snap/f2?rev=5651884" class="userpicture" width="35" height="35" alt="JFC" title="JFC" />
                                                                <span class="userinitials size-35">HC</span>
                                                                <span class="userinitials size-35">OD</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/451889/user/icon/snap/f2?rev=6307903" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">SD</span>
                                                                <span class="userinitials size-35">PD</span>
                                                                <span class="userinitials size-35">SE</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/451234/user/icon/snap/f2?rev=4996717" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">NG</span>
                                                                <span class="userinitials size-35">AG</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442406/user/icon/snap/f2?rev=5295326" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448951/user/icon/snap/f2?rev=4812965" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444333/user/icon/snap/f2?rev=4813161" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">JM</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448949/user/icon/snap/f2?rev=11517654" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">FP</span>
                                                                <span class="userinitials size-35">XR</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448956/user/icon/snap/f2?rev=4955678" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444323/user/icon/snap/f2?rev=5065980" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444320/user/icon/snap/f2?rev=4891929" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448947/user/icon/snap/f2?rev=19831057" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">Et</span>
                                                                <span class="userinitials size-35">MT</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="40531" data-category="4726" data-model="{&quot;courseid&quot;:&quot;40531&quot;,&quot;fullname&quot;:&quot;\u00c9thique, histoire et philosophie des sciences_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7645_1AG_ETHIQUE_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;BC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/450946\/user\/icon\/snap\/f2?rev=9058117\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/455254\/user\/icon\/snap\/f2?rev=10577534\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;TD&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448970\/user\/icon\/snap\/f2?rev=4773787\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LE&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DF&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;TH&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/454365\/user\/icon\/snap\/f2?rev=7435338\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CL&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/618426\/user\/icon\/snap\/f2?rev=7266118\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453586\/user\/icon\/snap\/f2?rev=10851247\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JP&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448956\/user\/icon\/snap\/f2?rev=4955678\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatarcount&quot;:11,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=40531&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #fe1d29, #cf02c1);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/797798\/theme_snap\/coursecard\/1625231225\/course-card-8011263-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori \u00c9thique, histoire et philosophie des sciences_2020-21&quot;,&quot;category&quot;:&quot;4726&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=40531&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=40531" data-shortname="APT_7645_1AG_ETHIQUE_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #fe1d29, #cf02c1);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/797798/theme_snap/coursecard/1625231225/course-card-8011263-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=40531">Éthique, histoire et philosophie des sciences_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">BC</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/450946/user/icon/snap/f2?rev=9058117" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/455254/user/icon/snap/f2?rev=10577534" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">TD</span>
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-40531"  aria-controls="coursecard-contacts-40531" href="#">11<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-40531">
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448970/user/icon/snap/f2?rev=4773787" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">LE</span>
                                                                <span class="userinitials size-35">DF</span>
                                                                <span class="userinitials size-35">TH</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/454365/user/icon/snap/f2?rev=7435338" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">CL</span>
                                                                <span class="userinitials size-35">CM</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/618426/user/icon/snap/f2?rev=7266118" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453586/user/icon/snap/f2?rev=10851247" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">JP</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448956/user/icon/snap/f2?rev=4955678" class="userpicture" width="35" height="35" alt="" />
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="28748" data-category="2615" data-model="{&quot;courseid&quot;:&quot;28748&quot;,&quot;fullname&quot;:&quot;Informatique : Syst\u00e8mes d&#039;Information_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7628_1AG_SIMM_UC_INFORM_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448957\/user\/icon\/snap\/f2?rev=26844228\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CM&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JV&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CV&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=28748&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #991bec, #b4d645);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/486770\/theme_snap\/coverimage\/1625231211\/course-image.png&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Informatique : Syst\u00e8mes d&#039;Information_2020-21&quot;,&quot;category&quot;:&quot;2615&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=28748&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=28748" data-shortname="APT_7628_1AG_SIMM_UC_INFORM_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #991bec, #b4d645);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/486770/theme_snap/coverimage/1625231211/course-image.png">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=28748">Informatique : Systèmes d'Information_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">MC</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448957/user/icon/snap/f2?rev=26844228" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">CM</span>
                                                    <span class="userinitials size-35">JV</span>
                                                    <span class="userinitials size-35">CV</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="27336" data-category="2236" data-model="{&quot;courseid&quot;:&quot;27336&quot;,&quot;fullname&quot;:&quot;Introduction aux sciences \u00e9conomiques_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7617_1AG_SESG_UC_INTRO_SCI_ECO_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446772\/user\/icon\/snap\/f2?rev=29117220\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/455254\/user\/icon\/snap\/f2?rev=10577534\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JP&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JW&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=27336&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #70933e, #d510f3);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/472065\/theme_snap\/coverimage\/1625231204\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Introduction aux sciences \u00e9conomiques_2020-21&quot;,&quot;category&quot;:&quot;2236&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=27336&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=27336" data-shortname="APT_7617_1AG_SESG_UC_INTRO_SCI_ECO_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #70933e, #d510f3);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/472065/theme_snap/coverimage/1625231204/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=27336">Introduction aux sciences économiques_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446772/user/icon/snap/f2?rev=29117220" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/455254/user/icon/snap/f2?rev=10577534" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">JP</span>
                                                    <span class="userinitials size-35">JW</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="43306" data-category="4926" data-model="{&quot;courseid&quot;:&quot;43306&quot;,&quot;fullname&quot;:&quot;Introduction et partie int\u00e9grative du module_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7634_1AG_SPT_UC_Inte_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442409\/user\/icon\/snap\/f2?rev=5508057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;VB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442994\/user\/icon\/snap\/f2?rev=10573960\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EB&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SH&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/450697\/user\/icon\/snap\/f2?rev=4798325\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AL&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/497221\/user\/icon\/snap\/f2?rev=9941463\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/568034\/user\/icon\/snap\/f2?rev=30835644\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448954\/user\/icon\/snap\/f2?rev=4941944\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;Photo de Philippe Martin\&quot; title=\&quot;Photo de Philippe Martin\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CM&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:8,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=43306&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #16805a, #cc5070);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/904166\/theme_snap\/coverimage\/1625231217\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Introduction et partie int\u00e9grative du module_2020-21&quot;,&quot;category&quot;:&quot;4926&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=43306&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=43306" data-shortname="APT_7634_1AG_SPT_UC_Inte_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #16805a, #cc5070);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/904166/theme_snap/coverimage/1625231217/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=43306">Introduction et partie intégrative du module_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442409/user/icon/snap/f2?rev=5508057" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">VB</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442994/user/icon/snap/f2?rev=10573960" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">EB</span>
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-43306"  aria-controls="coursecard-contacts-43306" href="#">8<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-43306">
                                                                <span class="userinitials size-35">CD</span>
                                                                <span class="userinitials size-35">SH</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/450697/user/icon/snap/f2?rev=4798325" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">AL</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/497221/user/icon/snap/f2?rev=9941463" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/568034/user/icon/snap/f2?rev=30835644" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448954/user/icon/snap/f2?rev=4941944" class="userpicture" width="35" height="35" alt="Photo de Philippe Martin" title="Photo de Philippe Martin" />
                                                                <span class="userinitials size-35">CM</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="24575" data-category="1097" data-model="{&quot;courseid&quot;:&quot;24575&quot;,&quot;fullname&quot;:&quot;La recherche d&#039;informations en sciences du vivant_S1 2020-21&quot;,&quot;shortname&quot;:&quot;APT_17984_S1_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442409\/user\/icon\/snap\/f2?rev=5508057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AG&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444779\/user\/icon\/snap\/f2?rev=4679328\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444320\/user\/icon\/snap\/f2?rev=4891929\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24575&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #4056b8, #8955b3);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/457806\/theme_snap\/coverimage\/1625230898\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori La recherche d&#039;informations en sciences du vivant_S1 2020-21&quot;,&quot;category&quot;:&quot;1097&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24575&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24575" data-shortname="APT_17984_S1_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #4056b8, #8955b3);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/457806/theme_snap/coverimage/1625230898/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24575">La recherche d'informations en sciences du vivant_S1 2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442409/user/icon/snap/f2?rev=5508057" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">JD</span>
                                                    <span class="userinitials size-35">AG</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444779/user/icon/snap/f2?rev=4679328" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444320/user/icon/snap/f2?rev=4891929" class="userpicture" width="35" height="35" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="27288" data-category="2211" data-model="{&quot;courseid&quot;:&quot;27288&quot;,&quot;fullname&quot;:&quot;Mod\u00e9lisation en biologie des populations: de la structure des g\u00e9nomes \u00e0 l&#039;extinction des populations_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7656_1AG_MI_MODELI_EN_BIO_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1036944\/user\/icon\/snap\/f2?rev=17590750\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453249\/user\/icon\/snap\/f2?rev=5537654\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/445147\/user\/icon\/snap\/f2?rev=4665968\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JG&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;GL&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448956\/user\/icon\/snap\/f2?rev=4955678\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;TS&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:3,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=27288&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #97fb74, #bbdd02);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/471545\/theme_snap\/coverimage\/1625231234\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Mod\u00e9lisation en biologie des populations: de la structure des g\u00e9nomes \u00e0 l&#039;extinction des populations_2020-21&quot;,&quot;category&quot;:&quot;2211&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=27288&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=27288" data-shortname="APT_7656_1AG_MI_MODELI_EN_BIO_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #97fb74, #bbdd02);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/471545/theme_snap/coverimage/1625231234/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=27288">Modélisation en biologie des populations: de la structure des génomes à l'extinction des populations_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/1036944/user/icon/snap/f2?rev=17590750" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453249/user/icon/snap/f2?rev=5537654" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/445147/user/icon/snap/f2?rev=4665968" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">JG</span>
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-27288"  aria-controls="coursecard-contacts-27288" href="#">3<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-27288">
                                                                <span class="userinitials size-35">GL</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448956/user/icon/snap/f2?rev=4955678" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">TS</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="24885" data-category="1459" data-model="{&quot;courseid&quot;:&quot;24885&quot;,&quot;fullname&quot;:&quot;Mod\u00e9lisation math\u00e9matique et ses applications : statistiques_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7630_1AG_SIMM_UC_STAT_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EA&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1036944\/user\/icon\/snap\/f2?rev=17590750\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SC&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JG&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PG&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SM&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SO&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LS&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CV&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:5,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24885&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #e62649, #f9871e);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/458564\/theme_snap\/coursecard\/1625231212\/course-card-5875940-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Mod\u00e9lisation math\u00e9matique et ses applications : statistiques_2020-21&quot;,&quot;category&quot;:&quot;1459&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24885&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24885" data-shortname="APT_7630_1AG_SIMM_UC_STAT_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #e62649, #f9871e);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/458564/theme_snap/coursecard/1625231212/course-card-5875940-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24885">Modélisation mathématique et ses applications : statistiques_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">EA</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/1036944/user/icon/snap/f2?rev=17590750" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">SC</span>
                                                    <span class="userinitials size-35">JG</span>
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-24885"  aria-controls="coursecard-contacts-24885" href="#">5<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-24885">
                                                                <span class="userinitials size-35">PG</span>
                                                                <span class="userinitials size-35">SM</span>
                                                                <span class="userinitials size-35">SO</span>
                                                                <span class="userinitials size-35">LS</span>
                                                                <span class="userinitials size-35">CV</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="36095" data-category="3860" data-model="{&quot;courseid&quot;:&quot;36095&quot;,&quot;fullname&quot;:&quot;Physiologie : nutrition et reproduction_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7643_1AG_SVM_Physio_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;VB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/306698\/user\/icon\/snap\/f2?rev=11589150\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/465568\/user\/icon\/snap\/f2?rev=5662743\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;photo JF Huneau\&quot; title=\&quot;photo JF Huneau\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448952\/user\/icon\/snap\/f2?rev=6466240\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PS&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=36095&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #7b85a9, #6c455f);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/651512\/theme_snap\/coverimage\/1625231224\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Physiologie : nutrition et reproduction_2020-21&quot;,&quot;category&quot;:&quot;3860&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=36095&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=36095" data-shortname="APT_7643_1AG_SVM_Physio_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #7b85a9, #6c455f);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/651512/theme_snap/coverimage/1625231224/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=36095">Physiologie : nutrition et reproduction_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">VB</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/306698/user/icon/snap/f2?rev=11589150" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/465568/user/icon/snap/f2?rev=5662743" class="userpicture" width="35" height="35" alt="photo JF Huneau" title="photo JF Huneau" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448952/user/icon/snap/f2?rev=6466240" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">PS</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="43761" data-category="4952" data-model="{&quot;courseid&quot;:&quot;43761&quot;,&quot;fullname&quot;:&quot;Projet \u00e9tudiant_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7679_1AG_PROJET_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444322\/user\/icon\/snap\/f2?rev=5113555\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/447081\/user\/icon\/snap\/f2?rev=4690558\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/506504\/user\/icon\/snap\/f2?rev=24154920\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442409\/user\/icon\/snap\/f2?rev=5508057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;VB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442994\/user\/icon\/snap\/f2?rev=10573960\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/508602\/user\/icon\/snap\/f2?rev=5651884\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;JFC\&quot; title=\&quot;JFC\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;FC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/451236\/user\/icon\/snap\/f2?rev=5377704\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448938\/user\/icon\/snap\/f2?rev=4698962\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;photo-nicolas\&quot; title=\&quot;photo-nicolas\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/450946\/user\/icon\/snap\/f2?rev=9058117\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/455254\/user\/icon\/snap\/f2?rev=10577534\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;OD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SD&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448942\/user\/icon\/snap\/f2?rev=4814022\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LE&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;FF&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446455\/user\/icon\/snap\/f2?rev=6052262\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DF&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448946\/user\/icon\/snap\/f2?rev=6130984\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;Nathalie Frascaria\&quot; title=\&quot;Nathalie Frascaria\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/451234\/user\/icon\/snap\/f2?rev=4996717\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AG&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/455226\/user\/icon\/snap\/f2?rev=4832869\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CH&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;TH&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/465568\/user\/icon\/snap\/f2?rev=5662743\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;photo JF Huneau\&quot; title=\&quot;photo JF Huneau\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448957\/user\/icon\/snap\/f2?rev=26844228\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/454365\/user\/icon\/snap\/f2?rev=7435338\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/449816\/user\/icon\/snap\/f2?rev=5123371\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444779\/user\/icon\/snap\/f2?rev=4679328\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CL&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442406\/user\/icon\/snap\/f2?rev=5295326\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/497221\/user\/icon\/snap\/f2?rev=9941463\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/443669\/user\/icon\/snap\/f2?rev=5001874\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448951\/user\/icon\/snap\/f2?rev=4812965\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EM&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444324\/user\/icon\/snap\/f2?rev=6719364\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/511617\/user\/icon\/snap\/f2?rev=9468782\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/435407\/user\/icon\/snap\/f2?rev=6491259\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;FP&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/606481\/user\/icon\/snap\/f2?rev=5294612\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/447106\/user\/icon\/snap\/f2?rev=4666925\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;Pr. Lo\u00efc Rajjou\&quot; title=\&quot;Pr. Lo\u00efc Rajjou\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MR&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448956\/user\/icon\/snap\/f2?rev=4955678\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444320\/user\/icon\/snap\/f2?rev=4891929\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PS&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;TS&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448947\/user\/icon\/snap\/f2?rev=19831057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/450718\/user\/icon\/snap\/f2?rev=31923769\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/506577\/user\/icon\/snap\/f2?rev=11503344\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/472837\/user\/icon\/snap\/f2?rev=5459380\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EV&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:54,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=43761&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #f7a802, #ee2598);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/923042\/theme_snap\/coverimage\/1625231247\/course-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Projet \u00e9tudiant_2020-21&quot;,&quot;category&quot;:&quot;4952&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=43761&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=43761" data-shortname="APT_7679_1AG_PROJET_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #f7a802, #ee2598);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/923042/theme_snap/coverimage/1625231247/course-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=43761">Projet étudiant_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444322/user/icon/snap/f2?rev=5113555" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/447081/user/icon/snap/f2?rev=4690558" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/506504/user/icon/snap/f2?rev=24154920" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442409/user/icon/snap/f2?rev=5508057" class="userpicture" width="35" height="35" alt="" />
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-43761"  aria-controls="coursecard-contacts-43761" href="#">54<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-43761">
                                                                <span class="userinitials size-35">PB</span>
                                                                <span class="userinitials size-35">VB</span>
                                                                <span class="userinitials size-35">CB</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442994/user/icon/snap/f2?rev=10573960" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">EB</span>
                                                                <span class="userinitials size-35">JC</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/508602/user/icon/snap/f2?rev=5651884" class="userpicture" width="35" height="35" alt="JFC" title="JFC" />
                                                                <span class="userinitials size-35">FC</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/451236/user/icon/snap/f2?rev=5377704" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448938/user/icon/snap/f2?rev=4698962" class="userpicture" width="35" height="35" alt="photo-nicolas" title="photo-nicolas" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/450946/user/icon/snap/f2?rev=9058117" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/455254/user/icon/snap/f2?rev=10577534" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">OD</span>
                                                                <span class="userinitials size-35">SD</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448942/user/icon/snap/f2?rev=4814022" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">LE</span>
                                                                <span class="userinitials size-35">FF</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446455/user/icon/snap/f2?rev=6052262" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">DF</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448946/user/icon/snap/f2?rev=6130984" class="userpicture" width="35" height="35" alt="Nathalie Frascaria" title="Nathalie Frascaria" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/451234/user/icon/snap/f2?rev=4996717" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">AG</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/455226/user/icon/snap/f2?rev=4832869" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">CH</span>
                                                                <span class="userinitials size-35">TH</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/465568/user/icon/snap/f2?rev=5662743" class="userpicture" width="35" height="35" alt="photo JF Huneau" title="photo JF Huneau" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448957/user/icon/snap/f2?rev=26844228" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/454365/user/icon/snap/f2?rev=7435338" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/449816/user/icon/snap/f2?rev=5123371" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444779/user/icon/snap/f2?rev=4679328" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">CL</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442406/user/icon/snap/f2?rev=5295326" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/497221/user/icon/snap/f2?rev=9941463" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/443669/user/icon/snap/f2?rev=5001874" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448951/user/icon/snap/f2?rev=4812965" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">EM</span>
                                                                <span class="userinitials size-35">CM</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444324/user/icon/snap/f2?rev=6719364" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">JM</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/511617/user/icon/snap/f2?rev=9468782" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/435407/user/icon/snap/f2?rev=6491259" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">FP</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/606481/user/icon/snap/f2?rev=5294612" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/447106/user/icon/snap/f2?rev=4666925" class="userpicture" width="35" height="35" alt="Pr. Loïc Rajjou" title="Pr. Loïc Rajjou" />
                                                                <span class="userinitials size-35">MR</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448956/user/icon/snap/f2?rev=4955678" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444320/user/icon/snap/f2?rev=4891929" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">PS</span>
                                                                <span class="userinitials size-35">TS</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448947/user/icon/snap/f2?rev=19831057" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/450718/user/icon/snap/f2?rev=31923769" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/506577/user/icon/snap/f2?rev=11503344" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/472837/user/icon/snap/f2?rev=5459380" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">EV</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="36384" data-category="3875" data-model="{&quot;courseid&quot;:&quot;36384&quot;,&quot;fullname&quot;:&quot;R\u00e9unions conf\u00e9rences et autres_2020-21&quot;,&quot;shortname&quot;:&quot;APT_10789_1AG_REUNIONS___CONFERENCES_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;LD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;FF&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/506577\/user\/icon\/snap\/f2?rev=11503344\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=36384&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #f8b146, #b1264b);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/655197\/theme_snap\/coverimage\/1625230531\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori R\u00e9unions conf\u00e9rences et autres_2020-21&quot;,&quot;category&quot;:&quot;3875&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=36384&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=36384" data-shortname="APT_10789_1AG_REUNIONS___CONFERENCES_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #f8b146, #b1264b);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/655197/theme_snap/coverimage/1625230531/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=36384">Réunions conférences et autres_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">LD</span>
                                                    <span class="userinitials size-35">FF</span>
                                                    <span class="userinitials size-35">SM</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/506577/user/icon/snap/f2?rev=11503344" class="userpicture" width="35" height="35" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="37614" data-category="1460" data-model="{&quot;courseid&quot;:&quot;37614&quot;,&quot;fullname&quot;:&quot;Sciences de la production et de la transformation_2020-21&quot;,&quot;shortname&quot;:&quot;APT_8770_1AG_SPT_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453248\/user\/icon\/snap\/f2?rev=10216246\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;VB&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EB&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/306698\/user\/icon\/snap\/f2?rev=11589150\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/450946\/user\/icon\/snap\/f2?rev=9058117\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448970\/user\/icon\/snap\/f2?rev=4773787\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448942\/user\/icon\/snap\/f2?rev=4814022\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446455\/user\/icon\/snap\/f2?rev=6052262\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AG&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/452863\/user\/icon\/snap\/f2?rev=4793163\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453252\/user\/icon\/snap\/f2?rev=4810135\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EL&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/450697\/user\/icon\/snap\/f2?rev=4798325\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/519454\/user\/icon\/snap\/f2?rev=5036126\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/446456\/user\/icon\/snap\/f2?rev=10007198\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;AL&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/497221\/user\/icon\/snap\/f2?rev=9941463\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448952\/user\/icon\/snap\/f2?rev=6466240\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448951\/user\/icon\/snap\/f2?rev=4812965\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/568034\/user\/icon\/snap\/f2?rev=30835644\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;CM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448954\/user\/icon\/snap\/f2?rev=4941944\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;Photo de Philippe Martin\&quot; title=\&quot;Photo de Philippe Martin\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453585\/user\/icon\/snap\/f2?rev=4963811\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SP&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/606481\/user\/icon\/snap\/f2?rev=5294612\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JR&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;XR&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;PS&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/764233\/user\/icon\/snap\/f2?rev=8086839\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;EV&lt;\/span&gt;&quot;],&quot;hiddenavatarcount&quot;:27,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=37614&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #4288b9, #eaef05);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/688994\/theme_snap\/coursecard\/1625231451\/course-card-6471630-image.jpg&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Sciences de la production et de la transformation_2020-21&quot;,&quot;category&quot;:&quot;1460&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=37614&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=37614" data-shortname="APT_8770_1AG_SPT_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #4288b9, #eaef05);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/688994/theme_snap/coursecard/1625231451/course-card-6471630-image.jpg">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=37614">Sciences de la production et de la transformation_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453248/user/icon/snap/f2?rev=10216246" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">VB</span>
                                                    <span class="userinitials size-35">EB</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/306698/user/icon/snap/f2?rev=11589150" class="userpicture" width="35" height="35" alt="" />
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-37614"  aria-controls="coursecard-contacts-37614" href="#">27<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-37614">
                                                                <span class="userinitials size-35">PC</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/450946/user/icon/snap/f2?rev=9058117" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448970/user/icon/snap/f2?rev=4773787" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448942/user/icon/snap/f2?rev=4814022" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446455/user/icon/snap/f2?rev=6052262" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">AG</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/452863/user/icon/snap/f2?rev=4793163" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453252/user/icon/snap/f2?rev=4810135" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">EL</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/450697/user/icon/snap/f2?rev=4798325" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/519454/user/icon/snap/f2?rev=5036126" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/446456/user/icon/snap/f2?rev=10007198" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">AL</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/497221/user/icon/snap/f2?rev=9941463" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448952/user/icon/snap/f2?rev=6466240" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448951/user/icon/snap/f2?rev=4812965" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/568034/user/icon/snap/f2?rev=30835644" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">CM</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448954/user/icon/snap/f2?rev=4941944" class="userpicture" width="35" height="35" alt="Photo de Philippe Martin" title="Photo de Philippe Martin" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453585/user/icon/snap/f2?rev=4963811" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">SP</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/606481/user/icon/snap/f2?rev=5294612" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">JR</span>
                                                                <span class="userinitials size-35">XR</span>
                                                                <span class="userinitials size-35">PS</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/764233/user/icon/snap/f2?rev=8086839" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">EV</span>
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="24884" data-category="1457" data-model="{&quot;courseid&quot;:&quot;24884&quot;,&quot;fullname&quot;:&quot;Sociologie : introduction, recueil et traitement des donn\u00e9es_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7622_1AG_SESG_UC_SOCIO_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/454365\/user\/icon\/snap\/f2?rev=7435338\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448963\/user\/icon\/snap\/f2?rev=17796958\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;BV&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24884&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #8755e0, #a92ccb);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/458563\/theme_snap\/coverimage\/1625231209\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Sociologie : introduction, recueil et traitement des donn\u00e9es_2020-21&quot;,&quot;category&quot;:&quot;1457&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24884&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24884" data-shortname="APT_7622_1AG_SESG_UC_SOCIO_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #8755e0, #a92ccb);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/458563/theme_snap/coverimage/1625231209/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24884">Sociologie : introduction, recueil et traitement des données_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/454365/user/icon/snap/f2?rev=7435338" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448963/user/icon/snap/f2?rev=17796958" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">BV</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="24886" data-category="1461" data-model="{&quot;courseid&quot;:&quot;24886&quot;,&quot;fullname&quot;:&quot;Transformation des mati\u00e8res premi\u00e8res agricoles ; partie 1 : analyse syst\u00e9mique d&#039;un site industriel  ; partie 2 : enjeux et probl\u00e9matiques_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7633_1AG_SPT_UC_Transf_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/447081\/user\/icon\/snap\/f2?rev=4690558\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442409\/user\/icon\/snap\/f2?rev=5508057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453251\/user\/icon\/snap\/f2?rev=18817117\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/482946\/user\/icon\/snap\/f2?rev=4886664\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SD&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MH&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SH&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DH&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444779\/user\/icon\/snap\/f2?rev=4679328\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/459163\/user\/icon\/snap\/f2?rev=4923707\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/443669\/user\/icon\/snap\/f2?rev=5001874\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444333\/user\/icon\/snap\/f2?rev=4813161\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/564812\/user\/icon\/snap\/f2?rev=18629758\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SP&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448958\/user\/icon\/snap\/f2?rev=8227895\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/447107\/user\/icon\/snap\/f2?rev=18844227\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444320\/user\/icon\/snap\/f2?rev=4891929\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;JS&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448947\/user\/icon\/snap\/f2?rev=19831057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatarcount&quot;:16,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24886&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #0df6dc, #a4c9db);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/458565\/theme_snap\/coverimage\/1625231216\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Transformation des mati\u00e8res premi\u00e8res agricoles ; partie 1 : analyse syst\u00e9mique d&#039;un site industriel  ; partie 2 : enjeux et probl\u00e9matiques_2020-21&quot;,&quot;category&quot;:&quot;1461&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24886&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24886" data-shortname="APT_7633_1AG_SPT_UC_Transf_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #0df6dc, #a4c9db);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/458565/theme_snap/coverimage/1625231216/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24886">Transformation des matières premières agricoles ; partie 1 : analyse systémique d'un site industriel  ; partie 2 : enjeux et problématiques_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/447081/user/icon/snap/f2?rev=4690558" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442409/user/icon/snap/f2?rev=5508057" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453251/user/icon/snap/f2?rev=18817117" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/482946/user/icon/snap/f2?rev=4886664" class="userpicture" width="35" height="35" alt="" />
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-24886"  aria-controls="coursecard-contacts-24886" href="#">16<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-24886">
                                                                <span class="userinitials size-35">SD</span>
                                                                <span class="userinitials size-35">MH</span>
                                                                <span class="userinitials size-35">SH</span>
                                                                <span class="userinitials size-35">DH</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444779/user/icon/snap/f2?rev=4679328" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/459163/user/icon/snap/f2?rev=4923707" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/443669/user/icon/snap/f2?rev=5001874" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">MM</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444333/user/icon/snap/f2?rev=4813161" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/564812/user/icon/snap/f2?rev=18629758" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">SP</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448958/user/icon/snap/f2?rev=8227895" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/447107/user/icon/snap/f2?rev=18844227" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444320/user/icon/snap/f2?rev=4891929" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">JS</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448947/user/icon/snap/f2?rev=19831057" class="userpicture" width="35" height="35" alt="" />
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="46489" data-category="6155" data-model="{&quot;courseid&quot;:&quot;46489&quot;,&quot;fullname&quot;:&quot;UC3-02-Biodiversit\u00e9 et Evolution_2021-22&quot;,&quot;shortname&quot;:&quot;APT_2120_UC3_02_2021_22&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;BC&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;BC&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/445147\/user\/icon\/snap\/f2?rev=4665968\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=46489&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #978c1e, #23fffd);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1057807\/theme_snap\/coverimage\/1694160234\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori UC3-02-Biodiversit\u00e9 et Evolution_2021-22&quot;,&quot;category&quot;:&quot;6155&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=46489&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=46489" data-shortname="APT_2120_UC3_02_2021_22" class="coursecard" style="background-image: linear-gradient(to bottom right, #978c1e, #23fffd);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/1057807/theme_snap/coverimage/1694160234/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=46489">UC3-02-Biodiversité et Evolution_2021-22</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <span class="userinitials size-35">BC</span>
                                                    <span class="userinitials size-35">BC</span>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/445147/user/icon/snap/f2?rev=4665968" class="userpicture" width="35" height="35" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="46523" data-category="6189" data-model="{&quot;courseid&quot;:&quot;46523&quot;,&quot;fullname&quot;:&quot;UC6-04-Comment la physique approche la complexit\u00e9_2021-22&quot;,&quot;shortname&quot;:&quot;APT_2186_UC6_04_2021_22&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453251\/user\/icon\/snap\/f2?rev=18817117\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/453249\/user\/icon\/snap\/f2?rev=5537654\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DF&lt;\/span&gt;&quot;],&quot;hiddenavatars&quot;:[],&quot;hiddenavatarcount&quot;:0,&quot;showextralink&quot;:false,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=46523&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #b0a054, #a7a795);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/1058366\/theme_snap\/coverimage\/1694160238\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori UC6-04-Comment la physique approche la complexit\u00e9_2021-22&quot;,&quot;category&quot;:&quot;6189&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=46523&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=46523" data-shortname="APT_2186_UC6_04_2021_22" class="coursecard" style="background-image: linear-gradient(to bottom right, #b0a054, #a7a795);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/1058366/theme_snap/coverimage/1694160238/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=46523">UC6-04-Comment la physique approche la complexité_2021-22</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453251/user/icon/snap/f2?rev=18817117" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/453249/user/icon/snap/f2?rev=5537654" class="userpicture" width="35" height="35" alt="" />
                                                    <span class="userinitials size-35">DF</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div data-hidden="false" data-courseid="24888" data-category="1465" data-model="{&quot;courseid&quot;:&quot;24888&quot;,&quot;fullname&quot;:&quot;Vers l&#039;\u00e9laboration d&#039;un bioproduit \u00e0 l&#039;\u00e9chelle industrielle.  Mise en \u0153uvre autour d&#039;un cas concret (D2)_2020-21&quot;,&quot;shortname&quot;:&quot;APT_7650_1AG_DOMAINES_UC_D2_2020_21&quot;,&quot;favorited&quot;:false,&quot;visibleavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/447081\/user\/icon\/snap\/f2?rev=4690558\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442409\/user\/icon\/snap\/f2?rev=5508057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/442994\/user\/icon\/snap\/f2?rev=10573960\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/443686\/user\/icon\/snap\/f2?rev=14371917\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatars&quot;:[&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/452869\/user\/icon\/snap\/f2?rev=4793285\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SH&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;DH&lt;\/span&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;KL&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444779\/user\/icon\/snap\/f2?rev=4679328\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/459163\/user\/icon\/snap\/f2?rev=4923707\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;MM&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444333\/user\/icon\/snap\/f2?rev=4813161\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/564812\/user\/icon\/snap\/f2?rev=18629758\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;span class=\&quot;userinitials size-35\&quot;&gt;SP&lt;\/span&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448958\/user\/icon\/snap\/f2?rev=8227895\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/928537\/user\/icon\/snap\/f2?rev=11332650\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/444320\/user\/icon\/snap\/f2?rev=4891929\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/448947\/user\/icon\/snap\/f2?rev=19831057\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;,&quot;&lt;img src=\&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/443676\/user\/icon\/snap\/f2?rev=6075044\&quot; class=\&quot;userpicture\&quot; width=\&quot;35\&quot; height=\&quot;35\&quot; alt=\&quot;\&quot; \/&gt;&quot;],&quot;hiddenavatarcount&quot;:15,&quot;showextralink&quot;:true,&quot;url&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/course\/view.php?id=24888&quot;,&quot;imagecss&quot;:&quot;background-image: linear-gradient(to bottom right, #121f11, #2758e4);&quot;,&quot;lazyloadimageurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/pluginfile.php\/458567\/theme_snap\/coverimage\/1625231229\/course-image.gif&quot;,&quot;archived&quot;:true,&quot;published&quot;:true,&quot;toggletitle&quot;:&quot;Favori Vers l&#039;\u00e9laboration d&#039;un bioproduit \u00e0 l&#039;\u00e9chelle industrielle.  Mise en \u0153uvre autour d&#039;un cas concret (D2)_2020-21&quot;,&quot;category&quot;:&quot;1465&quot;,&quot;feedbackurl&quot;:&quot;https:\/\/ecampus.paris-saclay.fr\/grade\/report\/user\/index.php?id=24888&quot;}" data-href="https://ecampus.paris-saclay.fr/course/view.php?id=24888" data-shortname="APT_7650_1AG_DOMAINES_UC_D2_2020_21" class="coursecard" style="background-image: linear-gradient(to bottom right, #121f11, #2758e4);" tabindex="-1" data-image-url="https://ecampus.paris-saclay.fr/pluginfile.php/458567/theme_snap/coverimage/1625231229/course-image.gif">
                                        <div class="coursecard-body">
                                            <h3><a class="coursecard-coursename" href="https://ecampus.paris-saclay.fr/course/view.php?id=24888">Vers l'élaboration d'un bioproduit à l'échelle industrielle.  Mise en œuvre autour d'un cas concret (D2)_2020-21</a></h3>
                                            <div class="coursecard-dynamicinfo">
                                            </div>
                                            <div class="coursecard-contacts">
                                                <h4 class="sr-only">Contacts du cours</h4>
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/447081/user/icon/snap/f2?rev=4690558" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442409/user/icon/snap/f2?rev=5508057" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/442994/user/icon/snap/f2?rev=10573960" class="userpicture" width="35" height="35" alt="" />
                                                    <img src="https://ecampus.paris-saclay.fr/pluginfile.php/443686/user/icon/snap/f2?rev=14371917" class="userpicture" width="35" height="35" alt="" />
                                                    <a data-toggle="collapse" class="coursecard-contacts-more" aria-expanded="false" href="#coursecard-contacts-24888"  aria-controls="coursecard-contacts-24888" href="#">15<span class="sr-only"> Plus</span></a>
                                                        <div class="collapse" id="coursecard-contacts-24888">
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/452869/user/icon/snap/f2?rev=4793285" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">SH</span>
                                                                <span class="userinitials size-35">DH</span>
                                                                <span class="userinitials size-35">KL</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444779/user/icon/snap/f2?rev=4679328" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/459163/user/icon/snap/f2?rev=4923707" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">MM</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444333/user/icon/snap/f2?rev=4813161" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/564812/user/icon/snap/f2?rev=18629758" class="userpicture" width="35" height="35" alt="" />
                                                                <span class="userinitials size-35">SP</span>
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448958/user/icon/snap/f2?rev=8227895" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/928537/user/icon/snap/f2?rev=11332650" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/444320/user/icon/snap/f2?rev=4891929" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/448947/user/icon/snap/f2?rev=19831057" class="userpicture" width="35" height="35" alt="" />
                                                                <img src="https://ecampus.paris-saclay.fr/pluginfile.php/443676/user/icon/snap/f2?rev=6075044" class="userpicture" width="35" height="35" alt="" />
                                                        </div>
                                            </div>
                                        </div>
                                    </div>
                            </div>
                    </div>
                </div>



                <a class="snap-personal-menu-more" href="https://ecampus.paris-saclay.fr/course/"><small>Naviguer parmi tous les cours</small><img class="svg-icon" role="presentation" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/courses" alt=""></a>
            </section>
            <!-- Updates -->
            <div id="snap-pm-updates" class="col-lg-3">
                        <section><snap-feed elem-id="snap-personal-menu-feed-deadlines"
           title="Délais"
           feed-id="deadlines"
           show-reload="1"
           sess-key="8d3tgGr9JF"
           page-size="3"
           virtual-paging="1"
           empty-message="Vous n’avez pas d’échéance à venir."
           view-more-message="Voir plus"
           reload-message="Rafraîchir"
           
           www-root="https://ecampus.paris-saclay.fr"
           max-life-time="1800"
           wait-for-personal-menu="1"
           
           loading-feed="Chargement... cela peut prendre du temps"

></snap-feed><a class="snap-personal-menu-more" href="https://ecampus.paris-saclay.fr/calendar/view.php?view=month"><small>Afficher mon calendrier</small><img class="svg-icon" role="presentation" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/calendar" alt=""></a></section>
                        <section><snap-feed elem-id="snap-personal-menu-feed-messages"
           title="Messages"
           feed-id="messages"
           show-reload="1"
           sess-key="8d3tgGr9JF"
           page-size="3"
           virtual-paging=""
           empty-message="Vous n’avez aucun message"
           view-more-message="Voir plus"
           reload-message="Rafraîchir"
           
           www-root="https://ecampus.paris-saclay.fr"
           max-life-time="1800"
           wait-for-personal-menu="1"
           
           loading-feed="Chargement... cela peut prendre du temps"

></snap-feed><a class="snap-personal-menu-more" href="https://ecampus.paris-saclay.fr/message/"><small>Afficher mes messages</small><img class="svg-icon" role="presentation" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/messages" alt=""></a></section>
                        <section><snap-feed elem-id="snap-personal-menu-feed-forumposts"
           title="Commentaires du forum"
           feed-id="forumposts"
           show-reload="1"
           sess-key="8d3tgGr9JF"
           page-size="3"
           virtual-paging="1"
           empty-message="Vous n’avez pas de message pertinent sur le forum."
           view-more-message="Voir plus"
           reload-message="Rafraîchir"
           
           www-root="https://ecampus.paris-saclay.fr"
           max-life-time="1800"
           wait-for-personal-menu="1"
           
           loading-feed="Chargement... cela peut prendre du temps"

></snap-feed><a class="snap-personal-menu-more" href="https://ecampus.paris-saclay.fr/mod/forum/user.php?id=55037"><small>Afficher mes messages sur le forum</small><img class="svg-icon" role="presentation" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/forumposts" alt=""></a></section>
            </div>
        </div>
            <div id="snap-pm-mobilemenu"><a href="#snap-pm-courses" class="state-active"><img class="svg-icon" alt="Cours" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/courses"></a><a href="#snap-personal-menu-feed-deadlines" class=""><img class="svg-icon" alt="Délais" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/calendar"></a><a href="#snap-personal-menu-feed-messages" class=""><img class="svg-icon" alt="Messages" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/messages"></a><a href="#snap-personal-menu-feed-forumposts" class=""><img class="svg-icon" alt="Commentaires du forum" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/forumposts"></a></div>
        <!-- // End Content -->
    </div>
</nav><!-- Moodle js hooks -->
<div id="page">
<div id="page-content">

<!--
////////////////////////// MAIN  ///////////////////////////////
-->
<main id="moodle-page" class="clearfix">
<div id="page-header" class="clearfix mast-image">
    <div class="breadcrumb-nav" aria-label="breadcrumb"><ol class="breadcrumb"><li class="breadcrumb-item"><a class=" mast-breadcrumb" href="https://ecampus.paris-saclay.fr/">Accueil</a></li><li class="breadcrumb-item"><a class="js-snap-pm-trigger mast-breadcrumb" href="#">Mes cours</a></li><li class="breadcrumb-item"><a class="mast-breadcrumb" href="https://ecampus.paris-saclay.fr/course/index.php?categoryid=636">AgroParisTech</a></li><li class="breadcrumb-item"><a class="mast-breadcrumb" href="https://ecampus.paris-saclay.fr/course/view.php?id=41819">Statistiques Spatiales</a></li></ol></div>

    <div id="page-mast">
    <h1><a href="https://ecampus.paris-saclay.fr/course/view.php?id=41819">Statistiques spatiales M2 MathSV</a></h1>    </div>
</div>
<div id="snap-course-wrapper"><div class="row"><div class="col-lg-3"><nav id="course-toc" class="js-only">
    <div>
        <h2 id="toc-desktop-menu-heading">
             Contenu
        </h2>
        <form id="toc-search" onSubmit="return false;">
            <input search-enabled="true" id="toc-search-input" type="text" aria-label="Rechercher" placeholder="Contenu de la recherche" autocomplete="off" />
            <ul id="toc-search-results" class="list-unstyled" role="listbox" aria-label="search" aria-relevant="additions"></ul>
            <label for="toc-search-input">Contenu de la recherche</label>
            <ul role="listbox" id="toc-searchables" aria-hidden="true">
                    <li role=option data-id="487779">
                        <a href="#section-0&amp;module-487779" tabindex="0">
                            <img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/assign/1708093171/monologo?filtericon=1" alt="" />
                            <span class="sr-only">Devoir</span>
                            CR TP de Géostatistique
                        </a>
                    </li>
                    <li role=option data-id="383090">
                        <a href="#section-0&amp;module-383090" tabindex="0">
                            <img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/forum/1708093171/monologo?filtericon=1" alt="" />
                            <span class="sr-only">Forum</span>
                            Annonces
                        </a>
                    </li>
                    <li role=option data-id="1621019">
                        <a href="#section-0&amp;module-1621019" tabindex="0">
                            <img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/f/text" alt="" />
                            <span class="sr-only"></span>
                            tracePoly
                        </a>
                    </li>
                    <li role=option data-id="1621020">
                        <a href="#section-0&amp;module-1621020" tabindex="0">
                            <img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/f/text" alt="" />
                            <span class="sr-only"></span>
                            boundaries38s
                        </a>
                    </li>
                    <li role=option data-id="1621021">
                        <a href="#section-0&amp;module-1621021" tabindex="0">
                            <img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/f/spreadsheet" alt="" />
                            <span class="sr-only"></span>
                            StLaurent
                        </a>
                    </li>
                    <li role=option data-id="1621022">
                        <a href="#section-0&amp;module-1621022" tabindex="0">
                            <img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/f/text" alt="" />
                            <span class="sr-only"></span>
                            TP SpatialReg24
                        </a>
                    </li>
            </ul>
        </form>
        <a id="toc-mobile-menu-toggle" href="#course-toc"><small class="sr-only"><br>Contenu"</small></a>
    </div>

        <ol id="chapters" class="chapters " start="0">
            <h3>
            <li class="">
                    <a class="chapter-title" section-number="0" href="#section-0">Plan du cours</a>
                
                    <span class="text completionstatus outoftotal">
                        <small>
                            Progression : 1 / 5
                        </small>
                    </span>
                
            </li>
            </h3>
        </ol>

        <!-- TODO - not sure this is useful as a template seperate from course_toc -->
        <div class="toc-footer">
            <a href="#coursetools" id="snap-course-tools" class="snap-course-dashboard">
                <img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/course_dashboard" class="svg-icon" alt="" />Tableau de bord des cours
            </a>
        </div>
</nav></div><div class="col-lg-9"><section id="region-main">

<span class="notifications" id="user-notifications"></span><div id="snap-footer-alert" tabindex="-1">
    <h5 class="snap-footer-alert-title"></h5>
    <p class="sr-only">-</p>
    <a class="snap-footer-alert-cancel snap-action-icon snap-icon-close" href="#">
        <small>Annuler</small>
    </a>
</div><div role="main"><span id="maincontent"></span><div class="course-content"><ul class="sections"><div class="sk-fading-circle" style="display: none">
    <div class="sk-circle1 sk-circle"></div>
    <div class="sk-circle2 sk-circle"></div>
    <div class="sk-circle3 sk-circle"></div>
    <div class="sk-circle4 sk-circle"></div>
    <div class="sk-circle5 sk-circle"></div>
    <div class="sk-circle6 sk-circle"></div>
    <div class="sk-circle7 sk-circle"></div>
    <div class="sk-circle8 sk-circle"></div>
    <div class="sk-circle9 sk-circle"></div>
    <div class="sk-circle10 sk-circle"></div>
    <div class="sk-circle11 sk-circle"></div>
    <div class="sk-circle12 sk-circle"></div>
</div><li id="section-0" class="section main clearfix state-visible set-by-server" aria-label="Plan du cours" tabindex="-1"><div class="content"><div><h2 class="sectionname">Plan du cours</h2></div><div class="snap-draft-tag snap-draft-section"><img aria-hidden="true" role="presentation" class="svg-icon" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171//i/show" /> Non publié aux étudiants</div><span class="snap-current-tag"><img aria-hidden="true" role="presentation" class="svg-icon" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171//i/marked" /> Courant</span><div class='summary' role='group' aria-label='Résumé de la section'><div><div class="no-overflow"><p></p>
<ul>
    <li><span style="font-size: 1rem;"><a href="https://ecampus.paris-saclay.fr/pluginfile.php/842588/course/section/137967/introduction23.pdf">Introduction</a></span></li>
    <li><span style="font-size: 1rem;">Géostatistique</span></li>
    <ol>
        <li><a href="https://ecampus.paris-saclay.fr/pluginfile.php/842588/course/section/137967/geostat24.pdf">Variogramme</a></li>
        <li><a href="https://ecampus.paris-saclay.fr/pluginfile.php/842588/course/section/137967/krigeage24.pdf">Prédiction spatiale</a></li>
        <li>TP krigeage&nbsp; &nbsp;&nbsp;</li>
        <p><a href="https://ecampus.paris-saclay.fr/pluginfile.php/842588/course/section/137967/simulation.txt?time=1706474833433">données simulées</a><br><a href="https://ecampus.paris-saclay.fr/pluginfile.php/842588/course/section/137967/TP_krigeage.Rmd">fichier markdown</a><br><a href="https://ecampus.paris-saclay.fr/pluginfile.php/842588/course/section/137967/stationsKm.txt?time=1706474852814">données stations</a><br><a href="https://ecampus.paris-saclay.fr/pluginfile.php/842588/course/section/137967/grilleKm.txt?time=1706474870973">données grille</a></p>
    </ol>
    <li>Données sur réseau</li>
    <ol>
        <li><a href="https://ecampus.paris-saclay.fr/pluginfile.php/842588/course/section/137967/DonneesReseau24.pdf">Autocorrelation spatiale</a></li>
        <li><a href="https://ecampus.paris-saclay.fr/pluginfile.php/842588/course/section/137967/DonneesReseau24-2.pdf">Modèles</a>&nbsp;</li>
        <li>TP Modèles réseaux</li>
        programmes ggplot2<a href="https://seafile.agroparistech.fr/f/7870a557b71042ad81fd/?dl=1" style="background-color: rgb(255, 255, 255); font-size: 1rem;"></a>
      <br>fichier markdown<br>
        données strates<br>bords strates
    </ol><br>
    <li>Processus ponctuels</li>
    <a href="https://seafile.agroparistech.fr/f/04234398236b4a57a25d/?dl=1" style="background-color: rgb(255, 255, 255); font-size: 1rem;"></a>
    <ol><a href="https://seafile.agroparistech.fr/f/04234398236b4a57a25d/?dl=1" style="background-color: rgb(255, 255, 255); font-size: 1rem;"></a>
        <li><span style="background-color: rgb(255, 255, 255); font-size: 1rem;">Modèles</span></li>
        <li><span style="background-color: rgb(255, 255, 255); font-size: 1rem;">Estimation</span><span style="font-size: 1rem;"> , </span><span style="background-color: rgb(255, 255, 255); font-size: 1rem;">simulation de forêt</span></li>
        <li><span style="font-size: 1rem;">TP Processus ponctuels</span></li>fichier markdown
        <br>données Paracou
        <br>fonctions quadrats
    </ol>
</ul></div></div></div><ul class="section img-text"><li data-href="https://ecampus.paris-saclay.fr/mod/assign/view.php?id=487779" data-type="Devoir" class="snap-activity snap-asset activity assign modtype_assign " id="module-487779" data-modcontext="979080"><div class="asset-wrapper" role="group" aria-label="Devoir Activité"><div class='activityinstance'><div class="snap-header-card"><div class="snap-assettype">Devoir</div><div class="snap-header-card-icons"><div class="snap-asset-completion-tracking"><form method="post" action="https://ecampus.paris-saclay.fr/course/togglecompletion.php" class="togglecompletion"><div><input type="hidden" name="id" value="487779" /><input type="hidden" name="sesskey" value="8d3tgGr9JF" /><input type="hidden" name="modulename" value="CR TP de Géostatistique" /><input type="hidden" name="completionstate" value="1" /><button class="btn btn-link" aria-live="assertive"><img class="icon " alt="Non terminé : CR TP de Géostatistique. Sélectionner pour marquer comme terminé." title="Non terminé : CR TP de Géostatistique. Sélectionner pour marquer comme terminé." src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/i/completion-manual-n" /></button></div></form></div></div></div><div class="snap-asset-content"><h3 class="snap-asset-link"><a    class='mod-link' href='https://ecampus.paris-saclay.fr/mod/assign/view.php?id=487779'><div class='activityiconcontainer assign'><img class='iconlarge activityicon' alt='' role='presentation' src='https://ecampus.paris-saclay.fr/theme/image.php/snap/assign/1708093171/monologo?filtericon=1' /></div><p class='instancename'>CR TP de Géostatistique</p>
                        </a></h3><div class="snap-asset-meta" data-cmid="487779"><div class="snap-stealth-tag">Disponible, mais pas affiché sur la page de cours</div><div class="snap-draft-tag">Non publié aux étudiants</div></div><div class="snap-completion-meta"><a href="https://ecampus.paris-saclay.fr/mod/assign/view.php?id=487779">Pas déposé</a><a class="snap-due-date tag tag-success" data-from-cache="0" href="https://ecampus.paris-saclay.fr/mod/assign/view.php?id=487779">Dû 25 mars 2024</a></div></div></div></div></li><li data-href="https://ecampus.paris-saclay.fr/mod/forum/view.php?id=383090" data-type="Forum" class="snap-activity snap-asset activity forum modtype_forum " id="module-383090" data-modcontext="842589"><div class="asset-wrapper" role="group" aria-label="Forum Activité"><div class='activityinstance'><div class="snap-header-card"><div class="snap-assettype">Forum</div><div class="snap-header-card-icons"><div class="disabled-snap-asset-completion-tracking"></div></div></div><div class="snap-asset-content"><h3 class="snap-asset-link"><a    class='mod-link' href='https://ecampus.paris-saclay.fr/mod/forum/view.php?id=383090'><div class='activityiconcontainer forum'><img class='iconlarge activityicon' alt='' role='presentation' src='https://ecampus.paris-saclay.fr/theme/image.php/snap/forum/1708093171/monologo?filtericon=1' /></div><p class='instancename'>Annonces</p>
                        </a></h3><div class="snap-asset-meta" data-cmid="383090"><div class="snap-stealth-tag">Disponible, mais pas affiché sur la page de cours</div><div class="snap-draft-tag">Non publié aux étudiants</div></div><div class="snap-completion-meta"><a href="https://ecampus.paris-saclay.fr/mod/forum/view.php?id=383090"></a></div></div></div></div></li><li data-href="https://ecampus.paris-saclay.fr/mod/resource/view.php?id=1621019" data-type="r" class="snap-resource snap-mime-r snap-resource-long snap-asset activity resource modtype_resource " id="module-1621019" data-modcontext="2931563"><div class="asset-wrapper" role="group" aria-label="Fichier Activité"><div class='activityinstance'><div class="snap-header-card"><div class="snap-assettype">r</div><div class="snap-header-card-icons"><div class="snap-asset-completion-tracking"><form method="post" action="https://ecampus.paris-saclay.fr/course/togglecompletion.php" class="togglecompletion"><div><input type="hidden" name="id" value="1621019" /><input type="hidden" name="sesskey" value="8d3tgGr9JF" /><input type="hidden" name="modulename" value="tracePoly" /><input type="hidden" name="completionstate" value="0" /><button class="btn btn-link" aria-live="assertive"><img class="icon " alt="Terminé : tracePoly. Sélectionner pour marquer comme non terminé." title="Terminé : tracePoly. Sélectionner pour marquer comme non terminé." src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/i/completion-manual-y" /></button></div></form></div></div></div><div class="snap-asset-content"><h3 class="snap-asset-link"><a   onclick="window.open('https://ecampus.paris-saclay.fr/mod/resource/view.php?id=1621019&amp;redirect=1'); return false;" class='mod-link' href=''><div class='activityiconcontainer resource'><img class='iconlarge activityicon' alt='' role='presentation' src='https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/f/text' /></div><p class='instancename'>tracePoly</p>
                        </a></h3><div class="snap-asset-meta" data-cmid="1621019"><div class="snap-stealth-tag">Disponible, mais pas affiché sur la page de cours</div><div class="snap-draft-tag">Non publié aux étudiants</div> <span class="resourcelinkdetails">Fichier texte</span></div></div></div></div></li><li data-href="https://ecampus.paris-saclay.fr/mod/resource/view.php?id=1621020" data-type="txt" class="snap-resource snap-mime-text snap-resource-long snap-asset activity resource modtype_resource " id="module-1621020" data-modcontext="2931564"><div class="asset-wrapper" role="group" aria-label="Fichier Activité"><div class='activityinstance'><div class="snap-header-card"><div class="snap-assettype">txt</div><div class="snap-header-card-icons"><div class="snap-asset-completion-tracking"><form method="post" action="https://ecampus.paris-saclay.fr/course/togglecompletion.php" class="togglecompletion"><div><input type="hidden" name="id" value="1621020" /><input type="hidden" name="sesskey" value="8d3tgGr9JF" /><input type="hidden" name="modulename" value="boundaries38s" /><input type="hidden" name="completionstate" value="1" /><button class="btn btn-link" aria-live="assertive"><img class="icon " alt="Non terminé : boundaries38s. Sélectionner pour marquer comme terminé." title="Non terminé : boundaries38s. Sélectionner pour marquer comme terminé." src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/i/completion-manual-n" /></button></div></form></div></div></div><div class="snap-asset-content"><h3 class="snap-asset-link"><a   onclick="window.open('https://ecampus.paris-saclay.fr/mod/resource/view.php?id=1621020&amp;redirect=1'); return false;" class='mod-link' href=''><div class='activityiconcontainer resource'><img class='iconlarge activityicon' alt='' role='presentation' src='https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/f/text' /></div><p class='instancename'>boundaries38s</p>
                        </a></h3><div class="snap-asset-meta" data-cmid="1621020"><div class="snap-stealth-tag">Disponible, mais pas affiché sur la page de cours</div><div class="snap-draft-tag">Non publié aux étudiants</div> <span class="resourcelinkdetails">Fichier texte</span></div></div></div></div></li><li data-href="https://ecampus.paris-saclay.fr/mod/resource/view.php?id=1621021" data-type="xls" class="snap-resource snap-mime-spreadsheet snap-resource-long snap-asset activity resource modtype_resource " id="module-1621021" data-modcontext="2931565"><div class="asset-wrapper" role="group" aria-label="Fichier Activité"><div class='activityinstance'><div class="snap-header-card"><div class="snap-assettype">xls</div><div class="snap-header-card-icons"><div class="snap-asset-completion-tracking"><form method="post" action="https://ecampus.paris-saclay.fr/course/togglecompletion.php" class="togglecompletion"><div><input type="hidden" name="id" value="1621021" /><input type="hidden" name="sesskey" value="8d3tgGr9JF" /><input type="hidden" name="modulename" value="StLaurent" /><input type="hidden" name="completionstate" value="1" /><button class="btn btn-link" aria-live="assertive"><img class="icon " alt="Non terminé : StLaurent. Sélectionner pour marquer comme terminé." title="Non terminé : StLaurent. Sélectionner pour marquer comme terminé." src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/i/completion-manual-n" /></button></div></form></div></div></div><div class="snap-asset-content"><h3 class="snap-asset-link"><a   onclick="window.open('https://ecampus.paris-saclay.fr/mod/resource/view.php?id=1621021&amp;redirect=1'); return false;" class='mod-link' href=''><div class='activityiconcontainer resource'><img class='iconlarge activityicon' alt='' role='presentation' src='https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/f/spreadsheet' /></div><p class='instancename'>StLaurent</p>
                        </a></h3><div class="snap-asset-meta" data-cmid="1621021"><div class="snap-stealth-tag">Disponible, mais pas affiché sur la page de cours</div><div class="snap-draft-tag">Non publié aux étudiants</div> <span class="resourcelinkdetails">Valeurs séparées par des virgules</span></div></div></div></div></li><li data-href="https://ecampus.paris-saclay.fr/mod/resource/view.php?id=1621022" data-type="rmd" class="snap-resource snap-mime-rmd snap-resource-long snap-asset activity resource modtype_resource " id="module-1621022" data-modcontext="2931566"><div class="asset-wrapper" role="group" aria-label="Fichier Activité"><div class='activityinstance'><div class="snap-header-card"><div class="snap-assettype">rmd</div><div class="snap-header-card-icons"><div class="snap-asset-completion-tracking"><form method="post" action="https://ecampus.paris-saclay.fr/course/togglecompletion.php" class="togglecompletion"><div><input type="hidden" name="id" value="1621022" /><input type="hidden" name="sesskey" value="8d3tgGr9JF" /><input type="hidden" name="modulename" value="TP SpatialReg24" /><input type="hidden" name="completionstate" value="1" /><button class="btn btn-link" aria-live="assertive"><img class="icon " alt="Non terminé : TP SpatialReg24. Sélectionner pour marquer comme terminé." title="Non terminé : TP SpatialReg24. Sélectionner pour marquer comme terminé." src="https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/i/completion-manual-n" /></button></div></form></div></div></div><div class="snap-asset-content"><h3 class="snap-asset-link"><a   onclick="window.open('https://ecampus.paris-saclay.fr/mod/resource/view.php?id=1621022&amp;redirect=1'); return false;" class='mod-link' href=''><div class='activityiconcontainer resource'><img class='iconlarge activityicon' alt='' role='presentation' src='https://ecampus.paris-saclay.fr/theme/image.php/snap/core/1708093171/f/text' /></div><p class='instancename'>TP SpatialReg24</p>
                        </a></h3><div class="snap-asset-meta" data-cmid="1621022"><div class="snap-stealth-tag">Disponible, mais pas affiché sur la page de cours</div><div class="snap-draft-tag">Non publié aux étudiants</div> <span class="resourcelinkdetails">Fichier texte</span></div></div></div></div></li></ul><nav class="section_footer">
</nav></div></li></ul><section id="coursetools" class="clearfix" tabindex="-1"><h2><img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/course_dashboard" class="svg-icon" alt="" role="presentation">Tableau de bord des cours</h2><div id="snap-student-dashboard" class="row clearfix"><div class="col-xs-6"><h4 class="h6">Louis Lacoste</h4><span class="userinitials size-100">LL</span></div><div class="col-xs-3 text-center snap-student-dashboard-progress"><h4 class="h6">Progrès</h6><div class="js-progressbar-circle snap-progress-circle" value="20"></div></div><div class="col-xs-3 text-center snap-student-dashboard-grade"><h4 class="h6">Note</h6><a href="https://ecampus.paris-saclay.fr/grade/report/user/index.php?id=41819&amp;userid=55037"><div class="js-progressbar-circle snap-progress-circle snap-progressbar-link" value="-"gradeformat="1" ></div></a></div></div><!- close .snap-user-dashboard -><br><ul id="coursetools-list"><li><a href="https://ecampus.paris-saclay.fr/grade/index.php?id=41819"><img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/gradebook" class="svg-icon" alt="" role="presentation">Carnet de notes</a></li><li><a href="https://ecampus.paris-saclay.fr/admin/tool/lp/coursecompetencies.php?courseid=41819"><img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/competencies" class="svg-icon" alt="" role="presentation">Compétences</a></li><li><a href="https://ecampus.paris-saclay.fr/badges/view.php?type=2&amp;id=41819"><img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/badges" class="svg-icon" alt="" role="presentation">Badges</a></li><li><a href="https://ecampus.paris-saclay.fr//enrol/self/unenrolself.php?enrolid=140590"><img src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme_snap/1708093171/i/unenrolme" class="svg-icon" alt="" role="presentation">Me désinscrire</a></li></ul><hr></section></div></div></section>
<div id="moodle-blocks.state-visible" class="clearfix"><aside id="block-region-side-pre" class="block-region" data-blockregion="side-pre" data-droptarget="1"><a href="#sb-1" class="sr-only sr-only-focusable">Passer Administration</a>

<section id="inst5"
     class=" block_settings block  card mb-3"
     role="navigation"
     data-block="settings"
     data-instance-id="5"
          aria-labelledby="instance-5-header"
     >

    <div class="card-body p-3">

            <h5 id="instance-5-header" class="card-title d-inline">Administration</h5>


        <div class="card-text content mt-3">
            <div id="settingsnav" class="box py-3 block_tree_box"><ul class="block_tree list" role="tree" data-ajax-loader="block_navigation/site_admin_loader"><li class="type_course depth_1 contains_branch" tabindex="-1" role="treeitem" aria-expanded="true" aria-owns="random65dc47839fa4b1_group"><p class="tree_item root_node tree_item branch"><span tabindex="0">Administration du cours</span></p><ul id="random65dc47839fa4b1_group" role="group"><li class="type_setting depth_2 item_with_icon" tabindex="-1" role="treeitem"><p class="tree_item hasicon tree_item leaf"><a href="https://ecampus.paris-saclay.fr/enrol/self/unenrolself.php?enrolid=140590"><i class="icon fa fa-user fa-fw navicon" aria-hidden="true"  ></i>Me désinscrire de Statistiques Spatiales</a></p></li></ul></li></ul></div>
            <div class="footer"></div>
            
        </div>

    </div>

</section>

  <span id="sb-1"></span></aside></div></div> <!-- close section --></div> <!-- close row --></div> <!-- close course wrapper -->        <footer role="contentinfo" id="snap-course-footer"><div class="row"><div class="col-lg-3 col-md-4"><div id="snap-course-footer-contacts"><h5>Contacts du cours</h5><div class="snap-media-object " >
<img src="https://ecampus.paris-saclay.fr/pluginfile.php/1036944/user/icon/snap/f1?rev=17590750" class="userpicture" width="100" height="100" alt="" />
<div class="snap-media-body">
<a href="https://ecampus.paris-saclay.fr/user/profile.php?id=74648">Liliane Bel</a><br><small><a href="https://ecampus.paris-saclay.fr/message/index.php?id=74648">message<img class="svg-icon" alt="" role="presentation" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/messages "></a></small>
</div>
</div><div class="snap-media-object " >
<span class="userinitials size-100">PG</span>
<div class="snap-media-body">
<a href="https://ecampus.paris-saclay.fr/user/profile.php?id=37496">Pierre Gloaguen</a><br><small><a href="https://ecampus.paris-saclay.fr/message/index.php?id=37496">message<img class="svg-icon" alt="" role="presentation" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/messages "></a></small>
</div>
</div><div class="snap-media-object " >
<span class="userinitials size-100">GL</span>
<div class="snap-media-body">
<a href="https://ecampus.paris-saclay.fr/user/profile.php?id=29088">Gabriel Lang</a><br><small><a href="https://ecampus.paris-saclay.fr/message/index.php?id=29088">message<img class="svg-icon" alt="" role="presentation" src="https://ecampus.paris-saclay.fr/theme/image.php/snap/theme/1708093171/messages "></a></small>
</div>
</div></div></div><div class="col-lg-9 col-md-8"><div id="snap-course-footer-about"></div></div><div class="col-sm-12"><div id="snap-course-footer-recent-activity"></div></div></div></footer>
        </main>

</div>
</div>
<!-- close moodle js hooks -->


<footer id="moodle-footer" role="contentinfo" class="clearfix">
<div id="snap-site-footer"><div id="snap-footer-content"><div class="container-fluid">
    <div class="row">

        <div class="col-lg-4 col-md-6 col-12 pb-5">
            <h4 class="text-center">eCampus</h4>

            <!--
			<a href="/mod/page/view.php?id=497402">
				<i class="fa fa-chevron-right pr-2"></i>Nos Missions
			</a>
			<br />
			<br />
-->

            <div>
                <a href="#" data-toggle="collapse" data-target="#footer_ups" aria-expanded="false" aria-controls="footer_ups">
                    <span><i class="fa fa-chevron-right pr-2"></i>Université Paris-Saclay</span>
                </a>
                <a href="#" class="text-decoration-none" data-toggle="collapse" data-target="#footer_ups" aria-expanded="false" aria-controls="footer_ups">
                    <span class="badge badge-primary badge-pill">7 <i class="fa fa-caret-down"></i><i class="fa fa-caret-up"></i></span>
                </a>
            </div>

            <div id="footer_ups" class="collapse pl-3" aria-labelledby="Établissements de l'Université Paris-Saclay">
                <ul class="list-unstyled">
                    <li><i class="fa fa-angle-right pr-2"></i> <a href="https://www.universite-paris-saclay.fr" alt="Site internet de l'Université Paris-Saclay" target="_blank">UPSaclay</a></li>
                    <li><i class="fa fa-angle-right pr-2"></i> <a href="https://www.univ-evry.fr" alt="Site internet de l'Université d'Évry Val d’Essonne" target="_blank">UEVE</a></li>
                    <li><i class="fa fa-angle-right pr-2"></i> <a href="https://www.uvsq.fr" alt="Site internet de l'université de Versailles-Saint-Quentin-en-Yvelines" target="_blank">UVSQ</a></li>
                    <li><i class="fa fa-angle-right pr-2"></i> <a href="https://www.centralesupelec.fr" alt="Site internet de Centrale Supélec" target="_blank">Centrale Supélec</a></li>
                    <li><i class="fa fa-angle-right pr-2"></i> <a href="https://ens-paris-saclay.fr" alt="Site internet de l'École Normale Supérieure" target="_blank">École Normale Supérieure</a></li>
                    <li><i class="fa fa-angle-right pr-2"></i> <a href="https://www.institutoptique.fr" alt="Site internet de l'Institut d'Optique Graduate School" target="_blank">Institut d'Optique</a></li>
                    <li><i class="fa fa-angle-right pr-2"></i> <a href="http://www2.agroparistech.fr" alt="Site internet de AgroParisTech" target="_blank">AgroParisTech</a></li>
                </ul>
            </div>

            <div>
                <a href="#" data-toggle="collapse" data-target="#footer_ipp" aria-expanded="false" aria-controls="footer_ipp">
                    <span><i class="fa fa-chevron-right pr-2"></i>Institut Polytechnique de Paris</span>
                </a>
                <a href="#" class="text-decoration-none" data-toggle="collapse" data-target="#footer_ipp" aria-expanded="false" aria-controls="footer_ipp">
                    <span class="badge badge-primary badge-pill">3 <i class="footer_ipp_glyph fa fa-caret-down"></i><i class="fa fa-caret-up"></i></span>
                </a>
            </div>

            <div id="footer_ipp" class="collapse pl-3" aria-labelledby="Établissements de l'Institut Polytechnique de Paris">
                <ul class="list-unstyled">
                    <li><i class="fa fa-angle-right pr-2"></i> <a href="https://www.ensta-paris.fr" alt="Site internet de ENSTA Paris" target="_blank">ENSTA</a></li>
                    <li><i class="fa fa-angle-right pr-2"></i> <a href="https://www.telecom-paris.fr" alt="Site internet de Télécom Paris" target="_blank">Télécom Paris</a></li>
                </ul>
            </div>

            <br>
            <i class="fa fa-chevron-right pr-2"></i><a href="https://www.universite-paris-saclay.fr/collaborations/international/loffre-de-lalliance-eugloh-pour-les-etudiants" target="_blank">Université européenne EUGLOH</a>

        </div>


        <div class="col-lg-4 col-md-6 col-12 pb-4">

            
                <h4 class="text-center">Assistance</h4>
                <ul class="list-unstyled">
                    <li><i class="fa fa-chevron-right pr-2"></i><a href="https://multiweb2.univ-evry.fr/SupportEcampus/">Problèmes de connexion</a></li>
                    <li>&nbsp;</li>
                    <!--
					<li><i class="fa fa-chevron-right pr-2"></i><a href="#">FAQ & Aide</a></li>	
					-->
                    <li><i class="fa fa-chevron-right pr-2"></i><a href="https://moodle.com/fr/solutions/application-moodle/" target="_blank">Obtenir l'app mobile</a></li>
                </ul>
            

        </div>

        <div class="col-lg-4 col-md-12 col-12 pb-4">
            
                <h4 class="text-center">Informations légales</h4>
                <ul class="list-unstyled">
                    <li><i class="fa fa-chevron-right pr-2"></i><a href="https://www.universite-paris-saclay.fr/vie-de-campus/handicap/ressources-et-outils/accessibilite-numerique" target="_blank">Accessibilité numérique</a></li>
                    <li><i class="fa fa-chevron-right pr-2"></i><a href="/admin/tool/policy/view.php?versionid=1">Politique de confidentialité</a></li>
                    <!--
					<li><i class="fa fa-chevron-right pr-2"></i><a href="/mod/page/view.php?id=497404">Cr&eacute;dits</a></li>	
					<li><i class="fa fa-chevron-right pr-2"></i><a href="/admin/tool/dataprivacy/summary.php">Résumé de rétention des données</a></li>	
					<li>&nbsp;</li><li>
-->
                </ul>
            
        </div>

    </div>
</div></div></div>

<div class="row">
    <div id="mrooms-footer" class="helplink col-sm-6">
        <small>
            Construit avec <a href="https://fr.openlms.net/" target="_blank" rel="noopener">Open LMS</a>,
    un produit basé sur <a href="https://moodle.com/" target="_blank" rel="noopener">Moodle</a>.<br>
    Copyright © 2024 Open LMS, tous droits réservés.        </small>
    </div>
    <div class="langmenu col-sm-6 text-right">
        <div class="langmenu d-inline-block">
    <form method="get" action="https://ecampus.paris-saclay.fr/course/view.php" class="form-inline" id="single_select_f65dc47839fa4b5">
            <input type="hidden" name="id" value="41819">
            <label for="single_select65dc47839fa4b6">
                <span class="accesshide " >Langue</span>
            </label>
        <select  id="single_select65dc47839fa4b6" class="custom-select langmenu" name="lang"
                 >
                    <option  value="en" >English ‎(en)‎</option>
                    <option  value="es" >Español - Internacional ‎(es)‎</option>
                    <option  value="fr" selected>Français ‎(fr)‎</option>
        </select>
        <noscript>
            <input type="submit" class="btn btn-secondary ml-1" value="Valider">
        </noscript>
    </form>
</div>    </div>
</div>
<div id="goto-top-link">
        <a class="btn btn-light" role="button" href="javascript:void(0)">
            <i class="icon fa fa-arrow-up fa-fw" title="Aller en haut" aria-label="Aller en haut"></i>
        </a>
    </div><div id="page-footer">
<br/>
<a class="mobilelink" href="https://download.moodle.org/mobile?version=2022112808&amp;lang=fr&amp;iosappid=633359593&amp;androidappid=com.moodle.moodlemobile">Obtenir l’app mobile</a><div class="policiesfooter"><a href="https://ecampus.paris-saclay.fr/admin/tool/policy/viewall.php?returnurl=https%3A%2F%2Fecampus.paris-saclay.fr%2Fcourse%2Fview.php%3Fid%3D41819">Politiques</a></div></div>
</footer>

<!-- 
EXTERNAL TOOLS : Replace "Outil externe" text in activity name
$(window).on('load', function() {
	var currentUrl = window.location.href;
	if (currentUrl.indexOf("modedit.php") !== -1 && currentUrl.indexOf("add=lti") !== -1) {
		while ($("fieldset#id_general > div.fcontainer > div.form-group > div.form-inline[data-fieldtype='button'] > button#id_selectcontent").prop('disabled') == false) {
		}
			$("fieldset#id_general > div.fcontainer > div.form-group > div.form-inline[data-fieldtype='button']").after('<div class="alert alert-danger mt-4" role="alert">Merci de ne pas oublier de <b>Sélectionner un contenu</b> avant de valider !</div>');
  	}
});
fieldset#id_general .fcontainer .form-group .form-inline[data-fieldtype="button"] button#id_selectcontent:not(:disabled)
-->

<script>
$(document).ready(function() {
	$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_newblue.png']").parents(".activityinstance").children(".snap-header-card").children(".snap-assettype").each(function() {
		$(this).text('Marsha Classe Virtuelle');
	});
	$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_yellow.png']").parents(".activityinstance").children(".snap-header-card").children(".snap-assettype").each(function() {
		$(this).text('Marsha Webinaire');
	});
	$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_blackred.png']").parents(".activityinstance").children(".snap-header-card").children(".snap-assettype").each(function() {
		$(this).text('Marsha Video');
	});
	$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_newblue.png']").closest("li.snap-activity").each(function() {
		$(this).css("border-top-color", "blue");
	});
	$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_yellow.png']").closest("li.snap-activity").each(function() {
		$(this).css("border-top-color", "yellow");
	});
	$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_blackred.png']").closest("li.snap-activity").each(function() {
		$(this).css("border-top-color", "red");
	});
	
	$("#course-toc").on( "click", function() {
		$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_newblue.png']").parents(".activityinstance").children(".snap-header-card").children(".snap-assettype").each(function() {
			$(this).text('Marsha Classe Virtuelle');
		});
		$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_yellow.png']").parents(".activityinstance").children(".snap-header-card").children(".snap-assettype").each(function() {
			$(this).text('Marsha Webinaire');
		});
		$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_blackred.png']").parents(".activityinstance").children(".snap-header-card").children(".snap-assettype").each(function() {
			$(this).text('Marsha Video');
		});
		$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_newblue.png']").closest("li.snap-activity").each(function() {
			$(this).css("border-top-color", "blue");
		});
		$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_yellow.png']").closest("li.snap-activity").each(function() {
			$(this).css("border-top-color", "yellow");
		});
		$("div.snap-asset-content > h3 > a[class='mod-link'] > img[src='https://ecampus.paris-saclay.fr/pluginfile.php/1/tool_themeassets/assets/0/marsha_32x32_blackred.png']").closest("li.snap-activity").each(function() {
			$(this).css("border-top-color", "red");
		});
	});
});
</script>

<!-- 
FRONT PAGE : Replace "Mahara" text in page
-->
<script>
    $(document).ready(function() {
        $("a[title='Home - Mahara']").text("ePortfolio");
        $("<a id='snap-pm-eportfolio' href='/auth/mnet/jump.php?hostid=7'>ePortfolio</a>").insertAfter("a#snap-pm-grades");
    });
</script>

<!-- 
LOGIN PAGE : Move login blocks
-->
<script>

	$(window).on('load', function() {
	var currentUrl = window.location.href;
	if (currentUrl.indexOf("/login/") !== -1) {
	var form= document.getElementsByClassName("snap-custom-form")[0];
	var altlogin= document.getElementById("snap-alt-login");
	var help = document.getElementById("snap-login-help");
	var baselogin=document.getElementById("base-login");
	
	
	help.after(baselogin);
	altlogin.after(form);
  	}
});

</script>

<!-- 
OUTIL EXTERNE MARSHA : set iframe full page
-->
<script src="https://cdn.jsdelivr.net/npm/iframe-resizer@4.2.11/js/iframeResizer.min.js"></script>
<script>
    window.onload = function() {
        iFrameResize({checkOrigin: false}, 'iframe#contentframe[allow*="https://marsha.education"]');
    }
</script>

<script>
//<![CDATA[
var require = {
    baseUrl : 'https://ecampus.paris-saclay.fr/lib/requirejs.php/1708093175/',
    // We only support AMD modules with an explicit define() statement.
    enforceDefine: true,
    skipDataMain: true,
    waitSeconds : 0,

    paths: {
        jquery: 'https://ecampus.paris-saclay.fr/lib/javascript.php/1708093175/lib/jquery/jquery-3.6.1.min',
        jqueryui: 'https://ecampus.paris-saclay.fr/lib/javascript.php/1708093175/lib/jquery/ui-1.13.2/jquery-ui.min',
        jqueryprivate: 'https://ecampus.paris-saclay.fr/lib/javascript.php/1708093175/lib/requirejs/jquery-private'
    },

    // Custom jquery config map.
    map: {
      // '*' means all modules will get 'jqueryprivate'
      // for their 'jquery' dependency.
      '*': { jquery: 'jqueryprivate' },
      // Stub module for 'process'. This is a workaround for a bug in MathJax (see MDL-60458).
      '*': { process: 'core/first' },

      // 'jquery-private' wants the real jQuery module
      // though. If this line was not here, there would
      // be an unresolvable cyclic dependency.
      jqueryprivate: { jquery: 'jquery' }
    }
};

//]]>
</script>
<script src="https://ecampus.paris-saclay.fr/lib/javascript.php/1708093175/lib/requirejs/require.min.js"></script>
<script>
//<![CDATA[
M.util.js_pending("core/first");
require(['core/first'], function() {
require(['core/prefetch'])
;
require(["media_videojs/loader"], function(loader) {
    loader.setUp('fr');
});;
require(['theme_boost/loader']);;
M.util.js_pending('theme_snap/snap'); require(['theme_snap/snap'], function(amd) {amd.snapInit({"id":"41819","shortname":"Statistiques Spatiales","contextid":842588,"categoryid":"636","ajaxurl":"\/course\/rest.php","unavailablesections":[],"unavailablemods":[],"enablecompletion":true,"format":"topics","partialrender":true,"toctype":"list","loadPageInCourse":false}, true, 713031680, false, true, "55037", false, false, {"primary":"#82009e !default;","success":"#3d5c1f;","warning":"#b55600;","danger":"#990f3d;","info":"#02567e;"}, {"gradepercentage":2,"gradepercentagereal":21,"gradepercentageletter":23,"gradereal":1,"graderealpercentage":12,"graderealletter":13}, true); M.util.js_complete('theme_snap/snap');});;
M.util.js_pending('theme_snap/accessibility'); require(['theme_snap/accessibility'], function(amd) {amd.snapAxInit(true, true, false, false); M.util.js_complete('theme_snap/accessibility');});;
M.util.js_pending('theme_snap/login_render-lazy'); require(['theme_snap/login_render-lazy'], function(amd) {amd.loginRender("0", "1"); M.util.js_complete('theme_snap/login_render-lazy');});;
M.util.js_pending('block_settings/settingsblock'); require(['block_settings/settingsblock'], function(amd) {amd.init("5", null); M.util.js_complete('block_settings/settingsblock');});;
M.util.js_pending('report_allylti/main'); require(['report_allylti/main'], function(amd) {amd.init(); M.util.js_complete('report_allylti/main');});;

require(['jquery', 'message_popup/notification_popover_controller'], function($, Controller) {
    var container = $('#nav-notification-popover-container');
    var controller = new Controller(container);
    controller.registerEventListeners();
    controller.registerListNavigationEventListeners();
});
;

require(['jquery', 'core/custom_interaction_events'], function($, CustomEvents) {
    CustomEvents.define('#single_select65dc47839fa4b6', [CustomEvents.events.accessibleChange]);
    $('#single_select65dc47839fa4b6').on(CustomEvents.events.accessibleChange, function() {
        var ignore = $(this).find(':selected').attr('data-ignore');
        if (typeof ignore === typeof undefined) {
            $('#single_select_f65dc47839fa4b5').submit();
        }
    });
});
;
M.util.js_pending('core_courseformat/courseeditor'); require(['core_courseformat/courseeditor'], function(amd) {amd.setViewFormat("41819", {"editing":false,"supportscomponents":true,"statekey":"1708900684_1708935032"}); M.util.js_complete('core_courseformat/courseeditor');});;
M.util.js_pending('core_course/view'); require(['core_course/view'], function(amd) {amd.init(); M.util.js_complete('core_course/view');});;
M.util.js_pending('theme_snap/wcloader'); require(['theme_snap/wcloader'], function(amd) {amd.init("{\"theme_snap\\\/snapce\":[\"https:\\\/\\\/ecampus.paris-saclay.fr\\\/pluginfile.php\\\/842588\\\/theme_snap\\\/vendorjs\\\/snap-custom-elements\\\/snap-ce\"]}"); M.util.js_complete('theme_snap/wcloader');});;
M.util.js_pending('core/notification'); require(['core/notification'], function(amd) {amd.init(842588, []); M.util.js_complete('core/notification');});;
M.util.js_pending('core/log'); require(['core/log'], function(amd) {amd.setConfig({"level":"warn"}); M.util.js_complete('core/log');});;
M.util.js_pending('core/page_global'); require(['core/page_global'], function(amd) {amd.init(); M.util.js_complete('core/page_global');});;
M.util.js_pending('core/utility'); require(['core/utility'], function(amd) {M.util.js_complete('core/utility');});
    M.util.js_complete("core/first");
});
//]]>
</script>
<script src="https://ecampus.paris-saclay.fr/lib/javascript.php/1708093175/course/format/topics/format.js"></script>
<script>
//<![CDATA[
M.str = {"moodle":{"lastmodified":"Modifi\u00e9 le","name":"Nom","error":"Erreur","info":"Information","yes":"Oui","no":"Non","ok":"OK","cancel":"Annuler","unknownerror":"Erreur inconnue","closebuttontitle":"Fermer","modhide":"Cacher","modshow":"Afficher","hiddenoncoursepage":"Disponible, mais pas affich\u00e9 sur la page de cours","showoncoursepage":"Afficher sur la page de cours","switchrolereturn":"Retour \u00e0 mon r\u00f4le normal","confirm":"Confirmer","areyousure":"Voulez-vous vraiment continuer\u00a0?","file":"Fichier","url":"URL","collapseall":"Tout replier","expandall":"Tout d\u00e9plier"},"repository":{"type":"Type","size":"Taille","invalidjson":"Cha\u00eene JSON non valide","nofilesattached":"Aucun fichier joint","filepicker":"S\u00e9lecteur de fichiers","logout":"D\u00e9connexion","nofilesavailable":"Aucun fichier disponible","norepositoriesavailable":"D\u00e9sol\u00e9, aucun de vos d\u00e9p\u00f4ts actuels ne peut retourner de fichiers dans le format requis.","fileexistsdialogheader":"Le fichier existe","fileexistsdialog_editor":"Un fichier de ce nom a d\u00e9j\u00e0 \u00e9t\u00e9 joint au texte que vous modifiez.","fileexistsdialog_filemanager":"Un fichier de ce nom a d\u00e9j\u00e0 \u00e9t\u00e9 joint","renameto":"Renommer \u00e0 \u00ab\u00a0{$a}\u00a0\u00bb","referencesexist":"Il y a {$a} liens qui pointent vers ce fichier","select":"S\u00e9lectionnez"},"admin":{"confirmdeletecomments":"Voulez-vous vraiment supprimer des commentaires\u00a0?","confirmation":"Confirmation"},"theme_snap":{"coursecontacts":"Contacts du cours","debugerrors":"Erreurs de d\u00e9bogage","problemsfound":"Probl\u00e8mes trouv\u00e9s","error:coverimageexceedsmaxbytes":"L\u2019image de couverture d\u00e9passe la taille de fichier maximale autoris\u00e9e au niveau du site ({$a})","error:coverimageresolutionlow":"Pour une meilleure qualit\u00e9, nous recommandons une image plus grande d\u2019au moins 1024px de largeur.","forumtopic":"Sujet","forumauthor":"Auteur","forumpicturegroup":"Groupe","forumreplies":"R\u00e9ponses","forumlastpost":"Dernier commentaire","hiddencoursestoggle":"Cours masqu\u00e9s","loading":"Chargement...","more":"Plus","moving":"D\u00e9placement de \u00ab\u00a0{$a}\u00a0\u00bb","movingcount":"D\u00e9placement des objets {$a}","movehere":"D\u00e9placer ici","movefailed":"Le d\u00e9placement a \u00e9chou\u00e9 pour \u00ab\u00a0{$a}\u00a0\u00bb","movingdropsectionhelp":"Placer la section \u00ab\u00a0{$a->moving}\u00a0\u00bb avant la section \u00ab\u00a0{$a->before}\u00a0\u00bb","movingstartedhelp":"Naviguer jusqu\u2019\u00e0 l\u2019endroit o\u00f9 placer la section \u00ab\u00a0{$a}\u00a0\u00bb","notpublished":"Non publi\u00e9 pour les \u00e9tudiants","visibility":"Visibilit\u00e9"},"booktool_print":{"printbook":"Imprimer tout le livre"},"completion":{"progresstotal":"Progression\u00a0: {$a->complete} \/ {$a->total}"},"debug":{"debuginfo":"Info de d\u00e9bogage","line":"Ligne","stacktrace":"Trace de la pile"},"langconfig":{"labelsep":"&nbsp;"}};
//]]>
</script>
<script>
//<![CDATA[
(function() {Y.use("moodle-filter_mathjaxloader-loader",function() {M.filter_mathjaxloader.configure({"mathjaxconfig":"MathJax.Hub.Config({\r\n    config: [\"Accessible.js\", \"Safe.js\"],\r\n    errorSettings: { message: [\"!\"] },\r\n    skipStartupTypeset: true,\r\n    messageStyle: \"none\"\r\n});\r\n","lang":"fr"});
});
Y.use("moodle-filter_glossary-autolinker",function() {M.filter_glossary.init_filter_autolinking({"courseid":0});
});
M.util.help_popups.setup(Y);
 M.util.js_pending('random65dc47839fa4b7'); Y.on('domready', function() { M.util.js_complete("init");  M.util.js_complete('random65dc47839fa4b7'); });
})();
//]]>
</script>
<!-- bye! -->
</body>
</html>
