DisableProxy.cmd：禁用系统代理，用于开机自启clash等代理软件时，自动连接了代理，此时可以运行此脚本禁用系统代理，无需打开软件进行设置即可断开VPN连接

EnableProxy.cmd：与DisableProxy.cmd是相反的效果

LockF.bat：在BitLocker加密了某一磁盘且用户手动解密后，可以运行此脚本以直接锁定指定盘符，无需打开Explorer手动锁定

Restart Explorer.cmd：重启Windows文件资源管理器，用于任务栏和开始菜单卡死，桌面背景突然全黑，且任务管理器迟迟无法打开的情况


某些需要经常重复操作的系统设置，总是打开Windows设置很麻烦，
以下是将bat等脚本文件固定到Windows 开始菜单 & Windows 任务栏的方法：

固定到开始菜单的方法：

首先，随意从系统内Copy一个.exe到桌面

![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/c05c0503-4baa-4339-99db-adbeb268458c)

然后右键此.exe文件，将其固定到开始

![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/056bd825-0923-4996-945a-47c0a5a33949)

然后右键开始菜单的快捷方式，选择打开文件位置

![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/ced083a0-8369-4f24-af57-792221cf05b8)

接下来右键此.exe的快捷方式，选择属性，修改"目标"值为需要使用的脚本的完整路径
                                     修改"起始位置"值为脚本的上级目录，也就是脚本所在文件夹的路径
                         
![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/6f34927f-5370-440c-98b3-793c5998acd5)

最后再修改文件名，即可将脚本文件的快捷方式固定到开始菜单

![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/c12f0932-cb46-46a5-ac65-84a02c30d57a)




固定到任务栏的方法：

首先随意启动一个非UWP，且非Windows系统内置应用

![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/443af9fa-33c4-4079-8e2e-254ab7cc3392)

右键此任务，选择固定到任务栏

![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/e7b671b8-c69e-49e6-bd7a-dffc78559b6a)

然后在Everything软件中搜索刚刚固定的应用名称，找到后缀名为.link，且路径中包含Quick Launch的文件
![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/61d4c6ca-6d75-4fdd-9fa6-76f8d1e10d5e)

接下来右键此.exe的快捷方式，选择属性，修改"目标"值为需要使用的脚本的完整路径
                                     修改"起始位置"值为脚本的上级目录，也就是脚本所在文件夹的路径
                         
![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/6f34927f-5370-440c-98b3-793c5998acd5)

最后再修改文件名，即可将脚本文件的快捷方式固定到任务栏

![image](https://github.com/FrodoTTK/System-Scripts-Commands/assets/156465905/c12f0932-cb46-46a5-ac65-84a02c30d57a)
