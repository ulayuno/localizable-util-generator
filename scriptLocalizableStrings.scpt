FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 	splittext 	splitText 	  
  
 o      ���� 0 thetext theText   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k            r         o     ���� 0 thedelimiter theDelimiter  n         1    ��
�� 
txdl  1    ��
�� 
ascr      r        n    	    2    	��
�� 
citm  o    ���� 0 thetext theText  o      ���� 0 thetextitems theTextItems      r        m       �      n        !   1    ��
�� 
txdl ! 1    ��
�� 
ascr   "�� " L     # # o    ���� 0 thetextitems theTextItems��     $ % $ l     ��������  ��  ��   %  & ' & i     ( ) ( I      �� *���� ,0 findandreplaceintext findAndReplaceInText *  + , + o      ���� 0 thetext theText ,  - . - o      ���� "0 thesearchstring theSearchString .  /�� / o      ���� ,0 thereplacementstring theReplacementString��  ��   ) k       0 0  1 2 1 r      3 4 3 o     ���� "0 thesearchstring theSearchString 4 n      5 6 5 1    ��
�� 
txdl 6 1    ��
�� 
ascr 2  7 8 7 r     9 : 9 n    	 ; < ; 2    	��
�� 
citm < o    ���� 0 thetext theText : o      ���� 0 thetextitems theTextItems 8  = > = r     ? @ ? o    ���� ,0 thereplacementstring theReplacementString @ n      A B A 1    ��
�� 
txdl B 1    ��
�� 
ascr >  C D C r     E F E c     G H G o    ���� 0 thetextitems theTextItems H m    ��
�� 
TEXT F o      ���� 0 thetext theText D  I J I r     K L K m     M M � N N   L n      O P O 1    ��
�� 
txdl P 1    ��
�� 
ascr J  Q�� Q L      R R o    ���� 0 thetext theText��   '  S T S l     ��������  ��  ��   T  U V U i     W X W I      �� Y���� 0 readbylines readByLines Y  Z [ Z o      ���� 0 srcfile srcFile [  \�� \ o      ���� 0 fileto fileTo��  ��   X k     � ] ]  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b  Read lines from file    c � d d ( R e a d   l i n e s   f r o m   f i l e a  e f e r      g h g n      i j i 2  
 ��
�� 
cpar j l    
 k���� k I    
�� l m
�� .rdwrread****        **** l 4     �� n
�� 
file n o    ���� 0 srcfile srcFile m �� o��
�� 
as   o m    ��
�� 
TEXT��  ��  ��   h o      ���� 0 lns   f  p q p l   ��������  ��  ��   q  r s r l   �� t u��   t   Open the file    u � v v    O p e n   t h e   f i l e s  w x w r     y z y I   �� { |
�� .rdwropenshor       file { 4    �� }
�� 
file } o    ���� 0 fileto fileTo | �� ~��
�� 
perm ~ m    ��
�� boovtrue��   z o      ���� 0 
fileopened 
fileOpened x   �  l   ��������  ��  ��   �  � � � l   �� � ���   � < 6 Loop over lines read and copy each to the clipboard.	    � � � � l   L o o p   o v e r   l i n e s   r e a d   a n d   c o p y   e a c h   t o   t h e   c l i p b o a r d . 	 �  � � � X    � ��� � � Z   , � � ����� � E   , / � � � o   , -���� 0 ln   � m   - . � � � � �  = � k   2 � � �  � � � r   2 ; � � � I   2 9�� ����� 0 	splittext 	splitText �  � � � o   3 4���� 0 ln   �  ��� � m   4 5 � � � � �  =��  ��   � o      ���� 0 	contenido   �  � � � r   < H � � � I   < F�� ����� 0 	splittext 	splitText �  � � � n   = A � � � 4   > A�� �
�� 
cobj � m   ? @����  � o   = >���� 0 	contenido   �  ��� � m   A B � � � � �  "��  ��   � o      ���� 0 variableaux variableAux �  � � � r   I U � � � I   I S�� ����� ,0 findandreplaceintext findAndReplaceInText �  � � � c   J M � � � o   J K���� 0 variableaux variableAux � m   K L��
�� 
TEXT �  � � � m   M N � � � � �  . �  ��� � m   N O � � � � �  _��  ��   � o      ���� 0 variablename variableName �  � � � r   V n � � � b   V l � � � b   V h � � � b   V c � � � b   V _ � � � b   V ] � � � m   V Y � � � � �  
 	 � m   Y \ � � � � �  s t a t i c   l e t   � o   ] ^���� 0 variablename variableName � m   _ b � � � � � *   =   N S L o c a l i z e d S t r i n g ( � n   c g � � � 4   d g�� �
�� 
cobj � m   e f����  � o   c d���� 0 	contenido   � m   h k � � � � �  ,   c o m m e n t :   " " ) � o      ���� 	0 linea   �  ��� � I  o ��� � �
�� .rdwrwritnull���     **** � o   o p���� 	0 linea   � �� � �
�� 
as   � m   q r��
�� 
TEXT � �� � �
�� 
refn � o   u v���� 0 
fileopened 
fileOpened � �� ���
�� 
wrat � m   y |��
�� rdwreof ��  ��  ��  ��  �� 0 ln   � o     ���� 0 lns   �  � � � I  � ��� � �
�� .rdwrwritnull���     **** � m   � � � � � � �  
 } � �� � �
�� 
refn � o   � ����� 0 
fileopened 
fileOpened � �� ���
�� 
wrat � m   � ���
�� rdwreof ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 
fileopened 
fileOpened��   �  �� � l  � ��~�}�|�~  �}  �|  �   V  � � � l     �{�z�y�{  �z  �y   �  � � � i     � � � I      �x ��w�x "0 writetexttofile writeTextToFile �  � � � o      �v�v 0 
headertext 
headerText �  � � � o      �u�u 0 filefrom fileFrom �  � � � o      �t�t 0 fileto fileTo �  ��s � o      �r�r 40 overwriteexistingcontent overwriteExistingContent�s  �w   � Q     ] � � � � k    > � �  � � � l   �q�p�o�q  �p  �o   �  � � � l   �n � ��n   �    Open the file for writing    � �   4   O p e n   t h e   f i l e   f o r   w r i t i n g �  r     I   �m
�m .rdwropenshor       file 4    �l
�l 
file o    �k�k 0 fileto fileTo �j�i
�j 
perm m    	�h
�h boovtrue�i   o      �g�g 0 theopenedfile theOpenedFile 	
	 l   �f�e�d�f  �e  �d  
  l   �c�c   6 0 Clear the file if content should be overwritten    � `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n  Z   !�b�a =    o    �`�` 40 overwriteexistingcontent overwriteExistingContent m    �_
�_ boovtrue I   �^
�^ .rdwrseofnull���     **** o    �]�] 0 theopenedfile theOpenedFile �\�[
�\ 
set2 m    �Z�Z  �[  �b  �a    l  " "�Y�X�W�Y  �X  �W    l  " "�V�V   ( " Write the new content to the file    � D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e  !  I  " +�U"#
�U .rdwrwritnull���     ****" o   " #�T�T 0 
headertext 
headerText# �S$%
�S 
refn$ o   $ %�R�R 0 theopenedfile theOpenedFile% �Q&�P
�Q 
wrat& m   & '�O
�O rdwreof �P  ! '(' l  , ,�N�M�L�N  �M  �L  ( )*) l  , ,�K+,�K  +   Close the file   , �--    C l o s e   t h e   f i l e* ./. I  , 1�J0�I
�J .rdwrclosnull���     ****0 o   , -�H�H 0 theopenedfile theOpenedFile�I  / 121 l  2 2�G�F�E�G  �F  �E  2 343 I   2 9�D5�C�D 0 readbylines readByLines5 676 o   3 4�B�B 0 filefrom fileFrom7 8�A8 o   4 5�@�@ 0 fileto fileTo�A  �C  4 9:9 l  : :�?�>�=�?  �>  �=  : ;<; l  : :�<=>�<  = > 8 Return a boolean indicating that writing was successful   > �?? p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l< @A@ L   : <BB m   : ;�;
�; boovtrueA CDC l  = =�:�9�8�:  �9  �8  D E�7E l  = =�6FG�6  F   Handle a write error   G �HH *   H a n d l e   a   w r i t e   e r r o r�7   � R      �5�4�3
�5 .ascrerr ****      � ****�4  �3   � k   F ]II JKJ l  F F�2�1�0�2  �1  �0  K LML l  F F�/NO�/  N   Close the file   O �PP    C l o s e   t h e   f i l eM QRQ Q   F ZST�.S I  I Q�-U�,
�- .rdwrclosnull���     ****U 4   I M�+V
�+ 
fileV o   K L�*�* 0 fileto fileTo�,  T R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �.  R WXW l  [ [�&�%�$�&  �%  �$  X YZY l  [ [�#[\�#  [ 6 0 Return a boolean indicating that writing failed   \ �]] `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e dZ ^�"^ L   [ ]__ m   [ \�!
�! boovfals�"   � `a` l     � ���   �  �  a bcb l    d��d r     efe I    �g�
� .earsffdralis        afdrg  f     �  f o      �� 0 pathtome pathToMe�  �  c hih l     ����  �  �  i jkj l   l��l O    mnm r    opo n    qrq m    �
� 
ctnrr o    �� 0 pathtome pathToMep o      ��  0 parentpathfrom parentPathFromn m    	ss�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �  k tut l     ����  �  �  u vwv l   x��x r    yzy o    ��  0 parentpathfrom parentPathFromz o      �
�
 0 pathfilefrom pathFileFrom�  �  w {|{ l   !}�	�} O    !~~ r     ��� n    ��� m    �
� 
ctnr� o    ��  0 parentpathfrom parentPathFrom� o      �� 0 parentpathto parentPathTo m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �	  �  | ��� l  " %���� r   " %��� o   " #�� 0 parentpathto parentPathTo� o      �� 0 
pathfileto 
pathFileTo�  �  � ��� l     � �����   ��  ��  � ��� l  & -������ r   & -��� l  & +������ b   & +��� l  & )������ c   & )��� o   & '���� 0 pathfilefrom pathFileFrom� m   ' (��
�� 
TEXT��  ��  � m   ) *�� ��� & L o c a l i z a b l e . s t r i n g s��  ��  � o      ���� 0 filefrom fileFrom��  ��  � ��� l  . 5������ r   . 5��� l  . 3������ b   . 3��� l  . 1������ c   . 1��� o   . /���� 0 
pathfileto 
pathFileTo� m   / 0��
�� 
TEXT��  ��  � m   1 2�� ��� 2 U t i l L o c a l i z e S t r i n g s . s w i f t��  ��  � o      ���� 0 fileto fileTo��  ��  � ��� l     ��������  ��  ��  � ��� l  6 9������ r   6 9��� m   6 7�� ���( / * 
 *   A u t o - G e n e r a t e d   f i l e   u s i n g   U t i l L o c a l i z a b l e S t r i n g s G e n e r a t o r 
 *   A u t h o r :   U r i e l   L a y u n o 
 * / 
 
 
 i m p o r t   F o u n d a t i o n 
 c l a s s   U t i l L o c a l i z e S t r i n g s   :   N S O b j e c t   { 
� o      ���� 	0 texto  ��  ��  � ��� l     ��������  ��  ��  � ��� l  : C������ I   : C������� "0 writetexttofile writeTextToFile� ��� o   ; <���� 	0 texto  � ��� o   < =���� 0 filefrom fileFrom� ��� o   = >���� 0 fileto fileTo� ���� m   > ?��
�� boovtrue��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       ��������������������������������  � ������������������������������������������ 0 	splittext 	splitText�� ,0 findandreplaceintext findAndReplaceInText�� 0 readbylines readByLines�� "0 writetexttofile writeTextToFile
�� .aevtoappnull  �   � ****�� 0 pathtome pathToMe��  0 parentpathfrom parentPathFrom�� 0 pathfilefrom pathFileFrom�� 0 parentpathto parentPathTo�� 0 
pathfileto 
pathFileTo�� 0 filefrom fileFrom�� 0 fileto fileTo�� 	0 texto  ��  ��  ��  ��  ��  ��  ��  � �� ���������� 0 	splittext 	splitText�� ����� �  ������ 0 thetext theText�� 0 thedelimiter theDelimiter��  � �������� 0 thetext theText�� 0 thedelimiter theDelimiter�� 0 thetextitems theTextItems� ������ 
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�� �� )���������� ,0 findandreplaceintext findAndReplaceInText�� ����� �  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  � ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItems� �������� M
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �� X���������� 0 readbylines readByLines�� ����� �  ������ 0 srcfile srcFile�� 0 fileto fileTo��  � 	�������������������� 0 srcfile srcFile�� 0 fileto fileTo�� 0 lns  �� 0 
fileopened 
fileOpened�� 0 ln  �� 0 	contenido  �� 0 variableaux variableAux�� 0 variablename variableName�� 	0 linea  � �������������������� � ��� � � ��� � � � �����~�}�| ��{�z
�� 
file
�� 
as  
�� 
TEXT
�� .rdwrread****        ****
�� 
cpar
�� 
perm
�� .rdwropenshor       file
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 	splittext 	splitText�� ,0 findandreplaceintext findAndReplaceInText
�� 
refn
� 
wrat
�~ rdwreof �} 
�| .rdwrwritnull���     ****�{ 
�z .rdwrclosnull���     ****�� �*�/��l �-E�O*�/�el E�O n�[��l 	kh �� U*��l+ E�O*��k/�l+ E�O*��&��m+ E�Oa a %�%a %��k/%a %E�O���a �a a a  Y h[OY��Oa a �a a a  O�j OP� �y ��x�w���v�y "0 writetexttofile writeTextToFile�x �u��u �  �t�s�r�q�t 0 
headertext 
headerText�s 0 filefrom fileFrom�r 0 fileto fileTo�q 40 overwriteexistingcontent overwriteExistingContent�w  � �p�o�n�m�l�p 0 
headertext 
headerText�o 0 filefrom fileFrom�n 0 fileto fileTo�m 40 overwriteexistingcontent overwriteExistingContent�l 0 theopenedfile theOpenedFile� �k�j�i�h�g�f�e�d�c�b�a�`�_�^
�k 
file
�j 
perm
�i .rdwropenshor       file
�h 
set2
�g .rdwrseofnull���     ****
�f 
refn
�e 
wrat
�d rdwreof �c 
�b .rdwrwritnull���     ****
�a .rdwrclosnull���     ****�` 0 readbylines readByLines�_  �^  �v ^ @*�/�el E�O�e  ��jl Y hO����� 	O�j 
O*��l+ OeOPW X   *�/j 
W X  hOf� �]��\�[���Z
�] .aevtoappnull  �   � ****� k     C�� b�� j�� v�� {�� ��� ��� ��� ��� ��Y�Y  �\  �[  �  � �X�Ws�V�U�T�S�R�Q��P��O��N�M�L
�X .earsffdralis        afdr�W 0 pathtome pathToMe
�V 
ctnr�U  0 parentpathfrom parentPathFrom�T 0 pathfilefrom pathFileFrom�S 0 parentpathto parentPathTo�R 0 
pathfileto 
pathFileTo
�Q 
TEXT�P 0 filefrom fileFrom�O 0 fileto fileTo�N 	0 texto  �M �L "0 writetexttofile writeTextToFile�Z D)j  E�O� ��,E�UO�E�O� ��,E�UO�E�O��&�%E�O��&�%E�O�E�O*���e�+ ��alis    �   Macintosh HD                   BD ����scriptLocalizableStrings.scpt                                  ����    osasToyS����  
 cu             
Base.lproj  X/:Users:uriel:Documents:template:template:Utils:Base.lproj:scriptLocalizableStrings.scpt  <  s c r i p t L o c a l i z a b l e S t r i n g s . s c p t    M a c i n t o s h   H D  VUsers/uriel/Documents/template/template/Utils/Base.lproj/scriptLocalizableStrings.scpt  /    ��  � �� ��K�� ��J�� ��I�� ��H�� ��G�� ��F�� ��E�� s�D
�D 
sdsk
�E 
cfol� ��� 
 U s e r s
�F 
cfol� ��� 
 u r i e l
�G 
cfol� ���  D o c u m e n t s
�H 
cfol� ���  t e m p l a t e
�I 
cfol� ���  t e m p l a t e
�J 
cfol� ��� 
 U t i l s
�K 
cfol� ���  B a s e . l p r o j� �� ��C�� ��B�� ��A�� ��@�� ��? � �> s�=
�= 
sdsk
�> 
cfol � 
 U s e r s
�? 
cfol  � 
 u r i e l
�@ 
cfol� �  D o c u m e n t s
�A 
cfol� �  t e m p l a t e
�B 
cfol� �  t e m p l a t e
�C 
cfol� � 
 U t i l s� �		 � M a c i n t o s h   H D : U s e r s : u r i e l : D o c u m e n t s : t e m p l a t e : t e m p l a t e : U t i l s : B a s e . l p r o j : L o c a l i z a b l e . s t r i n g s� �

 � M a c i n t o s h   H D : U s e r s : u r i e l : D o c u m e n t s : t e m p l a t e : t e m p l a t e : U t i l s : U t i l L o c a l i z e S t r i n g s . s w i f t��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ