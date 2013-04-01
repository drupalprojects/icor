; icor make file for d.o. usage
core = "7.x"
api = "2"

; +++++ Modules +++++

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

projects[cis_connector][version] = "1.x-dev"
projects[cis_connector][subdir] = "contrib"

projects[ctools][version] = "1.2"
projects[ctools][subdir] = "contrib"

projects[google_chart_tools][version] = "1.4"
projects[google_chart_tools][subdir] = "contrib"

projects[date][version] = "2.6"
projects[date][subdir] = "contrib"

projects[profiler_builder][version] = "1.x-dev"
projects[profiler_builder][subdir] = "contrib"

projects[features][version] = "2.0-beta1"
projects[features][subdir] = "contrib"

projects[features_override][version] = "2.0-beta2"
projects[features_override][subdir] = "contrib"

projects[entityreference][version] = "1.0"
projects[entityreference][subdir] = "contrib"

projects[link][version] = "1.1"
projects[link][subdir] = "contrib"

projects[makemeeting][version] = "2.0-rc3"
projects[makemeeting][subdir] = "contrib"

projects[typogrify][version] = "1.0-rc6"
projects[typogrify][subdir] = "contrib"

projects[video_filter][version] = "3.1"
projects[video_filter][subdir] = "contrib"

projects[lti_tool_provider][version] = "1.x-dev"
projects[lti_tool_provider][subdir] = "contrib"

projects[imce][version] = "1.7"
projects[imce][subdir] = "contrib"

projects[og][version] = "2.1"
projects[og][subdir] = "contrib"

projects[og_clone][version] = "1.x-dev"
projects[og_clone][subdir] = "contrib"

projects[entity][version] = "1.0"
projects[entity][subdir] = "contrib"

projects[libraries][version] = "2.1"
projects[libraries][subdir] = "contrib"

projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

projects[profile2][version] = "1.3"
projects[profile2][subdir] = "contrib"

projects[restws][version] = "2.0-alpha4"
projects[restws][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[transliteration][version] = "3.1"
projects[transliteration][subdir] = "contrib"

projects[quiz][version] = "4.0-beta1"
projects[quiz][subdir] = "contrib"

projects[quiz][version] = "4.0-beta1"
projects[quiz][subdir] = "contrib"

projects[textbook][version] = "1.0-rc2"
projects[textbook][subdir] = "contrib"

projects[user_progress][version] = "1.0-alpha1"
projects[user_progress][subdir] = "contrib"

projects[ckeditor_link][version] = "2.3"
projects[ckeditor_link][subdir] = "contrib"

projects[imce_wysiwyg][version] = "1.0"
projects[imce_wysiwyg][subdir] = "contrib"

projects[wysiwyg][version] = "2.2"
projects[wysiwyg][subdir] = "contrib"

projects[editableviews][version] = "1.0-beta4"
projects[editableviews][subdir] = "contrib"

projects[views][version] = "3.6"
projects[views][subdir] = "contrib"

projects[views_bulk_operations][version] = "3.1"
projects[views_bulk_operations][subdir] = "contrib"

projects[views_timelinejs][version] = "1.x-dev"
projects[views_timelinejs][subdir] = "contrib"

projects[jquery_update][version] = "2.3"
projects[jquery_update][subdir] = "contrib"

; +++++ Libraries +++++

; CKEditor
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.tar.gz"

; jQuery Colorpicker
libraries[colorpicker][directory_name] = "colorpicker"
libraries[colorpicker][type] = "library"
libraries[colorpicker][destination] = "libraries"
libraries[colorpicker][download][type] = "get"
libraries[colorpicker][download][url] = "http://www.eyecon.ro/colorpicker/colorpicker.zip"

; Patches
; fix false menu cloning
projects[og_clone][patch][] = "http://drupal.org/files/og_clone-menu-cloning-none-1940982-1.patch"
; allow for altering what can be cloned
projects[og_clone][patch][] = "http://drupal.org/files/og_clone-item-id-alter-1941054-1.patch"
; allow multiple versions of jquery
projects[jquery_update][patch][] = "http://drupal.org/files/jquery_update-1524944-78.patch"
; tool provider support for profile2 module
projects[lti_tool_provider][patch][] = "http://drupal.org/files/lti_tool_provider-profile2-support.patch"
; profile2 entity cache glitch
projects[profile2][patch][] = "http://drupal.org/files/profile2-1387268-30.patch"
