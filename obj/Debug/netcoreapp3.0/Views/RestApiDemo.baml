   M S B A M L   `   `   `  ����M  ILiveGreeterWpfDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:LiveGreeterWpfDemo.ViewsLiveGreeterWpfDemo.Views  5   	   *    $LiveGreeterWpfDemo.Views.RestApiDemo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:LiveGreeterWpfDemo.Views     5   	   G CHandyControl, Version=2.2.0.0, Culture=neutral, PublicKeyToken=null0hc'https://handyorg.github.io/handycontrol  5   	   -   5          � Title$  Rest Api Demo��5	   	   $	��450��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�68   .��5
      � .+�5   
   )  #HandyControl.Controls.LoadingCircle  -   5        $��Loading��5         LoadingCircleLarge#���   6*   $y�Hidden=�6W    K� ZIndex$ 3��6k   &   System.Windows.Controls.DataGrid  5   
   -   5        $��VehiclesGrid��5         AutoGenerateColumns$ False��6'      CanUserDeleteRows$
 True��6C   $��10,100,10,10q�6\      Columns 5   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Reg No��6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *RegNo+  5      $ Model��6    6(   �� *Model+  5      $
 Make��6    6'   �� *Make+  5      $ Color��6    6(   �� *Color+5      �� 5   
   -   5        $��TBRegNo��5   -   $
��Left=�6   $��	28,38,0,0q�6<   $�� ��6O    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��120��6�   �� 5   
   $
��Left=�6   $��	60,17,0,0q�6/   $��Reg No��6B   $
��Wrap=�6P   $	��Top=�6d   �� 5   
   -   5        $��TBMake��5   -   $
��Left=�6   $��
165,38,0,0q�6;   $�� ��6O   $
 Wrap=�6W   $	��Top=�6k   $	��120��6�   �� 5   
   $
��Left=�6   $��
197,17,0,0q�6/   $
��Make��6C   $
��Wrap=�6O   $	��Top=�6c   �� 5   
   -   5        $��TBModel��5   -   $
��Left=�6   $��
302,38,0,0q�6<   $�� ��6P   $
 Wrap=�6X   $	��Top=�6l   $	��120��6�   �� 5   
   $
��Left=�6   $��
334,17,0,0q�6/   $��Model��6C   $
��Wrap=�6P   $	��Top=�6d   �� 5   
   -   5        $��TBColor��5   -   $
��Left=�6   $��
442,38,0,0q�6<   $�� ��6P   $
 Wrap=�6X   $	��Top=�6l   $	��120��6�   �� 5   
   $
��Left=�6   $��
473,16,0,0q�6/   $��Color��6C   $
��Wrap=�6P   $	��Top=�6d   �� 5   
   -   5        $��BTNAdd��5   G   $	��Add��6     ButtonPrimary#���  6   $
��Left=�6j   $��
616,38,0,0q�6�   $	��Top=�6�   �� 5       -	   5        $��BTNSync��5    @   $
��Sync��6	   #���  6   $
��Left=�6e   $��
666,38,0,0q�6�   $	��Top=�6�   5!      5"      