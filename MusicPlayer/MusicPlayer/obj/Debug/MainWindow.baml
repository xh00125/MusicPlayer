   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MusicPlayerMusicPlayer  5   	       MusicPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MusicPlayer     5   	   -   5          �Name$  
mainWindow��5   	    � Title$ Music Player��5   	   $	��520��6   $
��1000��6+   
������  � WindowStyle$
 None=�6l    � AllowsTransparency . '  !System.Windows.Shell.WindowChrome   WindowChrome 5	        5
   
      CaptionHeight$ 1Q�6      CornerRadius$ 0��6)      ResizeBorderThickness$ 4q�6:      GlassFrameThickness$ 0q�6T   5      .��5      � 	 � RowDefinitions	 5   
   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   �� $��3��6   ���#BE1E2D6%   � 5   
   $��2��6   $��1,1,1,0q�6    
 � ColumnDefinitions
 5      �� 5      �� 5      .+�5      � ���	#FF1F1F1F	 5      �� 5      $��20 �6$   �� 5       $��20 �6$   �� 5!      $��30 �6$   �� 5"      �� 5#      $��40 �6$   
 5%      �� 5&      $��50 �6'   �� 5'      .+�5*      �� $��2��6   $��1��6*    �� Orientation$ 
Horizontal=�6:   $
��Left=�6S   $��Center=�6n   .+�5+      �� $��Songs��6   $
��Bold"�6-   $��10,0,0,0q�6?   ���#BE1E2D��6Q   Z� ��6g   Z� 6~   �� 5,      -   5        $��reset��5,      $��20,0,0,0q�6-   
���������6?   Z� ��6U   Z� 6   5-      �� 5/      -   5        $��lvSongs��5/      $��1��6*   $��3��6:   
�������|�.  ��6G   Z� ��6p   Z�  � 	Resources 50       �� 
TargetType �� Property �� Value��%�   '��       �� 51      " ��6    .�52      ��  � ��$
 Left=�6K   �� 53       � ��
 ���� 6;   �� 54       � ��
 ���� 6<   �� 55       � �� �	#FFCDCDCD6;   �� 56       � ��$ Light"�6;   57      58       �� View 59      �� 5:      .P�5;      �� $��Title��6-    �� Width$	 100��6<    �� DisplayMemberBinding 6H   �� *title+�� 5<      $��Album��6-   $	 100��6<    6H   �� *album+�� 5=      $��Artist��6-   $	 100��6=    6I   �� *artist+5>      5@      5A      � 5D      $��1��6   ���	#FF1F1F1F	 5E      �� 5F      $��20 �6$   �� 5G      $��20 �6$   �� 5H      $��30 �6$   �� 5I      
 5K      �� 5L      $��50 �6'   �� 5M      $��45 �6'   �� 5N      .+�5P      �� -   5        $��image_blurred��5P      $��3��6-   $��4��6A   $	��500��6S   $	��500��6`   $��Center=�6l   $��Center=�6�    J� Effect 5Q      -  'System.Windows.Media.Effects.BlurEffect  5R         Radius$ 20Q�6%   5T      � 5U      $��3��6   $��4��6,   ��5V      �� 5W       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5X      �  � Color$ 	#BB000000��6+    � Offset$ 1Q�6=   � 5Y      $ 	#44000000��6+   5Z      5\      �� 5_      $��3��6   $��1��6*   $��2��6:   $
��Left=�6N   .+�5`      �� -   5        $��
image_main��5`      $	��200��6.   $	��200��6:   $
��Left=�6G   $��0,5,0,0q�6b   �� 5a      -   5        $��tb_title��5a      $��Title��6.    �� TextWrapping$
 Wrap=�6;   
�������$
��Bold"�6b   $��25(�6t   $��0,15,0,0q�6�   $	��300��6�   $
��Left=�6�   ��6�   Z� ��6�   Z� 6�   �� 5b      -   5        $��	tb_artist��5b      $��Artist��6/   
�������$��Light"�6P   $��13(�6d   $��0,1,0,0q�6r   
������ 
������ 6�   �� 5c      $ 
Horizontal=�6!   .+�5d      �� -   5        $��tb_album��5d   "   $��Album��62   
�������$��Light"�6R   $��13(�6f   
������ 
������ 6�   �� 5e      $	��•��6#   
�������$��Light"�6?   $��13(�6S   
������ 
������ 6z   �� 5f      -	   5        $��tb_year��5f   "   $
��Year��61   
�������$��Light"�6P   $��13(�6d   
������ 
������ 6�   5g      �� 5h      -
   5        $��currentsong��5h      $�� ��61   
�������$��Light"�6L   $��13(�6`   
������ 
������ 6�   5i      5k      5m      � 5p   
   
 5q      �� 5r      �� 5s      .+�5u      �� -   5         ��Name$ DragBar��5u      $��2��6G   
������ 6[   �� 5v      $ 
Horizontal=�6   .+�5w      �� ���	#FFD0D0D0$��10(�6n   $��Center=�6|   $��10,0,0,0q�6�   $��0q�6�   $��Light"�6�   ��6   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5x      -   5        $��ImportButton��5x      $��Import��6-   ���	#FFD0D0D0$��10(�6p   $��Center=�6~   $��10,0,0,0q�6�   $��0q�6�   $��Light"�6�   ��6�   Z� ��6�   Z� �� 5y      -   5        $��AboutButton��5y      $��About��6,   ���	#FFD0D0D0$��10(�6S   $��Center=�6a   $��10,0,0,0q�6|   $��0q�6�   $��Light"�6�   ��6�   Z� ��6�   Z� 5{      �� 5}      $��1��6   $ 
Horizontal=�6)   $��Right=�6B   .+�5~      �� -   5         ��Name$
 exit��5~      $��15��6:   $	��5,0q�6F   ��6S   Z� ��6i   Z� ��6�   Z� .��5      �� $��/icons/exit.png��6   5�      5�      5�      � 5�   
   $��3��6   ���#BE1E2D.+�5�      �� $ 
Horizontal=�6   $��Center=�62   .+�5�      �� -   5        $ 	skip_back��5�      $��20��6E   $	��5,0q�6Q   ��6^   Z� ��6t   Z� ��6�   Z� .��5�      �� $��/icons/skip_back.png��6   5�      �� 5�      -   5        $
 play��5�      $��20��6:   $��5,0,5,10q�6F   $��Bottom=�6�   ��6X   Z� ��6n   Z� ��6�   Z� .��5�      �� $��/icons/play.png��6   5�      �� 5�      -   5        $ pause��5�      $��20��6<   $	��5,0q�6H   ��6U   Z� ��6k   Z� ��6�   Z� .��5�      �� $��/icons/pause.png��6   5�      �� 5�      -   5        $
 stop��5�      $��20��6:   $	��5,0q�6F   ��6S   Z� ��6i   Z� ��6�   Z� .��5�      �� $��/icons/Stop.png��6   5�      �� 5�      -   5        $ skip_forward��5�      $��20��6J   $	��5,0q�6V   ��6c   Z� ��6y   Z� ��6�   Z� .��5�      �� $��/icons/skip_forward.png��6   5�      d� 5�      -   5         d�Name$
 loop��5�      $��20��6-   $��25,0,5,0q�69   ��6}   Z� ��6�   Z� ��6�   Z� .��5�      �� $��/icons/loop.png��6   5�      d� 5�      -   5        $ shuffleToggle��5�      $��20��66   $	��5,0q�6B   ��6�   Z� .��5�      �� $��/icons/shuffle.png��6   5�      5�      5�      5�      5�      