   M S B A M L   `   `   `  ����   15Puzzle    PuzzleProject.Puzzle   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml      � Title$  Fifteen Puzzle��$	��900��$	��600������  �� 
StartPoint$ 0.5,0&� �� EndPoint$ 0.5,1&����  � Offset$ 0Q� � Color$ Black��� $ 1Q�$ White�� � 	Resources    MasterImage  
TableImage  MasterVideo r� Source��%w   &	        &	      &	 0     �� $��
flower.jpg���� $��table-bowl.jpg��r� $	��480��$	��640��$ 	Intro.wmv?�.��]� -    ]�Name$ PuzzleHostingPanel��.+��� -    ��Name$ ControlPanel��	 �� Orientation$	 
Horizontal=�$��Bottom=�
 � LayoutTransform
 ��  �� ScaleX$
 1.33Q� �� ScaleY$
 1.33Q�.+��� -   .��Mix Up�� -   .��Reset�� $	 Vertical=�.+��� -    ��Name$ ChkShowNumbers�� d� 	IsChecked$ FalseY�.��Show Numbers�� -   $ ChkShowAnimations��$ FalseY�.��Animate Interactions�� -    ��Name$ StatusLabel��
���  ��$�� ���� $	 Vertical=�.+��� .��Dimensions:�� -    �� SelectedIndex$ 3��$	��100��.@��� 
 � Tag$ 1��.��1x1�� $ 2��.��2x2�� $ 3��.��3x3�� $ 4��.��4x4�� $ 5��.��5x5�� $ 6��.��6x6�� $	 Vertical=�.+��� .��	Source:�� -	   $ 0��.@��� $ Untemplated��.��Untemplated Buttons�� $ StaticBitmap��.��Static Bitmap�� $ StaticVectorContent��.��Static Vector Content�� $ VideoContent��.��Video�� $ AnimateVectorContent��.��Animated Vector Content�� $ Document��.��
Document�� $ FormsContent��.��Forms-based Content�� $ SpinningCube��.��Spinning Cube