FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 join   	  
  
 o      ���� 0 thelist theList   ��  o      ���� 	0 delim  ��  ��    k            r         m        �      o      ���� 0 	newstring 	newString      r    	    n       1    ��
�� 
txdl  1    ��
�� 
ascr  o      ���� 0 	olddelims 	oldDelims      r   
     o   
 ���� 	0 delim    n         1    ��
�� 
txdl  1    ��
�� 
ascr     !   r     " # " c     $ % $ o    ���� 0 thelist theList % m    ��
�� 
TEXT # o      ���� 0 	newstring 	newString !  & ' & r     ( ) ( o    ���� 0 	olddelims 	oldDelims ) n      * + * 1    ��
�� 
txdl + 1    ��
�� 
ascr '  , - , l   ��������  ��  ��   -  .�� . L     / / o    ���� 0 	newstring 	newString��     0 1 0 l     ��������  ��  ��   1  2 3 2 i     4 5 4 I      �� 6���� 	0 split   6  7 8 7 o      ���� 0 	thestring 	theString 8  9�� 9 o      ���� 0 thedelimiter theDelimiter��  ��   5 k      : :  ; < ; l     �� = >��   = . ( save delimiters to restore old settings    > � ? ? P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s <  @ A @ r      B C B n     D E D 1    ��
�� 
txdl E 1     ��
�� 
ascr C o      ���� 0 olddelimiters oldDelimiters A  F G F l   �� H I��   H - ' set delimiters to delimiter to be used    I � J J N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d G  K L K r     M N M o    ���� 0 thedelimiter theDelimiter N n      O P O 1    
��
�� 
txdl P 1    ��
�� 
ascr L  Q R Q l   �� S T��   S   create the array    T � U U "   c r e a t e   t h e   a r r a y R  V W V r     X Y X n     Z [ Z 2    ��
�� 
citm [ o    ���� 0 	thestring 	theString Y o      ���� 0 thearray theArray W  \ ] \ l   �� ^ _��   ^   restore the old setting    _ � ` ` 0   r e s t o r e   t h e   o l d   s e t t i n g ]  a b a r     c d c o    ���� 0 olddelimiters oldDelimiters d n      e f e 1    ��
�� 
txdl f 1    ��
�� 
ascr b  g h g l   �� i j��   i   return the result    j � k k $   r e t u r n   t h e   r e s u l t h  l�� l L     m m o    ���� 0 thearray theArray��   3  n o n l     ��������  ��  ��   o  p q p i     r s r I      �� t���� 0 replace   t  u v u o      ���� 0 	this_text   v  w x w o      ���� 0 search_string   x  y�� y o      ���� 0 replacement_string  ��  ��   s k       z z  { | { r      } ~ } l     ����  o     ���� 0 search_string  ��  ��   ~ n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr |  � � � r     � � � n    	 � � � 2    	��
�� 
citm � o    ���� 0 	this_text   � l      ����� � o      ���� 0 	item_list  ��  ��   �  � � � r     � � � l    ����� � o    ���� 0 replacement_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c     � � � l    ����� � o    ���� 0 	item_list  ��  ��   � m    ��
�� 
TEXT � o      ���� 0 	this_text   �  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L      � � o    ���� 0 	this_text  ��   q  ��� � l     ��������  ��  ��  ��       �� � � � ���   � �������� 0 join  �� 	0 split  �� 0 replace   � �� ���� � ����� 0 join  �� �� ���  �  ������ 0 thelist theList�� 	0 delim  ��   � ���������� 0 thelist theList�� 	0 delim  �� 0 	newstring 	newString�� 0 	olddelims 	oldDelims �  ������
�� 
ascr
�� 
txdl
�� 
TEXT�� �E�O��,E�O���,FO��&E�O���,FO� � �� 5���� � ����� 	0 split  �� �� ���  �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��   � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray � ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO� � �� s���� � ����� 0 replace  �� �� ���  �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��   � ��~�}�|� 0 	this_text  �~ 0 search_string  �} 0 replacement_string  �| 0 	item_list   � �{�z�y�x �
�{ 
ascr
�z 
txdl
�y 
citm
�x 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�ascr  ��ޭ