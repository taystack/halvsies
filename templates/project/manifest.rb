description "Halvsies half-page/half-div mixin."

stylesheet 'halvsies.scss', :media => 'screen, projection'

html 'welcome.html.haml', :erb => true
file 'README'

discover: all

help %Q{
See the _halvsies.scss file for an example on how to use halvsies.
}

welcome_message %Q{
Thanks for using halvsies! The most simple split page mixin.
}