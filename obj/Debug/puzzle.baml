   M S B A M L   `   `   `  ����  15Puzzle    PuzzleProject.Puzzle   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � Title$  Fifteen Puzzle��5      $	��900��5      $	��600��5      ��5      �� 5	       �� 
StartPoint$ 0.5,0&�6    �� EndPoint$ 0.5,1&�6-   ��5   
   �  � Offset$ 0Q�6    � Color$ Black��6"   � 5   
   $ 1Q�6   $ White��6"   5       � 	Resources 5         MasterImage  
TableImage  MasterVideo r� Source��%�   &	        &	 $     &	 L     �� 5      $��
flower.jpg��6    �� 5      $��table-bowl.jpg��6   r� 5      $	��480��6   $	��640��6    $ 	Intro.wmv?�6@   5      .��5      ]� -   5         ]�Name$ PuzzleHostingPanel��5      .+�5      �� -   5         ��Name$ ControlPanel��5   *   	 �� Orientation$	 
Horizontal=�6   $��Bottom=�6@   
 � LayoutTransform
 5      �� 5   
    �� ScaleX$
 1.33Q�6    �� ScaleY$
 1.33Q�6'   .+�5      �� -   5        .��5      Mix Up6'   �� 5      -   5        .��5   %   Reset6,   �� 5       $	 Vertical=�6   .+�5!   
   �� -   5         ��Name$ ChkShowNumbers��5!       d� 	IsChecked$ FalseY�6E   .��6W   Show Numbers6e   �� 5"   
   -   5        $ ChkShowAnimations��5"      $ FalseY�6E   .��6W   Animate Interactions6m   5#   	   �� 5$      -   5         ��Name$ StatusLabel��5$      
���  ��$�� ��64   �� 5&      $	 Vertical=�6   .+�5'   
   �� .��6   Dimensions:6   �� 5(   
   -   5         �� SelectedIndex$ 3��5(      $	��100��6P   .@�5)      �� 
 � Tag$ 1��6   .��6!   1x16&   �� 5*      $ 2��6   .��6!   2x26&   �� 5+      $ 3��6   .��6!   3x36&   �� 5,      $ 4��6   .��6!   4x46&   �� 5-      $ 5��6   .��6!   5x56&   �� 5.      $ 6��6   .��6!   6x66&   5/      50   	   �� 52      $	 Vertical=�6   .+�53   
   �� .��6   	Source:6   �� 54   
   -	   5        $ 0��54      .@�55      �� $ Untemplated��6   .��6+   Untemplated Buttons6@   �� 56      $ StaticBitmap��6   .��6,   Static Bitmap6;   �� 57      $ StaticVectorContent��6   .��63   Static Vector Content6J   �� 58      $ VideoContent��6   .��6,   Video63   �� 59      $ AnimateVectorContent��6   .��64   Animated Vector Content6M   �� 5:      $ Document��6   .��6(   
Document62   �� 5;      $ FormsContent��6   .��6,   Forms-based Content6A   �� 5<      $ SpinningCube��6   .��6,   Spinning Cube6;   5=      5>   	   5?      5@      5A      