FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �    # # # 	 o      ���� 0 	delimiter 	DELIMITER��  ��        l    ����  r        m       �    t a g :  o      ���� 0 
tag_prefix 
TAG_PREFIX��  ��        l     ��������  ��  ��        i         I      �� ���� 0 join        o      ���� 0 thelist theList   ��  o      ���� 	0 delim  ��  ��    k            r        !   m      " " � # #   ! o      ���� 0 	newstring 	newString   $ % $ r    	 & ' & n    ( ) ( 1    ��
�� 
txdl ) 1    ��
�� 
ascr ' o      ���� 0 	olddelims 	oldDelims %  * + * r   
  , - , o   
 ���� 	0 delim   - n      . / . 1    ��
�� 
txdl / 1    ��
�� 
ascr +  0 1 0 r     2 3 2 c     4 5 4 o    ���� 0 thelist theList 5 m    ��
�� 
TEXT 3 o      ���� 0 	newstring 	newString 1  6 7 6 r     8 9 8 o    ���� 0 	olddelims 	oldDelims 9 n      : ; : 1    ��
�� 
txdl ; 1    ��
�� 
ascr 7  < = < l   ��������  ��  ��   =  >�� > L     ? ? o    ���� 0 	newstring 	newString��     @ A @ l     ��������  ��  ��   A  B C B i     D E D I      �� F���� 	0 split   F  G H G o      ���� 0 	thestring 	theString H  I�� I o      ���� 0 thedelimiter theDelimiter��  ��   E k      J J  K L K l     �� M N��   M . ( save delimiters to restore old settings    N � O O P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s L  P Q P r      R S R n     T U T 1    ��
�� 
txdl U 1     ��
�� 
ascr S o      ���� 0 olddelimiters oldDelimiters Q  V W V l   �� X Y��   X - ' set delimiters to delimiter to be used    Y � Z Z N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d W  [ \ [ r     ] ^ ] o    ���� 0 thedelimiter theDelimiter ^ n      _ ` _ 1    
��
�� 
txdl ` 1    ��
�� 
ascr \  a b a l   �� c d��   c   create the array    d � e e "   c r e a t e   t h e   a r r a y b  f g f r     h i h n     j k j 2    ��
�� 
citm k o    ���� 0 	thestring 	theString i o      ���� 0 thearray theArray g  l m l l   �� n o��   n   restore the old setting    o � p p 0   r e s t o r e   t h e   o l d   s e t t i n g m  q r q r     s t s o    ���� 0 olddelimiters oldDelimiters t n      u v u 1    ��
�� 
txdl v 1    ��
�� 
ascr r  w x w l   �� y z��   y   return the result    z � { { $   r e t u r n   t h e   r e s u l t x  |�� | L     } } o    ���� 0 thearray theArray��   C  ~  ~ l     ��������  ��  ��     � � � i     � � � I      �� ����� 0 replace   �  � � � o      ���� 0 	this_text   �  � � � o      ���� 0 search_string   �  ��� � o      ���� 0 replacement_string  ��  ��   � k       � �  � � � r      � � � l     ����� � o     ���� 0 search_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	 � � � 2    	��
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
ascr �  ��� � L      � � o    ���� 0 	this_text  ��   �  � � � l     ��������  ��  ��   �  ��� � l   � ����� � O    � � � � k    � � �  � � � r     � � � 1    ��
�� 
sele � o      ���� 0 myselection mySelection �  � � � l   ��������  ��  ��   �  ��� � Z    � � ��� � � >    � � � o    ���� 0 myselection mySelection � J    ����   � X    � ��� � � k   ) � � �  � � � r   ) . � � � n   ) , � � � 1   * ,��
�� 
pGrp � o   ) *���� 0 selectedtrack selectedTrack � o      ���� 0 	trackdata 	trackData �  � � � r   / : � � � b   / 8 � � � b   / 4 � � � n   / 2 � � � 1   0 2��
�� 
pnam � o   / 0���� 0 selectedtrack selectedTrack � m   2 3 � � � � �    b y   � n   4 7 � � � 1   5 7��
�� 
pArt � o   4 5���� 0 selectedtrack selectedTrack � o      ���� (0 tracknameandartist trackNameAndArtist �  � � � l  ; ;��������  ��  ��   �  � � � Z   ; � � ��� � � =  ; @ � � � o   ; <���� 0 	trackdata 	trackData � m   < ? � � � � �   � r   C J � � � m   C F � � � � �  N o   t a g s � o      ���� 0 
tagsstring 
tagsString��   � k   M � � �  � � � r   M b � � � I  M ^���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � n  Q T � � � o   R T���� 0 	delimiter 	DELIMITER �  f   Q R � �� ��
�� 
psin � o   W X�~�~ 0 	trackdata 	trackData�   � o      �}�} 0 hastags hasTags �  ��| � Z   c � � ��{ � � =  c h � � � o   c f�z�z 0 hastags hasTags � m   f g�y�y   � r   k r � � � m   k n � � � � �  N o   t a g s � o      �x�x 0 
tagsstring 
tagsString�{   � k   u � � �    r   u � n  u ~ I   v ~�w�v�w 	0 split    o   v w�u�u 0 	trackdata 	trackData 	�t	 n  w z

 o   x z�s�s 0 	delimiter 	DELIMITER  f   w x�t  �v    f   u v o      �r�r  0 trackdataarray trackDataArray  r   � � o   � ��q�q  0 trackdataarray trackDataArray J        o      �p�p 0 userdata userData �o o      �n�n 0 tags  �o    r   � � n  � � I   � ��m�l�m 0 replace    o   � ��k�k 0 tags    o   � ��j�j 0 
tag_prefix 
TAG_PREFIX �i m   � �   �!!  �i  �l    f   � � o      �h�h 0 
tagsstring 
tagsString "�g" r   � �#$# n  � �%&% I   � ��f'�e�f 0 replace  ' ()( o   � ��d�d 0 
tagsstring 
tagsString) *+* m   � �,, �--  ,+ .�c. m   � �// �00  ]   [�c  �e  &  f   � �$ o      �b�b 0 
tagsstring 
tagsString�g  �|   � 121 l  � ��a�`�_�a  �`  �_  2 3�^3 I  � ��]4�\
�] .sysodlogaskr        TEXT4 b   � �565 b   � �787 b   � �9:9 b   � �;<; o   � ��[�[ (0 tracknameandartist trackNameAndArtist< m   � �== �>>  
 
 T a g s :  : m   � �?? �@@  [8 o   � ��Z�Z 0 
tagsstring 
tagsString6 m   � �AA �BB  ]�\  �^  �� 0 selectedtrack selectedTrack � o    �Y�Y 0 myselection mySelection��   � I  � ��XC�W
�X .sysodlogaskr        TEXTC m   � �DD �EE $ N o   t r a c k s   s e l e c t e d�W  ��   � m    	FF�                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  ��       �VGHIJK�V  G �U�T�S�R�U 0 join  �T 	0 split  �S 0 replace  
�R .aevtoappnull  �   � ****H �Q �P�OLM�N�Q 0 join  �P �MN�M N  �L�K�L 0 thelist theList�K 	0 delim  �O  L �J�I�H�G�J 0 thelist theList�I 	0 delim  �H 0 	newstring 	newString�G 0 	olddelims 	oldDelimsM  "�F�E�D
�F 
ascr
�E 
txdl
�D 
TEXT�N �E�O��,E�O���,FO��&E�O���,FO�I �C E�B�AOP�@�C 	0 split  �B �?Q�? Q  �>�=�> 0 	thestring 	theString�= 0 thedelimiter theDelimiter�A  O �<�;�:�9�< 0 	thestring 	theString�; 0 thedelimiter theDelimiter�: 0 olddelimiters oldDelimiters�9 0 thearray theArrayP �8�7�6
�8 
ascr
�7 
txdl
�6 
citm�@ ��,E�O���,FO��-E�O���,FO�J �5 ��4�3RS�2�5 0 replace  �4 �1T�1 T  �0�/�.�0 0 	this_text  �/ 0 search_string  �. 0 replacement_string  �3  R �-�,�+�*�- 0 	this_text  �, 0 search_string  �+ 0 replacement_string  �* 0 	item_list  S �)�(�'�& �
�) 
ascr
�( 
txdl
�' 
citm
�& 
TEXT�2 !���,FO��-E�O���,FO��&E�O���,FO�K �%U�$�#VW�"
�% .aevtoappnull  �   � ****U k     �XX  YY  ZZ  ��!�!  �$  �#  V � �  0 selectedtrack selectedTrackW & 
� �F�������� ��� � ������� �����
 �	,/=?A�D� 0 	delimiter 	DELIMITER� 0 
tag_prefix 
TAG_PREFIX
� 
sele� 0 myselection mySelection
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pGrp� 0 	trackdata 	trackData
� 
pnam
� 
pArt� (0 tracknameandartist trackNameAndArtist� 0 
tagsstring 
tagsString
� 
psof
� 
psin� 
� .sysooffslong    ��� null� 0 hastags hasTags� 	0 split  �  0 trackdataarray trackDataArray� 0 userdata userData�
 0 tags  �	 0 replace  
� .sysodlogaskr        TEXT�" ��E�O�E�O� �*�,E�O�jv � ��[��l 	kh  ��,E�O��,�%��,%E�O�a   a E` Y r*a )�,a �a  E` O_ j  a E` Y J)�)�,l+ E` O_ E[�k/E` Z[�l/E` ZO)_ �a m+ E` O)_ a a  m+ E` O�a !%a "%_ %a #%j $[OY�PY 	a %j $U ascr  ��ޭ