   M S B A M L   `   `   `  ?????  ;AVIA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:AVIAAVIA  5   	       AVIA.AdminMenu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:AVIA     5   	     ? Title$'  !AMONIC Airlines Automation System??5   	   $	??450??63   $	??700??6@    ? 
ResizeMode$ NoResize=?5	   	   .??5
      ? .+?5   
   ? -   5         ?Name$ 	AdminGrid??5      $y?Visible=?6"    ? RowDefinitions 5      ?? 5      $??1* ?6    ?? 5      $	??15* ?6    .+?5      o? $??0??6   $
??Left=?6    $??25??6;   $	??Top=?6G   $	??694??6_   .@?5      m? $??Add user??6   $??25??6-   6;   m? 5      $
??Exit??6   $??25??6)   67   5      ? 5      $??1??6   .+?5      ?? $??Office:??6   $
??Left=?6*   $??	10,10,0,0q?6E   $	??Top=?6X   ?? 5      $	??200??6   $??25??6'   $??59,11,435,359q?63   .@?5      ?? .??6#   All offices60   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ dg_admin_users??5      $??10,52,10,81q?63      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name??6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   ?? *	FirstName+  5      $ 	Last Name??6-    6@   ?? *
LastName+  5      $ 	User Role??6-    6@   ?? *Roles.Title+  5       $ Email Address??6-    6D   ?? *Email+  5!      $ Office??6-    6=   ?? *Offices.Title+5#      ?? 5$      $??Change Role??6   $??30??6/   $	??100??6;   $??10,326,584,39q?6G   ?? 5%      $??30??6   $	??150??6%   $??Enable/Disable Login??61   $??185,326,359,39q?6P   5&      5(      ? 5)   
   -   5        $ UserGrid??5)      $y?Hidden=?6!   .+?5*      ?  5+      ?? 5,      $??1* ?6$   ?? 5-      $	??15* ?6$   .+?50      o? $??0??6   $
??Left=?6$   $??25??6?   $	??Top=?6K   $	??694??6c   .@?51      m? $
??Exit??6   $??25??6-   6;   52      ? 54      $??1??6   .+?55      ?? $,??&Hi [NAME], Welcome to AMONIC Airlines.??6   $
??Left=?6M   $??10,0,0,0q?6h   $	??Top=?6z   ?? 56      $*??$Time spent on system : [SESSIONTIME]??6   $
??Left=?6K   $??
228,31,0,0q?6f   $	??Top=?6z   ?? 57      $'??!Number of crashes: [CRUSHCOUNTER]??6   $
??Left=?6H   $??
470,31,0,0q?6c   $	??Top=?6w     58      -   5        $ dg_user_tracking??58      $??10,104,10,52q?69    59        5:      $
 Date??6J    61   ?? *Date+6Z     5;      $ 
Login time??6O    61   ?? *	LoginTime+6e     5<      $ Logout time??6P    61   ?? *
LogoutTime+6g     5=      $ Time spent on system??6O    61   ?? *	SpentTime+6o     5>      $  Unsuccessful logout reason??6X    61   ?? *Reasons.nameReason+6~   5@      5A      5B      5C      5D      5E      