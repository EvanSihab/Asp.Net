   M S B A M L   `   `   `  ����R  NWeddingManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:WeddingManagementSystemWeddingManagementSystem  5   	   )    #WeddingManagementSystem.FullPayment   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:WeddingManagementSystem     5   	     � Title$  FullPayment��5   	   $	��430��6   $	��420��6*   .��5	      � -   5        $��costCalculationGrid��5	      ���	#FF07482F.+�5
   
   �� -   5        $��
textBlock1��5
   �   $��Times New Roman)�6   $��30(�61   $��Normal$�6?   $
��Bold"�6R   ���	#FF56ABBA$��33��6{   $
��Left=�6�   $��	64,10,0,0q�6�   $�� Complete Payment��6�   $	��Top=�6�   $	��272��6�   �� 5   
   -   5        $��border1��5   �   ���	#FF454583
�������$��1q�6=   $��4��6Q   $
��Left=�6\   $��	25,61,0,0q�6w   $	��Top=�6�   $	��351��6�   6�   �� 5   
   $��Times New Roman)�6   $��16(�61   ���	#FF92F2A9$��23��6V   $
��Left=�6b   $��
25,111,0,0q�6}   $#��Advance Money               :��6�   $	��Top=�6�   $	��182��6�   �� 5   
   $��Times New Roman)�6   $��16(�61   ���	#FF92F2A9$��23��6V   $
��Left=�6b   $��
25,155,0,0q�6}   $"��Remaining Money            :��6�   $	��Top=�6�   $	��182��6�   �� 5   
   -   5        $��totalWithoutVatTextBlock��5   �   $��Times New Roman)�6   $��16(�61   ���	#FF92F2A9$��23��6V   $
��Left=�6b   $��
25,209,0,0q�6}   $&�� Given Money                    :��6�   $	��Top=�6�   $	��182��6�   �� 5   
   -   5        $��border3��5   \   ���	#FF454583
�������$��1q�6=   $��4��6Q   $	��351��6k   $��25,192,36,0q�6w   $	��Top=�6�   �� 5   
   -   5        $��vatTextBlock��5   �   $��Times New Roman)�6   $��16(�61   ���	#FF92F2A9$��23��6V   $
��Left=�6b   $��
25,304,0,0q�6}   $&�� Return Money                   :��6�   $	��Top=�6�   $	��182��6�   �� 5   
   -   5        $��ReturnMoneyBox��5   c   
�������$��23��6'   $
��Left=�63   $��256,304,0,0q�6N   $	��Top=�6y   $	��120��6�    J� RenderTransformOrigin$ 0.466,-0.258&�6�   �� 5   
   -   5        $��addVatDiscountButton��5   �   ���	#FF25203E$��Calculate Return Money��6(   $��Times New Roman)�6I   ���	#FFEFB093$��32��6}   $
��Left=�6�   $��
25,248,0,0q�6�   $	��Top=�6�   $	��351��6�   $
��Bold"�6�   $��15(�6
  6  �� 5   
   -	   5        $��cancelButton��5   �   ���	#FFC4361C$��Cancel��6(   $��Times New Roman)�69   $
��Bold"�6V   $��23��6h   $
��Left=�6t   $��
25,354,0,0q�6�   $	��Top=�6�   $	��162��6�   6�   �� 5   
   -
   5        $��continueButton��5   �   
��� � �$��Confirm��6$   $��Times New Roman)�66   $
��Bold"�6S   $��23��6e   $
��Left=�6q   $��206,354,0,0q�6�   $	��Top=�6�   $	��170��6�   6�   �� 5   
   -   5         ��Name$ RemainingMoneyBox��5   P   $��23��6   $
��Left=�6    $��256,155,0,0q�6;   $	��Top=�6k   $	��120��6�   
�������6�   �� 5   
   -   5        $ AdvanceMoneyBox��5   Q   $��23��6   $
��Left=�6!   $��256,111,0,0q�6<   $	��Top=�6j   $	��120��6�   
�������6�   �� 5   
   -   5         ��Name$ GivenMoneyBox��5   N   $��23��6   $
��Left=�6   $��256,209,0,0q�69   $	��Top=�6e   $	��120��6}   �� 5   
   -   5         ��Name$ border3_Copy��5   \   ���	#FF454583
�������$��1q�6=   $��4��6Q   $	��351��6r   $��25,285,36,0q�6~   $	��Top=�6�   �� 5   
   $��Times New Roman)�6   $��16(�61   ���	#FF92F2A9$��23��6V   $
��Left=�6b   $��	25,70,0,0q�6}   $+��%Event Id                            :��6�   $	��Top=�6�   $	��182��6�   �� 5   
   -   5        $ EventIdBlockText��5   P   $��23��6   $
��Left=�6!   $��
256,70,0,0q�6<   $	��Top=�6j   $	��120��6�   
�������6�   5      5      