# mainline-update-gotify
This is a short script to send a Gotify update when bkw777's mainline checks and finds a new kernel update. While a GUI notification is an option, I am using mainline on a headless machine I only access via SSH, so this automates the process of logging in to check with the <code>mainline --check</code> command each time. The only variables need to be set are your Gotify server address and app token.
