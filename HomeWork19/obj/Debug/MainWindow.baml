   M S B A M L   `   `   `  ����E  AHomeWork19, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:HomeWork19
HomeWork19  5   	       HomeWork19.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:HomeWork19     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5
      $
��Left=�6%   $	��382��6@   $��
223,10,0,0q�6M   $	��Top=�6a   $	��559��6y      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Вид��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 62   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *View+  5      $ Порода��6%   $ * 65    6?   �� *Breed+  5      $! Среда обитания��6%   $ * 6=    6G   �� *	Habitat+5      �� 5   
   -   5         ��Name$ comboBox��5      $
��Left=�6%   $��30��6@   $��	10,35,0,0q�6L   $	��Top=�6_   $	��201��6w   6�   �� 5   
   -   5         ��Name$ label��5      $/��)Выберите тип животных:��6   $
��Left=�6@   $��33��6[   $��	10,10,0,0q�6g   $	��Top=�6z   $	��201��6�   �� 5   
   -   5        	 ��Name$	 button��5      $'��!Добавить животное��6!   $
��Left=�6=   $��36��6X   $��
10,100,0,0q�6d   $	��Top=�6x   $	��201��6�   6�   5      5      