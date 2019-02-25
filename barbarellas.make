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

; Common modules
includes[common] = "common.make"

; Various Contrib Modules

projects[contact_attach][type] = "module"
projects[contact_attach][version] = "4.17"
projects[contact_attach][download][url] = "https://git.drupal.org/project/contact_attach.git"
projects[contact_attach][download][tag] = "7.x-1.0-rc1"

projects[contact_form_blocks][type] = "module"
projects[contact_form_blocks][version] = "4.17"
projects[contact_form_blocks][download][url] = "https://git.drupal.org/project/contact_form_blocks.git"
projects[contact_form_blocks][download][branch] = "7.x-1.x"

projects[instagram_block][type] = "module"
projects[instagram_block][version] = "4.17"
projects[instagram_block][download][url] = "https://git.drupal.org/project/instagram_block.git"
projects[instagram_block][download][tag] = "7.x-1.6"

projects[instagram_feeds][type] = "module"
projects[instagram_feeds][version] = "4.17"
projects[instagram_feeds][download][url] = "https://git.drupal.org/project/instagram_feeds.git"
projects[instagram_feeds][download][tag] = "7.x-1.1"

projects[media][type] = "module"
projects[media][download][type] = "git"
projects[media][download][url] = "https://git.drupal.org/project/media.git"
projects[media][download][tag] = "7.x-1.4"

projects[smtp][type] = "module"
projects[smtp][download][type] = "git"
projects[smtp][download][url] = "https://git.drupal.org/project/smtp.git"
projects[smtp][download][tag] = "7.x-1.7"

projects[weight][type] = "module"
projects[weight][version] = "3.1"
projects[weight][download][url] = "https://git.drupal.org/project/weight.git"
projects[weight][download][tag] = "7.x-3.1"


; Themes
projects[zurb-foundation][type] = "theme"
projects[zurb-foundation][download][type] = "git"
projects[zurb-foundation][download][url] = "https://git.drupal.org/project/zurb-foundation.git"
projects[zurb-foundation][download][tag] = "7.x-5.0-rc6"

projects[barbarellas_theme][type] = "theme"
projects[barbarellas_theme][download][type] = "git"
projects[barbarellas_theme][download][url] = "https://github.com/nerdyx99/barbarellas_theme.git"
projects[barbarellas_theme][directory_name] = "barbarellas"
projects[barbarellas_theme][download][branch] = "master"