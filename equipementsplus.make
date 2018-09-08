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

projects[addressfield][type] = "module"
projects[addressfield][download][type] = "git"
projects[addressfield][download][url] = "https://git.drupal.org/project/addressfield.git"
projects[addressfield][download][branch] = "7.x-1.2"

projects[admin_views][type] = "module"
projects[admin_views][version] = "1.6"
projects[admin_views][download][url] = "https://git.drupal.org/project/admin_views.git"
projects[admin_views][download][tag] = "7.x-1.6"

projects[better_exposed_filters][type] = "module"
projects[better_exposed_filters][download][type] = "git"
projects[better_exposed_filters][download][url] = "https://git.drupal.org/project/better_exposed_filters.git"
projects[better_exposed_filters][download][tag] = "7.x-3.4"

projects[emogrifier][type] = "module"
projects[emogrifier][download][type] = "git"
projects[emogrifier][download][url] = "https://git.drupal.org/project/emogrifier.git"
projects[emogrifier][download][tag] = "7.x-1.18"

projects[entity][type] = "module"
projects[entity][download][type] = "git"
projects[entity][download][url] = "https://git.drupal.org/project/entity.git"
projects[entity][download][tag] = "7.x-1.9"

projects[entity_translation][type] = "module"
projects[entity_translation][download][type] = "git"
projects[entity_translation][download][url] = "https://git.drupal.org/project/entity_translation.git"
projects[entity_translation][download][tag] = "7.x-1.0"

projects[fblikebutton][type] = "module"
projects[fblikebutton][download][type] = "git"
projects[fblikebutton][download][url] = "https://git.drupal.org/project/fblikebutton.git"
projects[fblikebutton][download][tag] = "7.x-2.6"

projects[geo_filter][download][type] = "git"
projects[geo_filter][download][url] = "https://git.drupal.org/project/geo_filter.git"
projects[geo_filter][download][tag] = "7.x-1.1"
projects[geo_filter][type] = "module"


projects[i18n][type] = "module"
projects[i18n][download][type] = "git"
projects[i18n][download][url] = "https://git.drupal.org/project/i18n.git"
projects[i18n][download][tag] = "7.x-1.26"
#projects[i18n][patch][] = "/localdev/make/patches/i18n/i18n-fix_language-01.patch"

projects[l10n_update][version] = "2.2"
projects[l10n_update][download][type] = "git"
projects[l10n_update][download][url] = "https://git.drupal.org/project/l10n_update.git"
projects[l10n_update][download][tag] = "7.x-2.2"

projects[mailsystem][type] = "module"
projects[mailsystem][download][type] = "git"
projects[mailsystem][download][url] = "https://git.drupal.org/project/mailsystem.git"
projects[mailsystem][download][tag] = "7.x-2.35"

projects[mimemail][type] = "module"
projects[mimemail][download][type] = "git"
projects[mimemail][download][url] = "https://git.drupal.org/project/mimemail.git"
projects[mimemail][download][tag] = "7.x-1.0"

projects[rules][type] = "module"
projects[rules][download][tag] = "7.x-2.11"
projects[rules][download][url] = "https://git.drupal.org/project/rules.git"
projects[rules][version] = "2.11"

projects[term_reference_tree][type] = "module"
projects[term_reference_tree][download][tag] = "7.x-1.11"
projects[term_reference_tree][download][url] = "https://git.drupal.org/project/term_reference_tree.git"
projects[term_reference_tree][version] = "1.11"

projects[variable][type] = "module"
projects[variable][download][type] = "git"
projects[variable][download][url] = "https://git.drupal.org/project/variable.git"
projects[variable][download][tag] = "7.x-2.5"

projects[views_arg_parent_term][type] = "module"
projects[views_arg_parent_term][download][type] = "git"
projects[views_arg_parent_term][download][url] = "https://git.drupal.org/project/views_arg_parent_term.git"
projects[views_arg_parent_term][download][tag] = "7.x-1.1"

projects[webform][type] = "module"
projects[webform][version] = "4.17"
projects[webform][download][url] = "https://git.drupal.org/project/webform.git"
projects[webform][download][tag] = "7.x-4.17"

; Libraries

libraries[emogrifier][download][type] = "git"
libraries[emogrifier][download][url] = "https://github.com/MyIntervals/emogrifier.git"
libraries[emogrifier][directory_name] = "emogrifier"
libraries[emogrifier][branch] = "master"
libraries[emogrifier][type] = "library"


; Themes
projects[zurb-foundation][type] = "theme"
projects[zurb-foundation][download][type] = "git"
projects[zurb-foundation][download][url] = "https://git.drupal.org/project/zurb-foundation.git"
projects[zurb-foundation][download][tag] = "7.x-5.0-rc6"

projects[equipementsplus_theme][type] = "theme"
projects[equipementsplus_theme][download][type] = "git"
projects[equipementsplus_theme][download][url] = "https://github.com/nerdyx99/equipementsplus_theme.git"
projects[equipementsplus_theme][directory_name] = "ep"
projects[equipementsplus_theme][download][branch] = "master"