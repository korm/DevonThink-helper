FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D > This script is ment to be attached to records in DevonThink.      � 	 	 |   T h i s   s c r i p t   i s   m e n t   t o   b e   a t t a c h e d   t o   r e c o r d s   i n   D e v o n T h i n k .     
  
 l     ��  ��    � � When the record is selected, its URL (if any) will be opened in the background, with Safari. The same tab will be reused for consecutive pages.      �  "   W h e n   t h e   r e c o r d   i s   s e l e c t e d ,   i t s   U R L   ( i f   a n y )   w i l l   b e   o p e n e d   i n   t h e   b a c k g r o u n d ,   w i t h   S a f a r i .   T h e   s a m e   t a b   w i l l   b e   r e u s e d   f o r   c o n s e c u t i v e   p a g e s .        l     ��������  ��  ��        l     ��  ��    o i Inspired by Tom Shannon (http://www.devon-technologies.com/scripts/userforum/viewtopic.php?f=20&t=10894)     �   �   I n s p i r e d   b y   T o m   S h a n n o n   ( h t t p : / / w w w . d e v o n - t e c h n o l o g i e s . c o m / s c r i p t s / u s e r f o r u m / v i e w t o p i c . p h p ? f = 2 0 & t = 1 0 8 9 4 )      l     ��  ��    !  Created by Tommy Sundstr�m     �   6   C r e a t e d   b y   T o m m y   S u n d s t r � m      l     ��������  ��  ��     ��  i         I      ��  ���� 0 	triggered      !�� ! o      ���� 0 	therecord 	theRecord��  ��    Q     � " # $ " O    � % & % k    � ' '  ( ) ( r     * + * n    
 , - , 1    
��
�� 
pURL - o    ���� 0 	therecord 	theRecord + o      ���� 0 theurl theURL )  .�� . Z    � / 0���� / >    1 2 1 o    ���� 0 theurl theURL 2 J    ����   0 O    � 3 4 3 k    � 5 5  6 7 6 r    $ 8 9 8 c    " : ; : l     <���� < n      = > = 1     ��
�� 
pURL > 1    ��
�� 
cTab��  ��   ; m     !��
�� 
ctxt 9 o      ���� "0 focused_tab_url focused_tab_URL 7  ? @ ? l  % %��������  ��  ��   @  A B A l  % %�� C D��   C   Make marked url    D � E E     M a k e   m a r k e d   u r l B  F G F l  % , H I J H r   % , K L K b   % * M N M b   % ( O P O m   % & Q Q � R R  p u t s   ' P o   & '���� 0 theurl theURL N m   ( ) S S � T T  ' . m a t c h ( / \ ? / ) L o      ���� 0 rubycode   I !  checks if url contains "?"    J � U U 6   c h e c k s   i f   u r l   c o n t a i n s   " ? " G  V W V r   - 8 X Y X I  - 6�� Z��
�� .sysoexecTEXT���     TEXT Z l  - 2 [���� [ b   - 2 \ ] \ m   - . ^ ^ � _ _  r u b y   - e   ] n   . 1 ` a ` 1   / 1��
�� 
strq a o   . /���� 0 rubycode  ��  ��  ��   Y o      ���� 0 url_has_questionmark   W  b c b Z   9 L d e�� f d =  9 < g h g o   9 :���� 0 url_has_questionmark   h m   : ; i i � j j  n i l e k   ? D k k  l m l l  ? ?�� n o��   n @ : No questionmark, so it needs to be included in the marker    o � p p t   N o   q u e s t i o n m a r k ,   s o   i t   n e e d s   t o   b e   i n c l u d e d   i n   t h e   m a r k e r m  q�� q r   ? D r s r b   ? B t u t o   ? @���� 0 theurl theURL u m   @ A v v � w w & ?   D E V O N T H I N K P R E V I E W s o      ���� 0 	markedurl 	markedURL��  ��   f k   G L x x  y z y l  G G�� { |��   { %  URL already has a questionmark    | � } } >   U R L   a l r e a d y   h a s   a   q u e s t i o n m a r k z  ~�� ~ r   G L  �  b   G J � � � o   G H���� 0 theurl theURL � m   H I � � � � � $ & D E V O N T H I N K P R E V I E W � o      ���� 0 	markedurl 	markedURL��   c  � � � l  M M��������  ��  ��   �  � � � l  M M�� � ���   � b \ Is focused_tab created by this script (ie does it contain "&devonthinkpreview" in the URL)?    � � � � �   I s   f o c u s e d _ t a b   c r e a t e d   b y   t h i s   s c r i p t   ( i e   d o e s   i t   c o n t a i n   " & d e v o n t h i n k p r e v i e w "   i n   t h e   U R L ) ? �  � � � l  M T � � � � r   M T � � � l  M R ����� � b   M R � � � b   M P � � � m   M N � � � � �  p u t s   ' � o   N O���� "0 focused_tab_url focused_tab_URL � m   P Q � � � � � 8 ' . m a t c h ( / D E V O N T H I N K P R E V I E W / )��  ��   � o      ���� 0 rubycode   � 1 + checks if url contains "devonthinkpreview"    � � � � V   c h e c k s   i f   u r l   c o n t a i n s   " d e v o n t h i n k p r e v i e w " �  � � � r   U b � � � I  U `�� ���
�� .sysoexecTEXT���     TEXT � l  U \ ����� � b   U \ � � � m   U X � � � � �  r u b y   - e   � n   X [ � � � 1   Y [��
�� 
strq � o   X Y���� 0 rubycode  ��  ��  ��   � o      ���� 0 tab_created_by_me   �  � � � Z   c � � ��� � � l  c h ����� � =  c h � � � o   c d���� 0 tab_created_by_me   � m   d g � � � � �  n i l��  ��   � k   k � � �  � � � l  k k�� � ���   � 8 2 Not created by this script, so need to make a new    � � � � d   N o t   c r e a t e d   b y   t h i s   s c r i p t ,   s o   n e e d   t o   m a k e   a   n e w �  ��� � r   k � � � � I  k ���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   o r��
�� 
bTab � �� ���
�� 
prdt � K   u y � � �� ���
�� 
pURL � o   v w���� 0 	markedurl 	markedURL��  ��   � 1    ���
�� 
cTab��  ��   � k   � � � �  � � � l  � ��� � ���   � / ) Created by this script, so can be reused    � � � � R   C r e a t e d   b y   t h i s   s c r i p t ,   s o   c a n   b e   r e u s e d �  ��� � r   � � � � � o   � ����� 0 	markedurl 	markedURL � n       � � � 1   � ���
�� 
pURL � 1   � ���
�� 
cTab��   �  ��� � l  � ��� � ���   � 5 / activate -- Uncomment to give Safari focus.			    � � � � ^   a c t i v a t e   - -   U n c o m m e n t   t o   g i v e   S a f a r i   f o c u s . 	 	 	��   4 n     � � � 4    �� �
�� 
cwin � m    ����  � m     � ��                                                                                  sfri  alis    L  Macintosh HD               ��;H+   \�
Safari.app                                                      W�Ʋ�        ����  	                Applications    ��      Ʊ�k     \�  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  ��  ��   & m     � ��                                                                                  DNtp  alis    l  Macintosh HD               ��;H+   \�DEVONthink Pro.app                                              Nh�	c�        ����  	                Applications    ��      �	Uw     \�  ,Macintosh HD:Applications:DEVONthink Pro.app  &  D E V O N t h i n k   P r o . a p p    M a c i n t o s h   H D  Applications/DEVONthink Pro.app   / ��   # R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 error_message   � �� ���
�� 
errn � o      ���� 0 error_number  ��   $ k   � � � �  � � � l  � ��� � ���   �   Ignore    � � � �    I g n o r e �  ��� � l  � � � � � � I  � ��� ���
�� .sysodlogaskr        TEXT � o   � ����� 0 error_message  ��   �   For debugging    � � � �    F o r   d e b u g g i n g��  ��       �� � ���   � ���� 0 	triggered   � �� ���� � ����� 0 	triggered  �� �� ���  �  ���� 0 	therecord 	theRecord��   � 	�������������������� 0 	therecord 	theRecord�� 0 theurl theURL�� "0 focused_tab_url focused_tab_URL�� 0 rubycode  �� 0 url_has_questionmark  �� 0 	markedurl 	markedURL�� 0 tab_created_by_me  �� 0 error_message  �� 0 error_number   �  ��� ������� Q S ^���� i v � � � � �������~�}�| ��{
�� 
pURL
�� 
cwin
�� 
cTab
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
kocl
�� 
bTab
� 
prdt�~ 
�} .corecrel****      � null�| 0 error_message   � �z�y�x
�z 
errn�y 0 error_number  �x  
�{ .sysodlogaskr        TEXT�� � �� ���,E�O�jv ���k/ v*�,�,�&E�O�%�%E�O��,%j 
E�O��  
��%E�Y ��%E�O�%�%E�Oa ��,%j 
E�O�a   *a a a �la  *�,FY 	�*�,�,FOPUY hUW X  �j  ascr  ��ޭ