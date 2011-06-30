api = 2
core = 7.x

projects[admin_menu][subdir] = contrib
projects[admin_menu][type] = module

projects[entity][subdir] = contrib
projects[entity][type] = module

projects[rules][subdir] = contrib
projects[rules][type] = module

projects[addressfield][subdir] = contrib
projects[addressfield][type] = module

projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal][type] = module
projects[commerce_paypal][version] = 1.x-dev

projects[ctools][subdir] = contrib
projects[ctools][type] = module

projects[views][subdir] = contrib
projects[views][type] = module

projects[commerce][subdir] = contrib
projects[commerce][type] = module
projects[commerce][download][type] = git
; The following line specifies the main Drupal Commerce repository on GitHub as
; the download source. To retrieve a different version, you can alter the URL,
; even using a private GitHub URL.
projects[commerce][download][url] = git://github.com/drupalcommerce/drupalcommerce.git

