   M S B A M L   `   `   `  ����@  <Test6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Test6Test6  5          Test6.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      Bd2http://schemas.microsoft.com/expression/blend/2008      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      %localclr-namespace:Test6     5        � Title$  	MyNotepad��5	   	   $	��450��6   $	��600��6(    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.New��5      6i     5   
   -   5        $ ApplicationCommands.Open��5      6i     5   
   -   5        $ ApplicationCommands.Save��5      6i     5   
   -   5        $  ApplicationCommands.SaveAs��5      6i     5   
   -   5        $ ApplicationCommands.Close��5      6i     5   
   -   5        $! local:CustomCommands.Strike��5      6i     5   
   -   5        $! local:CustomCommands.Speech��5      6i     5   
   -   5        $ local:CustomCommands.Date��5      6i     5   
   -	   5        $  local:CustomCommands.Clear��5      6i   .��5      � $��0,0,0,0q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       $��* �6   .+�5#   
   +  %System.Windows.Controls.Ribbon.Ribbon  -
   5          Name$ ribbon��5#      $
��Auto��6!      ApplicationMenu 5&      :  4System.Windows.Controls.Ribbon.RibbonApplicationMenu  5'      .@�5)      >  8System.Windows.Controls.Ribbon.RibbonApplicationMenuItem  -   5          Name$ appNew��5*      $	��New��6)   3  -System.Windows.Controls.Ribbon.RibbonMenuItem   ImageSource$ Resources/NEW.png��66      KeyTip$ N��6W   	 m� Command$	 ApplicationCommands.New��5+        5-      -   5        $ appOpen��5.      $
��Open��6*   $ Resources/OPEN.png��68   $ O��6Z   $	 ApplicationCommands.Open��5/        51      -   5        $ appSave��52      $
��Save��6*   $ Resources/SAVE.png��68   $ S��6Z   $	 ApplicationCommands.Save��53        55      -   5        $ 	appSaveAs��56      $��Save As��6,   $ Resources/SAVE AS.png��6=   $	 SaveAs��57        59      -   5        $ appExit��5:      $
��Exit��6*   $ Resources/EXIT.png��68   $	 ApplicationCommands.Close��5;      5=      
   QuickAccessToolBar
 5A      =  7System.Windows.Controls.Ribbon.RibbonQuickAccessToolBar  5B      .@�5D      1  +System.Windows.Controls.Ribbon.RibbonButton  -   5          Name$ saveButton1��5E         SmallImageSource$ Resources/SAVE.png��6.      KeyTip$ S��6T      ToolTipDescription$ Save (Ctrl + S)��5F      $��ApplicationCommands.Save��5G        5I      -   5        $ undoButton1��5J      $ Resources/UNDO.png��6.   $ Undo Typing (Ctrl + Z)��5K      $��ApplicationCommands.Undo��5L      ��6<   ��  �� ElementName$ richTextBox1��  5N      -   5        $ redoButton1��5O      $ Resources/REDO.png��6.   $ Redo (Ctrl + Y)��5P      $��ApplicationCommands.Redo��5Q      ��6<   �� $ richTextBox1��5S         HelpPaneContent 5W        5X      -   5        $ 
helpButton��5X   !   $ Resources/HELP.png��65   6[   .@�5\      .  (System.Windows.Controls.Ribbon.RibbonTab  $��GENERAL��6   .@�5_      0	  *System.Windows.Controls.Ribbon.RibbonGroup	  -   5         	 Name$ CilpboradGroup��5`      $��	Clipboard��6-    	  ToolTipTitle$ 	Clipboard��5a       	  ToolTipDescription$4 .See all the item you've copied to the Cipboard��5b      .@�5d        -   5        $ pasteButton��5e         LargeImageSource$ Resources/PASTE.png��6.      Label$ Paste��6U   $ V��6d   $4 .Add content on the Clipboard to your documents��5f         ToolTipTitle$ Paste (Ctrl + V)��5g      $��ApplicationCommands.Paste��5h      ��6=   �� $ richTextBox1��  5j      -   5        $ 	cutButton��5k      $ Resources/CUT.png��6,   $	 Cut��6Q   $ X��6]   $ Cut (Ctrl+X)��5l      $� �Remove the selection and put it                                             on the Clipboard so you can paste it somewhere else ��5m      $��ApplicationCommands.Cut��5o      ��6;   �� $ richTextBox1��  5q      -   5        $ 
copyButton��5r      $ Resources/COPY.png��6-   $
 Copy��6S   $ C��6`   $ Copy (Ctrl+C)��5s      $� |Put a copy of the selection on the Clipboard so                                              you can paste it somewhere else��5t      $��ApplicationCommands.Copy��5v      ��6<   �� $ richTextBox1��5x      	  5{      -   5        $ 	EditGroup��5{      $
��Edit��61   .@�5}        -   5        $ undoButton2��5~      $ Resources/UNDO.png��6.   $
 Undo��6T   $ Undo (Ctrl+Z)��5      $��ApplicationCommands.Undo��5�      ��6<   �� $ richTextBox1��  5�      -   5        $ redoButton2��5�      $ Resources/REDO.png��6.   $
 Redo��6T   $ Redo (Ctrl+Y)��5�      $��ApplicationCommands.Redo��5�      ��6<   �� $ richTextBox1��  5�      -   5        $ selectAllButton��5�      $ Resources/SELECT ALL.png��62   $ 
Select All��6^   $ Select All (Ctrl+A)��5�      $ Select all text��5�      $#��ApplicationCommands.SelectAll��5�      ��6A   �� $ richTextBox1��5�      	  5�      -   5        $ 	FontGroup��5�      $
��Font��61   $	��0,1q�6?   $	��257��6L   .@�5�      7
  1System.Windows.Controls.Ribbon.RibbonToggleButton
  -   5         
 Name$ 
boldButton��5�       
  LargeImageSource$ Resources/BOLD.png��6-    
  Label$
 Bold��6S    
  KeyTip$ B��6a    
  ToolTipTitle$ Bold (Ctrl+B)��5�       
  ToolTipDescription$ Make your text bold��66   $ ��EditingCommands.ToggleBold��5�      ��6>   �� $ richTextBox1��
  5�      -   5        $ italicButton��5�      $ Resources/ITALIC.png��6/   $ Italic��6W   $ I��6g   $ Italic (Ctrl+I)��5�      $ Italicize your text��68   $"��EditingCommands.ToggleItalic��5�      ��6@   �� $ richTextBox1��
  5�      -   5        $ underlineButton��5�      $ Resources/UNDERLINE.png��62   $ 	Underline��6]   $ U��6p   $ Underline (Ctrl+U)��5�      $ Underlines your text��6;   $%��EditingCommands.ToggleUnderline��5�      ��6C   �� $ richTextBox1��  5�      -    5        $ strikeButton��5�      $" Resources/STRIKE_THROUGH.png��6/   $ Strike Through��6_   $ Strikethrough��5�      $6 0Cross something out by drawing a line through it��66   $!��local:CustomCommands.Strike��5�        5�      -!   5        $ clearFormatButton��5�      $ Resources/DELETE.png��64   $ Delete��6\   $ ��local:CustomCommands.Clear��5�        5�      -"   5        $ textColorButton��5�      $ Resources/TEXT COLOR.png��62   $ 
Text Color��6^   {�.  $ 
Text Color��5�      $# Change the color of your text��63   5�      	  5�      .@�5�      �� -#   5         ��Name$ cmbFontFamily��5�      $��0,0,0,0q�66   $	��100��6G   6S   �� 5�      -$   5        $ cmbFontSize��5�      $��0,10,0,0q�64   $	��100��6F    �� 
IsEditable . 6d   5�      5�        5�      $��ADVANCE��6   .@�5�      	  .@�5�        -%   5        $ speechSynthesizer��5�      $ Resources\SOUND.png��64   $ SpeechSynthesizer��6[   $ Text-to-speech��5�      $!��local:CustomCommands.Speech��5�      5�      5�      	  5�      .@�5�        -&   5        $ dateTime��5�      $ Resources/DATE.png��6)   $ 	Date/Time��6O   $ Adding system's time��5�      $��local:CustomCommands.Date��5�      5�      	  5�      .@�5�        -'   5        $ 	checkPlan��5�      $ 
Check Plan��6*   $ Resources\SCHEDULE.png��6=   5�      5�      5�      5�      �� 5�   
   -(   5         ��Name$ richTextBox1��5�      $��1��6#   $��10,10,10,10q�60   ���	#FFABB3AB"  �� VerticalScrollBarVisibility$
  Auto=�5�      $! �� HorizontalScrollBarVisibility$
! Auto=�5�      $
��Left=�5�   >   " � 	Resources" 5�      # �� 
TargetType$ �� Property% �� Value��%X   'J�       �� 5�      "# J�6   .�5�      �� $ �@��Margin$% 0q�6/   5�      5�      5�      5�      5�      