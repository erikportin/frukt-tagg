FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �    A d d   t a g 	 o      ���� 0 add_tag ADD_TAG��  ��        l    ����  r        m       �    R e m o v e   t a g  o      ���� 0 
remove_tag 
REMOVE_TAG��  ��        l    ����  r        m    	   �    g r o u p i n g  o      ���� 0 track_field TRACK_FIELD��  ��        l    ����  r        m       �      # # #  o      ���� 0 	delimiter 	DELIMITER��  ��     ! " ! l    #���� # r     $ % $ m     & & � ' '  t a g : % o      ���� 0 
tag_prefix 
TAG_PREFIX��  ��   "  ( ) ( l    *���� * r     + , + m     - - � . .   T A G   Y O U R   T R A C K 
 
 , o      ���� (0 notification_title NOTIFICATION_TITLE��  ��   )  / 0 / i      1 2 1 I      �� 3���� 0 join   3  4 5 4 o      ���� 0 thelist theList 5  6�� 6 o      ���� 	0 delim  ��  ��   2 k      7 7  8 9 8 r      : ; : m      < < � = =   ; o      ���� 0 	newstring 	newString 9  > ? > r    	 @ A @ n    B C B 1    ��
�� 
txdl C 1    ��
�� 
ascr A o      ���� 0 	olddelims 	oldDelims ?  D E D r   
  F G F o   
 ���� 	0 delim   G n      H I H 1    ��
�� 
txdl I 1    ��
�� 
ascr E  J K J r     L M L c     N O N o    ���� 0 thelist theList O m    ��
�� 
TEXT M o      ���� 0 	newstring 	newString K  P Q P r     R S R o    ���� 0 	olddelims 	oldDelims S n      T U T 1    ��
�� 
txdl U 1    ��
�� 
ascr Q  V W V l   ��������  ��  ��   W  X�� X L     Y Y o    ���� 0 	newstring 	newString��   0  Z [ Z l     ��������  ��  ��   [  \ ] \ i     ^ _ ^ I      �� `���� 	0 split   `  a b a o      ���� 0 	thestring 	theString b  c�� c o      ���� 0 thedelimiter theDelimiter��  ��   _ k      d d  e f e l     �� g h��   g . ( save delimiters to restore old settings    h � i i P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s f  j k j r      l m l n     n o n 1    ��
�� 
txdl o 1     ��
�� 
ascr m o      ���� 0 olddelimiters oldDelimiters k  p q p l   �� r s��   r - ' set delimiters to delimiter to be used    s � t t N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d q  u v u r     w x w o    ���� 0 thedelimiter theDelimiter x n      y z y 1    
��
�� 
txdl z 1    ��
�� 
ascr v  { | { l   �� } ~��   }   create the array    ~ �   "   c r e a t e   t h e   a r r a y |  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 	thestring 	theString � o      ���� 0 thearray theArray �  � � � l   �� � ���   �   restore the old setting    � � � � 0   r e s t o r e   t h e   o l d   s e t t i n g �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   �� � ���   �   return the result    � � � � $   r e t u r n   t h e   r e s u l t �  ��� � L     � � o    ���� 0 thearray theArray��   ]  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 replace   �  � � � o      ���� 0 	this_text   �  � � � o      ���� 0 search_string   �  ��� � o      ���� 0 replacement_string  ��  ��   � k       � �  � � � r      � � � l     ����� � o     ���� 0 search_string  ��  ��   � n      � � � 1    ��
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
ascr �  ��� � L      � � o    ���� 0 	this_text  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 addtag addTag �  � � � o      ���� 0 	tagsarray 	tagsArray �  � � � o      ���� 0 newtag newTag �  � � � o      ���� 0 	trackdata 	trackData �  ��� � o      ���� 0 userdata userData��  ��   � k     " � �  � � � Z      � ����� � E      � � � o     ���� 0 	tagsarray 	tagsArray � o    ���� 0 newtag newTag � L     � � o    ���� 0 	trackdata 	trackData��  ��   �  � � � l   ��������  ��  ��   �  � � � r     � � � o    ���� 0 newtag newTag � n       � � �  ;     � o    ���� 0 	tagsarray 	tagsArray �  � � � l   ��������  ��  ��   �  � � � L      � � b     � � � b     � � � o    ���� 0 userdata userData � n    � � � o    ���� 0 	delimiter 	DELIMITER �  f     � I    �� ���� 0 join   �  � � � o    �~�~ 0 	tagsarray 	tagsArray �  ��} � m     � � � � �  ,�}  �   �  ��| � l  ! !�{�z�y�{  �z  �y  �|   �  � � � l     �x�w�v�x  �w  �v   �  � � � i     �  � I      �u�t�u 0 	removetag 	removeTag  o      �s�s 0 	tagsarray 	tagsArray  o      �r�r 0 newtag newTag  o      �q�q 0 	trackdata 	trackData �p o      �o�o 0 userdata userData�p  �t    k     ]		 

 Z     Z�n�m E      o     �l�l 0 	tagsarray 	tagsArray o    �k�k 0 newtag newTag k    V  r    
 J    �j�j   o      �i�i 0 newtagsarray newTagsArray  X    4�h k    /  r      c     o    �g�g 0 tag   m    �f
�f 
TEXT o      �e�e 0 tagasstring tagAsString  �d  Z   ! /!"�c�b! >  ! $#$# o   ! "�a�a 0 tagasstring tagAsString$ o   " #�`�` 0 newtag newTag" r   ' +%&% o   ' (�_�_ 0 tagasstring tagAsString& n      '('  ;   ) *( o   ( )�^�^ 0 newtagsarray newTagsArray�c  �b  �d  �h 0 tag   o    �]�] 0 	tagsarray 	tagsArray )*) r   5 <+,+ I  5 :�\-�[
�\ .corecnte****       ****- o   5 6�Z�Z 0 newtagsarray newTagsArray�[  , o      �Y�Y $0 newtagsarraysize newTagsArraySize* .�X. Z   = V/0�W1/ >  = @232 o   = >�V�V $0 newtagsarraysize newTagsArraySize3 m   > ?�U�U  0 L   C Q44 b   C P565 b   C H787 o   C D�T�T 0 userdata userData8 n  D G9:9 o   E G�S�S 0 	delimiter 	DELIMITER:  f   D E6 I   H O�R;�Q�R 0 join  ; <=< o   I J�P�P 0 newtagsarray newTagsArray= >�O> m   J K?? �@@  ,�O  �Q  �W  1 L   T VAA o   T U�N�N 0 userdata userData�X  �n  �m   BCB l  [ [�M�L�K�M  �L  �K  C D�JD L   [ ]EE o   [ \�I�I 0 	trackdata 	trackData�J   � FGF l     �H�G�F�H  �G  �F  G HIH i    JKJ I      �EL�D�E 0 gettags getTagsL MNM o      �C�C 0 	trackdata 	trackDataN OPO o      �B�B 0 newtag newTagP Q�AQ o      �@�@ 0 typeofaction typeOfAction�A  �D  K k     �RR STS Z     fUV�?WU =    XYX o     �>�> 0 	trackdata 	trackDataY m    ZZ �[[  V k    \\ ]^] r    	_`_ m    aa �bb  ` o      �=�= 0 userdata userData^ cdc r   
 efe m   
 gg �hh  f o      �<�< 0 tags  d i�;i r    jkj J    �:�:  k o      �9�9 0 	tagsarray 	tagsArray�;  �?  W k    fll mnm r    "opo I    �8�7q
�8 .sysooffslong    ��� null�7  q �6rs
�6 
psofr n   tut o    �5�5 0 	delimiter 	DELIMITERu  f    s �4v�3
�4 
psinv o    �2�2 0 	trackdata 	trackData�3  p o      �1�1 0 hastags hasTagsn w�0w Z   # fxy�/zx =  # &{|{ o   # $�.�. 0 hastags hasTags| m   $ %�-�-  y k   ) 1}} ~~ r   ) -��� J   ) +�,�,  � o      �+�+ 0 	tagsarray 	tagsArray ��*� r   . 1��� o   . /�)�) 0 	trackdata 	trackData� o      �(�( 0 userdata userData�*  �/  z k   4 f�� ��� r   4 ?��� I   4 =�'��&�' 	0 split  � ��� o   5 6�%�% 0 	trackdata 	trackData� ��$� n  6 9��� o   7 9�#�# 0 	delimiter 	DELIMITER�  f   6 7�$  �&  � o      �"�"  0 trackdataarray trackDataArray� ��� r   @ P��� o   @ A�!�!  0 trackdataarray trackDataArray� J      �� ��� o      � �  0 userdata userData� ��� o      �� 0 tags  �  � ��� Q   Q f���� r   T ]��� I   T [���� 	0 split  � ��� o   U V�� 0 tags  � ��� m   V W�� ���  ,�  �  � o      �� 0 	tagsarray 	tagsArray� R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg�  � l  e e����  � " log "SPLIT ERROR: " & errMsg   � ��� 8 l o g   " S P L I T   E R R O R :   "   &   e r r M s g�  �0  T ��� l  g g����  �  �  � ��� Z   g }����� =  g l��� o   g h�� 0 typeofaction typeOfAction� n  h k��� o   i k�� 0 add_tag ADD_TAG�  f   h i� L   o y�� n  o x��� I   p x���� 0 addtag addTag� ��� o   p q�
�
 0 	tagsarray 	tagsArray� ��� o   q r�	�	 0 newtag newTag� ��� o   r s�� 0 	trackdata 	trackData� ��� o   s t�� 0 userdata userData�  �  �  f   o p�  �  � ��� l  ~ ~����  �  �  � ��� Z   ~ ������ =  ~ ���� o   ~ � �  0 typeofaction typeOfAction� n   ���� o   � ����� 0 
remove_tag 
REMOVE_TAG�  f    �� L   � ��� n  � ���� I   � �������� 0 	removetag 	removeTag� ��� o   � ����� 0 	tagsarray 	tagsArray� ��� o   � ����� 0 newtag newTag� ��� o   � ����� 0 	trackdata 	trackData� ���� o   � ����� 0 userdata userData��  ��  �  f   � ��  �  � ��� l  � ���������  ��  ��  � ���� l  � ���������  ��  ��  ��  I ��� l     ��������  ��  ��  � ���� l  j������ O   j��� k   i�� ��� l   ��������  ��  ��  � ��� Z   g������ >   "��� 1    ��
�� 
sele� J    !����  � k   %]�� ��� r   % *��� 1   % (��
�� 
sele� o      ���� 0 myselection mySelection� ��� r   + 4��� l  + 0������ I  + 0�����
�� .corecnte****       ****� o   + ,���� 0 myselection mySelection��  ��  ��  � o      ���� .0 numberoftrackselected numberOfTrackSelected� ��� r   5 D��� b   5 @��� l  5 <������ c   5 <��� o   5 8���� .0 numberoftrackselected numberOfTrackSelected� m   8 ;��
�� 
TEXT��  ��  � m   < ?�� ��� |   t r a c k ( s )   s e l e c t e d   
 
 S p e c i f y   t h e   t a g   y o u   w a n t   t o   a d d   o r   r e m o v e� o      ���� 0 thedialogtext theDialogText� ��� r   E h��� l  E d������ I  E d�� 
�� .sysodlogaskr        TEXT  o   E H���� 0 thedialogtext theDialogText ��
�� 
btns J   K R  o   K L���� 0 add_tag ADD_TAG  o   L M���� 0 
remove_tag 
REMOVE_TAG 	��	 m   M P

 �  C a n c e l��   ��
�� 
cbtn m   U X �  C a n c e l ����
�� 
dtxt m   [ ^ �  ��  ��  ��  � o      ���� 0 dialogresult dialogResult�  r   i t l  i p���� n   i p 1   l p��
�� 
bhit o   i l���� 0 dialogresult dialogResult��  ��   o      ���� 00 typeofactionfromdialog typeOfActionFromDialog  r   u � l  u |���� n   u |  1   x |��
�� 
ttxt  o   u x���� 0 dialogresult dialogResult��  ��   o      ���� $0 newtagfromdialog newTagFromDialog !"! r   � �#$# b   � �%&% n  � �'(' o   � ����� 0 
tag_prefix 
TAG_PREFIX(  f   � �& o   � ����� $0 newtagfromdialog newTagFromDialog$ o      ���� 0 newtag newTag" )*) l  � ���������  ��  ��  * +,+ r   � �-.- J   � �����  . o      ����  0 trackshandeled tracksHandeled, /0/ r   � �121 J   � �����  2 o      ���� 0 tracksskipped tracksSkipped0 343 r   � �565 l  � �7����7 I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  6 o      ���� 0 	starttime 	startTime4 898 l  � ���������  ��  ��  9 :;: Z   � �<=����< =  � �>?> o   � ����� 00 typeofactionfromdialog typeOfActionFromDialog? n  � �@A@ o   � ����� 0 add_tag ADD_TAGA  f   � �= r   � �BCB m   � �DD �EE  T a g g i n g   s t a r t e dC o      ���� 0 	startcopy 	startCopy��  ��  ; FGF l  � ���������  ��  ��  G HIH Z   � �JK����J =  � �LML o   � ����� 00 typeofactionfromdialog typeOfActionFromDialogM n  � �NON o   � ����� 0 
remove_tag 
REMOVE_TAGO  f   � �K r   � �PQP m   � �RR �SS * R e m o v i n g   t a g s   s t a r t e dQ o      ���� 0 	startcopy 	startCopy��  ��  I TUT l  � ���������  ��  ��  U VWV I  � ���X��
�� .sysonotfnull��� ��� TEXTX b   � �YZY o   � ����� (0 notification_title NOTIFICATION_TITLEZ o   � ����� 0 	startcopy 	startCopy��  W [\[ l  � ���������  ��  ��  \ ]^] r   � �_`_ m   � �����  ` o      ���� 00 prevnotificationsecond prevNotificationSecond^ aba l  � ���������  ��  ��  b cdc X   ��e��fe k   ��gg hih r   � �jkj n   � �lml 1   � ���
�� 
pClSm o   � ����� 0 selectedtrack selectedTrackk o      ���� (0 currentcloudstatus currentCloudStatusi non r   �pqp b   �rsr b   �tut n   �vwv 1   ��
�� 
pnamw o   � ���� 0 selectedtrack selectedTracku m  xx �yy    b y  s n  z{z 1  	��
�� 
pArt{ o  	���� 0 selectedtrack selectedTrackq o      ���� (0 tracknameandartist trackNameAndArtisto |}| l ��������  ��  ��  } ~~ Z  ������� = ��� c  ��� o  ���� (0 currentcloudstatus currentCloudStatus� m  ��
�� 
TEXT� m  �� ��� & n o   l o n g e r   a v a i l a b l e� r  !)��� o  !$���� (0 tracknameandartist trackNameAndArtist� n      ���  ;  '(� o  $'���� 0 tracksskipped tracksSkipped��  � Q  ,����� k  /��� ��� r  /8��� n  /4��� 1  04��
�� 
pGrp� o  /0���� 0 selectedtrack selectedTrack� o      ��  0 prevfieldvalue prevFieldValue� ��� r  9M��� n 9G��� I  :G�~��}�~ 0 gettags getTags� ��� o  :=�|�|  0 prevfieldvalue prevFieldValue� ��� o  =@�{�{ 0 newtag newTag� ��z� o  @C�y�y 00 typeofactionfromdialog typeOfActionFromDialog�z  �}  �  f  9:� n      ��� 1  HL�x
�x 
pGrp� o  GH�w�w 0 selectedtrack selectedTrack� ��� r  NV��� o  NQ�v�v (0 tracknameandartist trackNameAndArtist� n      ���  ;  TU� o  QT�u�u  0 trackshandeled tracksHandeled� ��� r  W`��� l W\��t�s� I W\�r�q�p
�r .misccurdldt    ��� null�q  �p  �t  �s  � o      �o�o 0 currenttime currentTime� ��� r  al��� \  ah��� o  ad�n�n 0 currenttime currentTime� o  dg�m�m 0 	starttime 	startTime� o      �l�l  0 secondsrunning secondsRunning� ��� l mm�k�j�i�k  �j  �i  � ��h� Z  m����g�f� F  m���� > mt��� o  mp�e�e  0 secondsrunning secondsRunning� o  ps�d�d 00 prevnotificationsecond prevNotificationSecond� = w���� `  w~��� o  wz�c�c  0 secondsrunning secondsRunning� m  z}�b�b � m  ~�a�a  � k  ���� ��� r  ����� o  ���`�`  0 secondsrunning secondsRunning� o      �_�_ 00 prevnotificationsecond prevNotificationSecond� ��� r  ����� c  ����� [  ����� l ����^�]� I ���\��[
�\ .corecnte****       ****� o  ���Z�Z  0 trackshandeled tracksHandeled�[  �^  �]  � l ����Y�X� I ���W��V
�W .corecnte****       ****� o  ���U�U 0 tracksskipped tracksSkipped�V  �Y  �X  � m  ���T
�T 
TEXT� o      �S�S *0 totaltrackshandeled totalTracksHandeled� ��� l ���R�Q�P�R  �Q  �P  � ��O� I ���N��M
�N .sysonotfnull��� ��� TEXT� b  ����� b  ����� o  ���L�L (0 notification_title NOTIFICATION_TITLE� l ����K�J� c  ����� b  ����� b  ����� o  ���I�I *0 totaltrackshandeled totalTracksHandeled� m  ���� ���    o f  � o  ���H�H .0 numberoftrackselected numberOfTrackSelected� m  ���G
�G 
TEXT�K  �J  � m  ���� ���    h a n d l e d�M  �O  �g  �f  �h  � R      �F��E
�F .ascrerr ****      � ****� o      �D�D 0 errmsg errMsg�E  � r  ����� o  ���C�C (0 tracknameandartist trackNameAndArtist� n      ���  ;  ��� o  ���B�B 0 tracksskipped tracksSkipped ��A� l ���@�?�>�@  �?  �>  �A  �� 0 selectedtrack selectedTrackf o   � ��=�= 0 myselection mySelectiond ��� l ���<�;�:�<  �;  �:  � ��� r  ����� b  ����� b  ����� b  ����� l ����9�8� I ���7��6
�7 .corecnte****       ****� o  ���5�5  0 trackshandeled tracksHandeled�6  �9  �8  � m  ���� ���  
� m  ���� ���  S k i p p e d :  � l ����4�3� I ���2 �1
�2 .corecnte****       ****  o  ���0�0 0 tracksskipped tracksSkipped�1  �4  �3  � o      �/�/ 0 resultstring resultString�  l ���.�-�,�.  �-  �,    Z  ��+�* = �� o  ���)�) 00 typeofactionfromdialog typeOfActionFromDialog n ��	
	 o  ���(�( 0 add_tag ADD_TAG
  f  �� r   b   b   b   b  	 m   � " D o n e   a d d i n g   t a g   [ o  �'�' $0 newtagfromdialog newTagFromDialog m  	 �  ] 
 
 m   �  A d d e d :   o  �&�& 0 resultstring resultString o      �%�% 0 
resultcopy 
resultCopy�+  �*    l �$�#�"�$  �#  �"    Z  C �!�  = %!"! o  !�� 00 typeofactionfromdialog typeOfActionFromDialog" n !$#$# o  "$�� 0 
remove_tag 
REMOVE_TAG$  f  !"  r  (?%&% b  (;'(' b  (7)*) b  (3+,+ b  (/-.- m  (+// �00 & D o n e   r e m o v i n g   t a g   [. o  +.�� $0 newtagfromdialog newTagFromDialog, m  /211 �22  ]   
 
* m  3633 �44  R e m o v e d :  ( o  7:�� 0 resultstring resultString& o      �� 0 
resultcopy 
resultCopy�!  �    565 l DD����  �  �  6 787 I D[�9:
� .sysodlogaskr        TEXT9 o  DG�� 0 
resultcopy 
resultCopy: �;<
� 
btns; J  JO== >�> m  JM?? �@@  O k�  < �A�
� 
cbtnA m  RUBB �CC  O k�  8 D�D l \\����  �  �  �  ��  � I `g�E�
� .sysodlogaskr        TEXTE m  `cFF �GG $ N o   t r a c k s   s e l e c t e d�  � HIH l hh��
�	�  �
  �	  I J�J l hh����  �  �  �  � m    KK�                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  ��       	�LMNOPQRS�  L ���� ������� 0 join  � 	0 split  � 0 replace  �  0 addtag addTag�� 0 	removetag 	removeTag�� 0 gettags getTags
�� .aevtoappnull  �   � ****M �� 2����TU���� 0 join  �� ��V�� V  ������ 0 thelist theList�� 	0 delim  ��  T ���������� 0 thelist theList�� 	0 delim  �� 0 	newstring 	newString�� 0 	olddelims 	oldDelimsU  <������
�� 
ascr
�� 
txdl
�� 
TEXT�� �E�O��,E�O���,FO��&E�O���,FO�N �� _����WX���� 	0 split  �� ��Y�� Y  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  W ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArrayX ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�O �� �����Z[���� 0 replace  �� ��\�� \  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  Z ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  [ �������� �
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�P �� �����]^���� 0 addtag addTag�� ��_�� _  ���������� 0 	tagsarray 	tagsArray�� 0 newtag newTag�� 0 	trackdata 	trackData�� 0 userdata userData��  ] ���������� 0 	tagsarray 	tagsArray�� 0 newtag newTag�� 0 	trackdata 	trackData�� 0 userdata userData^ �� ����� 0 	delimiter 	DELIMITER�� 0 join  �� #�� �Y hO��6FO�)�,%*��l+ %OPQ �� ����`a���� 0 	removetag 	removeTag�� ��b�� b  ���������� 0 	tagsarray 	tagsArray�� 0 newtag newTag�� 0 	trackdata 	trackData�� 0 userdata userData��  ` ������������������ 0 	tagsarray 	tagsArray�� 0 newtag newTag�� 0 	trackdata 	trackData�� 0 userdata userData�� 0 newtagsarray newTagsArray�� 0 tag  �� 0 tagasstring tagAsString�� $0 newtagsarraysize newTagsArraySizea ����������?��
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT�� 0 	delimiter 	DELIMITER�� 0 join  �� ^�� UjvE�O (�[��l kh ��&E�O�� 	��6FY h[OY��O�j E�O�j �)�,%*��l+ %Y �Y hO�R ��K����cd���� 0 gettags getTags�� ��e�� e  �������� 0 	trackdata 	trackData�� 0 newtag newTag�� 0 typeofaction typeOfAction��  c 	�������������������� 0 	trackdata 	trackData�� 0 newtag newTag�� 0 typeofaction typeOfAction�� 0 userdata userData�� 0 tags  �� 0 	tagsarray 	tagsArray�� 0 hastags hasTags��  0 trackdataarray trackDataArray�� 0 errmsg errMsgd Zag���������������������������
�� 
psof�� 0 	delimiter 	DELIMITER
�� 
psin�� 
�� .sysooffslong    ��� null�� 	0 split  
�� 
cobj�� 0 errmsg errMsg��  �� 0 add_tag ADD_TAG�� 0 addtag addTag�� 0 
remove_tag 
REMOVE_TAG�� 0 	removetag 	removeTag�� ���  �E�O�E�OjvE�Y S*�)�,�� E�O�j  jvE�O�E�Y 4*�)�,l+ E�O�E[�k/E�Z[�l/E�ZO *��l+ E�W X  hO�)�,  )�����+ Y hO�)�,  )�����+ Y hOPS ��f����gh��
�� .aevtoappnull  �   � ****f k    jii  jj  kk  ll  mm  !nn  (oo �����  ��  ��  g ������ 0 selectedtrack selectedTrack�� 0 errmsg errMsgh N 
�� �� �� �� &�� -��K��~�}�|�{��z�y
�x�w�v�u�t�s�r�q�p�o�n�m�l�kD�jR�i�h�g�f�e�d�cx�b�a��`�_�^�]�\�[�Z�Y���X�W���V�U/13?B�TF�� 0 add_tag ADD_TAG�� 0 
remove_tag 
REMOVE_TAG�� 0 track_field TRACK_FIELD�� 0 	delimiter 	DELIMITER�� 0 
tag_prefix 
TAG_PREFIX�� (0 notification_title NOTIFICATION_TITLE
� 
sele�~ 0 myselection mySelection
�} .corecnte****       ****�| .0 numberoftrackselected numberOfTrackSelected
�{ 
TEXT�z 0 thedialogtext theDialogText
�y 
btns
�x 
cbtn
�w 
dtxt�v 
�u .sysodlogaskr        TEXT�t 0 dialogresult dialogResult
�s 
bhit�r 00 typeofactionfromdialog typeOfActionFromDialog
�q 
ttxt�p $0 newtagfromdialog newTagFromDialog�o 0 newtag newTag�n  0 trackshandeled tracksHandeled�m 0 tracksskipped tracksSkipped
�l .misccurdldt    ��� null�k 0 	starttime 	startTime�j 0 	startcopy 	startCopy
�i .sysonotfnull��� ��� TEXT�h 00 prevnotificationsecond prevNotificationSecond
�g 
kocl
�f 
cobj
�e 
pClS�d (0 currentcloudstatus currentCloudStatus
�c 
pnam
�b 
pArt�a (0 tracknameandartist trackNameAndArtist
�` 
pGrp�_  0 prevfieldvalue prevFieldValue�^ 0 gettags getTags�] 0 currenttime currentTime�\  0 secondsrunning secondsRunning�[ 
�Z 
bool�Y *0 totaltrackshandeled totalTracksHandeled�X 0 errmsg errMsg�W  �V 0 resultstring resultString�U 0 
resultcopy 
resultCopy�T ��k�E�O�E�O�E�O�E�O�E�O�E�O�O*�,jv=*�,E�O�j E` O_ a &a %E` O_ a ��a mva a a a a  E` O_ a ,E` O_ a ,E`  O)�,_  %E` !OjvE` "OjvE` #O*j $E` %O_ )�,  a &E` 'Y hO_ )�,  a (E` 'Y hO�_ '%j )OjE` *O ��[a +a ,l kh  �a -,E` .O�a /,a 0%�a 1,%E` 2O_ .a &a 3  _ 2_ #6FY � ��a 4,E` 5O)_ 5_ !_ m+ 6�a 4,FO_ 2_ "6FO*j $E` 7O_ 7_ %E` 8O_ 8_ *	 _ 8a 9#j a :& >_ 8E` *O_ "j _ #j a &E` ;O�_ ;a <%_ %a &%a =%j )Y hW X > ?_ 2_ #6FOP[OY�O_ "j a @%a A%_ #j %E` BO_ )�,  a C_  %a D%a E%_ B%E` FY hO_ )�,  a G_  %a H%a I%_ B%E` FY hO_ Fa a Jkva a Ka L OPY 	a Mj OPUascr  ��ޭ