Docky is a dock application that is available from the Ubuntu Software Center.  An issue with this application is that it terminates after a some time without any notification.  Having to manually restart this application to every time this occurs can get very cumbersome and furstrating.

DockyHelper is a simple bashfile that will restart the Docky application automatically when it terminates, allowing you to focus on your code.  

To use DockyHelper:
    1.Verify that Docky is installed (available from Ubuntu Software Center).
    2.Downlaod the DockyHelper.sh and make it excecutable.

         Terminal command:
             ~$ chmod +x DockyHelper.sh

    3.Add DockyHelper to the startup program list
    4.Restart your computer

You can verify if it works by manually terminating Docky after the restart. If all goes well, you should see Docky running again.
