这是一个类似于Kali Undercover的脚本,用于archlinux.
您必须在xfce4桌面环境和xfwm4窗口管理器中运行它。
用法：
1. 安装
   ./install.sh
2. 启用Undercover模式
   * 在此之前必须先安装
   ./arch-undercover.sh
3. 恢复原样
   ./recover.sh
4. 卸载
   * 在卸载之前必须先恢复到以前的主题
   ./uninstall.sh
  
 *注意事项：
*在启用或禁用隐身模式后，您应该注销并重新登录。如果不起作用，您可以重新启动。
*重启后，如果仍然不正常工作，请执行"fallback.sh"并再次重启。
*在注销时，请勿保存xfce4会话。
*这篇文章是在我的没有中文输入法的测试用户中写的，所以我用英文写了它，并用ChatGPT将其翻译成中文。如果您对翻译有问题，请联系作者。
 
 这是原始文本:

Here is the original text
   
This is a script like kali-undercover for arch-linux
You must run it in xfce4 desktop environment and xfwm4 window manager
Usage:
1.Installation
./install.sh
2.Enable Undercover Mode
*You must install before that
./arch-undercover.sh
3.Reverting Back
./recover.sh
4.Uninstallation
*You must revert back to previous theme at first
./uninstall.sh

*Notes:
*After enabling of disabling undercover mode, you should log out and log in again. If it does not work, you can reboot.
*After rebooting, if it works not well, then excute "fallback.sh" and reboot again.
*DO NOT save xfce4 session when logging out.
*This article is written in my test user where there is no Chinese input method. So I wrote it in English and translated it to Chinese with Chatgpt. If you have any question about the translation, please contact the author.


