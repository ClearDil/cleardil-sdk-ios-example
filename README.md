# cleardil-sdk-ios-example
ClearDil SDK integration sample on iOS

 # Setup artifactory plugin and credentials

 * Install cacaopods artifactory gem : `gem install cocoapods-art`
 * Add to your `$HOME/.netrc` (or create it) your credentials : 
    ```property
    machine cleardil.jfrog.io
    login <USERNAME>
    password <PASSWORD>
    ```
* Add cleardil cocoapod repo : `pod repo-art add cleardil-cocoapods-local "https://cleardil.jfrog.io/artifactory/api/pods/cleardil-cocoapods-local"`
* Update repo : `pod repo-art update cleardil-cocoapods-local`

# Run sample app
 
 * Clone the project
 * Execute `pod update` in project iOSExample (you should setup artifactory plugin first)
 * Open `iOSExample/iOSExample.xcworkspace`
 * Sign it with your team id
 * Plug your device
 * Select it as target execution device and hit the run button. 


!! /!\ Cleardil SDK currently support only mobile device execution. /!\  !!
