stylesheet 'demo.scss', :media => 'screen, projection'
html 'demo.html'
image 'screenshot.png'

description "Create beautiful CSS3 buttons from a single color"
help "This will install a demo (HTML and Scss) to show you how to use nice-buttons"
welcome_message %Q{
Example usage: button { @include nice-buttons(#444) }
See demo.html and demo.scss for some examples.
Enjoy!
}
