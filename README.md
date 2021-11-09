# datetimestamp4ubuntu
A keyboard shortcut to quickly insert the current date and time into the active application being used.
# Requirements
The python script is written using python3.  If you are using an older version of ubuntu, you may need to adjust the command to implicitly require python3.
# Additional Software
**XDOTool** can be installed with the following command:
`~ sudo apt install xdotool -y`
## Keyboard Shortcut Setup ##
Search for *keyboard shortcuts* by hitting the super key (*windows key*) and typing keyboard (it should be showing by now)
![image](https://user-images.githubusercontent.com/26702036/140884670-c24a2801-268a-4ab9-81da-4b8689bab0ae.png)

Open `Keyboard Shortcuts`

![image](https://user-images.githubusercontent.com/26702036/140884389-036d703a-b625-4753-8686-b9f65779e5fd.png)

Now scroll all the way to the bottom and select the `+` sign

![image](https://user-images.githubusercontent.com/26702036/140885016-37317f1e-dd71-44f4-a2e5-4a2864634343.png)

A new window will pop up and allow you to create a custom keyboard shortcut

![image](https://user-images.githubusercontent.com/26702036/140885083-50cb95fa-8850-4105-807f-2b8ae23ee709.png)

![image](https://user-images.githubusercontent.com/26702036/140885253-cebb48df-0bab-45d1-ba83-20e730d1628a.png)

Name the shortcut and enter the following as the command

`sh /home/insertTimestamp.sh`   
(*Remember to adjust the path so it points to where you placed the file.*)

Now select a keyboard shortcut.  *I like Super + T`

Now open up an app (*example: gedit*) and test your shortcut

![image](https://user-images.githubusercontent.com/26702036/140885678-c8ce1526-6015-4f0c-9d80-89d36fdd58c6.png)
