   M S B A M L   `   `   `  ����=  9t2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:t2t2  5   	       t2.Checkbox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:t2     5   	     � Title$  
MainWindow��5   	    � 
ResizeMode$ NoResize=�6    � WindowState$ 	Maximized=�62   $��1537.6��6J   $��864.8��6Y    � 	Resources 5	   
      	pos_check �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	pos_mouse  	neg_check  	neg_mouse  	pub_check  	pub_mouse  	com_check  	com_mouse��%  &	        &	 �     &	 .    &	 �    &	 \    &	 �    &	 �    &	     �� 5
      .��5      U� $ (UIElement.Opacity)�60   $ positive_Click��6`   .\�5        $ 0��6+   $ 1Q�67   5      5      �� 5      .��5      U� $ (UIElement.Opacity)�60   $ positive_Mouseover��6`   .\�5        $ 0��6+   $ 1Q�67   5      5      �� 5      .��5      U� $ (UIElement.Opacity)�60   $ negative_Click��6`   .\�5        $ 0��6+   $ 1Q�67   5      5      �� 5      .��5      U� $ (UIElement.Opacity)�60   $ negative_Mouseover��6`   .\�5        $ 0��6+   $ 1Q�67   5      5      �� 5      .��5      U� $ (UIElement.Opacity)�60   $ public_Click��6`   .\�5         $ 0��6+   $ 1Q�67   5!      5"      �� 5#      .��5$      U� $ (UIElement.Opacity)�60   $ public_Mouseover��6`   .\�5%        $ 0��6+   $ 1Q�67   5&      5'      �� 5(      .��5)      U� $ (UIElement.Opacity)�60   $ commercial_Click��6`   .\�5*        $ 0��6+   $ 1Q�67   5+      5,      �� 5-      .��5.      U� $ (UIElement.Opacity)�60   $ commercial_Mouseover��6`   .\�5/        $ 0��6+   $ 1Q�67   50      51      52       � Triggers 53   
   :� 54      	 :� RoutedEvent$	 ToggleButton.Checked��6   
 :� 
SourceName$
 positive_checkbox��6>   .[�55      �� -   5         ��Name$ pos_check_BeginStoryboard��55   "   #��[  6E   56      :� 57      $	 ToggleButton.Unchecked��6   $
 positive_checkbox��6@   .[�58      ��  �� BeginStoryboardName$ pos_check_BeginStoryboard��6!   59      :� 5:      $	 UIElement.MouseEnter��6   $
 positive_checkbox��6>   .[�5;      �� -   5        $ pos_mouse_BeginStoryboard��5;   "   #��[ 6E   5<      :� 5=      $	 UIElement.MouseLeave��6   $
 positive_checkbox��6>   .[�5>      �� $ pos_mouse_BeginStoryboard��6!   5?      :� 5@      $	 ToggleButton.Checked��6   $
 negative_checkbox��6>   .[�5A      �� -   5        $ neg_check_BeginStoryboard��5A   "   #��[ 6E   5B      :� 5C      $	 ToggleButton.Unchecked��6   $
 negative_checkbox��6@   .[�5D      �� $ neg_check_BeginStoryboard��6!   5E      :� 5F      $	 UIElement.MouseEnter��6   $
 negative_checkbox��6>   .[�5G      �� -   5        $ neg_mouse_BeginStoryboard��5G   "   #��[ 6E   5H      :� 5I      $	 UIElement.MouseLeave��6   $
 negative_checkbox��6>   .[�5J      �� $ neg_mouse_BeginStoryboard��6!   5K      :� 5L      $	 ToggleButton.Checked��6   $
 public_checkbox��6>   .[�5M      �� -   5        $ pub_check_BeginStoryboard��5M   "   #��[ 6E   5N      :� 5O      $	 ToggleButton.Unchecked��6   $
 public_checkbox��6@   .[�5P      �� $ pub_check_BeginStoryboard��6!   5Q      :� 5R      $	 UIElement.MouseEnter��6   $
 public_checkbox��6>   .[�5S      �� -   5        $ pub_mouse_BeginStoryboard��5S   "   #��[ 6E   5T      :� 5U      $	 UIElement.MouseLeave��6   $
 public_checkbox��6>   .[�5V      �� $ pub_mouse_BeginStoryboard��6!   5W      :� 5X      $	 ToggleButton.Checked��6   $
 commercial_checkbox��6>   .[�5Y      �� -   5        $ com_check_BeginStoryboard��5Y   "   #��[ 6E   5Z      :� 5[      $	 ToggleButton.Unchecked��6   $
 commercial_checkbox��6@   .[�5\      �� $ com_check_BeginStoryboard��6!   5]      :� 5^      $	 UIElement.MouseEnter��6   $
 commercial_checkbox��6>   .[�5_      �� -   5        $ com_mouse_BeginStoryboard��5_   "   #��[ 6E   5`      :� 5a      $	 UIElement.MouseLeave��6   $
 commercial_checkbox��6>   .[�5b      �� $ com_mouse_BeginStoryboard��6!   5c      .��5f   
   � ��5g      �� 5h       �� ImageSource$  image/1b_user3,4_img_x.jpg��6   .+�5j      �� -	   5         ��Name$ positive_non_click��5j      $��519.1,164.3,831.9,461.9q�60   $!��image/positive_X_choose.png��6Q   $
��Fill=�6v   $	��185��6�   $	��185��6�   �� 5k      -
   5        $ positive_Mouseover��5k      $��519.1,164.3,831.9,461.9q�60   $"��image/positive_Mouseover.png��6Q   $
��Fill=�6w    J� Opacity$ 0Q�6�   $	��185��6�   $	��185��6�   �� 5l      -   5        $ positive_Click��5l      $��519.1,164.3,831.9,461.9q�6,   $!��image/positive_O_choose.png��6M   $
��Fill=�6r   $ 0Q�6�   $	��185��6�   $	��185��6�   �� 5m      -   5        $ negative_non_click��5m      $��813.1,164.3,542.7,461.9q�60   $!��image/negative_X_choose.png��6Q   $
��Fill=�6v   $	��185��6�   $	��185��6�   �� 5n      -   5        $ negative_Mouseover��5n      $��813.1,164.3,542.7,461.9q�60   $"��image/negative_Mouseover.png��6Q   $
��Fill=�6w   $ 0Q�6�   $	��185��6�   $	��185��6�   �� 5o      -   5        $ negative_Click��5o      $��813.1,164.3,542.7,461.9q�6,   $!��image/negative_O_choose.png��6M   $
��Fill=�6r   $ 0Q�6�   $	��185��6�   $	��185��6�   �� 5p      -   5        $ public_non_click��5p      $��519.1,522.3,836.7,103.9q�6.   $��image/public_X_choose.png��6O   $
��Fill=�6r   $	��185��6�   $	��185��6�   �� 5q      -   5        $ public_Mouseover��5q      $��519.1,522.3,836.7,103.9q�6.   $ ��image/public_Mouseover.png��6O   $
��Fill=�6s   $ 0Q�6�   $	��185��6�   $	��185��6�   �� 5r      -   5        $ public_Click��5r      $��519.1,522.3,836.7,103.9q�6*   $��image/public_O_choose.png��6K   $
��Fill=�6n   $ 0Q�6}   $	��185��6�   $	��185��6�   �� 5s      -   5        $ commercial_non_click��5s      $��813.1,522.3,542.7,103.9q�62   $#��image/commercial_X_choose.png��6S   $
��Fill=�6z   $	��185��6�   $	��185��6�   �� 5t      -   5        $ commercial_Mouseover��5t      $��813.1,522.3,542.7,103.9q�62   $$��image/commercial_Mouseover.png��6S   $
��Fill=�6{   $ 0Q�6�   $	��185��6�   $	��185��6�   �� 5u      -   5        $ commercial_Click��5u      $��813.1,522.3,542.7,103.9q�6.   $#��image/commercial_O_choose.png��6O   $
��Fill=�6v   $	��185��6�   $	��185��6�   $ 0Q�6�   �� 5v      -   5         ��Name$ positive_checkbox��5v      $��CheckBox��62   $
��Left=�6E   $��166.6��6`   $��528.7,185.1,0,0q�6o   $	��Top=�6�   $��166.6��6�   $ 0Q�6�   �� 5w      -   5        $ negative_checkbox��5w      $��CheckBox��62   $
��Left=�6E   $��166.6��6`   $��821.5,185.1,0,0q�6o   $	��Top=�6�   $��166.6��6�   $ 0Q�6�   �� 5x      -   5        $ public_checkbox��5x      $��CheckBox��60   $
��Left=�6C   $��166.6��6^   $��528.7,546.3,0,0q�6m   $	��Top=�6�   $��166.6��6�   $ 0Q�6�   �� 5y      -   5        $ commercial_checkbox��5y      $��CheckBox��64   $
��Left=�6G   $��166.6��6b   $��821.5,546.3,0,0q�6q   $	��Top=�6�   $��166.6��6�   $ 0Q�6�   6�   �� 5z      -   5        $
��back��5z      $��1055,725,289.2,37.2q�6$   $ 0Q�6A   6M   �� 5{      -   5        $
��next��5{      $��1284,725,57.2,37.2q�6$   $ 0Q�6@   6L   5|      5}      