   M S B A M L   `   `   `  ����   15Puzzle!    PuzzleProject.VectorContent   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    $	��500��$	��500��  � Triggers  :�  :� RoutedEvent$ Canvas.Loaded��[��� ���� -    ��Name$ myStoryboard��.���� 	 �� To$ OrangeX� g� Duration$ 0:0:5D� g� AutoReverse .  g� RepeatBehavior$ Forever�� �� 
TargetName$ BottomBackgroundColor�� �� TargetProperty$ Color�W� 		 W� To$		 360X�$ 0:0:7.1D�$ Forever��$ EllipseRotater��$ Angle�W� 
 W� From$	
 0.1X�$		 0.9X�$ 0:0:5D� . $ Forever��$ MiddleGradientStop��$ Offset�W� $	
 -45X�$	 45X�$ 0:0:1.7D� . $ Forever�� g� AccelerationRatio$
 0.25Q� g� DecelerationRatio$
 0.25Q�$ TextSkewTransform��$ AngleX�����  �� EndPoint$	 0,1&���� �  � Color$ Black�� � Offset$ 0Q�� -   BottomBackgroundColor��$
 Cyan��$ 1Q�.+��� 	 �� X1$ 40��	 �� Y1$ 40��	 �� X2$	 460��	 �� Y2$	 460��
���   �$��15�� �� StrokeStartLineCap$ Round=� �� StrokeEndLineCap$ Round=��� $	 460��$ 40��$ 40��$	 460��
���  ��$��15��$ Round=�$ Round=�A� $	��450��$	��200�� �� Left$ 25��
 �� Top$	 150����
� ��� $ White��$ 0Q�� $ Black��$ 1Q�z��� -   EllipseRotater�� �� Angle$ 0Q� �� CenterX$	 225Q� �� CenterY$	 100Q��� $��
flower.jpg��$	��220��$	 100��$	 120��A� $	��200��$	��450��$	 150��$ 25����
� ��� � $ Transparent��$ 0Q�� $ 	#80000000��$	 0.5Q�-   MiddleGradientStop��� $
 Blue��$ 1Q��� $	 100��$	 200��$
��Bold"�$��72(�$��Georgia)� J� RenderTransformOrigin$ 0.5,0.5&�
�������
Vectors!z��� -   TextSkewTransform��