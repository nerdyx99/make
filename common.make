; $Id$
;
; Example makefile
; ----------------
; This is an example makefile to introduce new users of drush_make to the
; syntax and options available to drush_make. For a full description of all
; options available, see README.txt.

; This make file is a working makefile - try it! Any line starting with a `;`
; is a comment.

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare it's Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; GIT checkout of Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupalcore][type] = "core"
projects[drupalcore][download][type] = "git"
projects[drupalcore][download][url] = "https://git.drupal.org/project/drupal.git"
projects[drupalcore][download][tag] = "7.59"
projects[drupalcore][patch][] = "/localdev/make/patches/drupal-7-php-7-2-2947772-31.patch"

; Various Contrib Modules

projects[admin_menu][type] = "module"
projects[admin_menu][download][type] = "git"
projects[admin_menu][download][url] = "https://git.drupal.org/project/admin_menu.git"
projects[admin_menu][download][branch] = "7.x-3.0-rc5"

projects[adminimal_admin_menu][type] = "module"
projects[adminimal_admin_menu][version] = "1.9"
projects[adminimal_admin_menu][download][type] = "git"
projects[adminimal_admin_menu][download][url] = "https://git.drupal.org/project/adminimal_admin_menu.git"
projects[adminimal_admin_menu][download][branch] = "7.x-1.9"

projects[captcha][type] = "module"
projects[captcha][download][type] = "git"
projects[captcha][download][url] = "https://git.drupal.org/project/captcha.git"
projects[captcha][download][tag] = "7.x-1.5"

projects[ckeditor][type] = "module"
projects[ckeditor][download][type] = "git"
projects[ckeditor][download][url] = "https://git.drupal.org/project/ckeditor.git"
projects[ckeditor][download][tag] = "7.x-1.18"

projects[ctools][type] = "module"
projects[ctools][download][type] = "git"
projects[ctools][download][url] = "https://git.drupal.org/project/ctools.git"
projects[ctools][download][tag] = "7.x-1.12"

projects[devel][type] = "module"
projects[devel][download][type] = "git"
projects[devel][download][url] = "https://git.drupal.org/project/devel.git"
projects[devel][download][tag] = "7.x-1.6"

projects[imce][download][type] = "git"
projects[imce][download][url] = "https://git.drupal.org/project/imce.git"
projects[imce][download][tag] = "7.x-1.11"
projects[imce][type] = "module"

projects[honeypot][type] = "module"
projects[honeypot][download][type] = "git"
projects[honeypot][download][url] = "https://git.drupal.org/project/honeypot.git"
projects[honeypot][download][tag] = "7.x-1.21"

projects[jquery_update][version] = "2.7"
projects[jquery_update][download][type] = "git"
projects[jquery_update][download][url] = "https://git.drupal.org/project/jquery_update.git"
projects[jquery_update][download][tag] = "7.x-2.7"

projects[libraries][type] = "module"
projects[libraries][download][type] = "git"
projects[libraries][download][url] = "https://git.drupal.org/project/libraries.git"
projects[libraries][download][tag] = "7.x-2.3"

projects[link][type] = "module"
projects[link][download][type] = "git"
projects[link][download][url] = "https://git.drupal.org/project/link.git"
projects[link][download][tag] = "7.x-1.5"

projects[metatag][type] = "module"
projects[metatag][download][type] = "git"
projects[metatag][download][url] = "https://git.drupal.org/project/metatag.git"
projects[metatag][download][tag] = "7.x-1.25"

projects[module_missing_message_fixer][type] = "module"
projects[module_missing_message_fixer][download][type] = "git"
projects[module_missing_message_fixer][download][url] = "https://git.drupal.org/project/module_missing_message_fixer.git"
projects[module_missing_message_fixer][download][tag] = "7.x-1.7"

projects[module_filter][type] = "module"
projects[module_filter][version] = "2.1"
projects[module_filter][download][url] = "https://git.drupal.org/project/module_filter.git"
projects[module_filter][download][tag] = "7.x-2.1"

projects[pathauto][type] = "module"
projects[pathauto][download][type] = "git"
projects[pathauto][download][url] = "https://git.drupal.org/project/pathauto.git"
projects[pathauto][download][tag] = "7.x-1.3"

projects[recaptcha][type] = "module"
projects[recaptcha][download][type] = "git"
projects[recaptcha][download][url] = "https://git.drupal.org/project/recaptcha.git"
projects[recaptcha][download][tag] = "7.x-2.2"

projects[token][type] = "module"
projects[token][download][type] = "git"
projects[token][download][url] = "https://git.drupal.org/project/token.git"
projects[token][download][tag] = "7.x-1.7"

projects[views][type] = "module"
projects[views][download][type] = "git"
projects[views][download][url] = "https://git.drupal.org/project/views.git"
projects[views][download][tag] = "7.x-3.20"

projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = "4.17"
projects[wysiwyg][download][url] = "https://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][tag] = "7.x-2.5"

; Themes
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.24"
projects[adminimal_theme][download][type] = "git"
projects[adminimal_theme][download][url] = "https://git.drupal.org/project/adminimal_theme.git"
projects[adminimal_theme][download][tag] = "7.x-1.24"