FasdUAS 1.101.10   ��   ��    k             l     ��  ��      get size of display     � 	 	 (   g e t   s i z e   o f   d i s p l a y   
  
 l     ��  ��    R L see http://daringfireball.net/2006/12/display_size_applescript_the_lazy_way     �   �   s e e   h t t p : / / d a r i n g f i r e b a l l . n e t / 2 0 0 6 / 1 2 / d i s p l a y _ s i z e _ a p p l e s c r i p t _ t h e _ l a z y _ w a y      l     ��  ��    S M note: won't work with multiple monitors, so just remove & set manually, i.e.     �   �   n o t e :   w o n ' t   w o r k   w i t h   m u l t i p l e   m o n i t o r s ,   s o   j u s t   r e m o v e   &   s e t   m a n u a l l y ,   i . e .      l     ��  ��    $  		"set display_y_size to 756"     �   <   	 	 " s e t   d i s p l a y _ y _ s i z e   t o   7 5 6 "      l     ��  ��    %  		"set display_x_size to 1280"     �   >   	 	 " s e t   d i s p l a y _ x _ s i z e   t o   1 2 8 0 "      l    "  ����   O     " ! " ! k    ! # #  $ % $ r     & ' & n     ( ) ( 1   	 ��
�� 
pbnd ) n    	 * + * m    	��
�� 
cwin + 1    ��
�� 
desk ' o      ���� 0 _b   %  , - , r     . / . n     0 1 0 4    �� 2
�� 
cobj 2 m    ����  1 o    ���� 0 _b   / o      ���� 0 display_x_size   -  3 4 3 r     5 6 5 n     7 8 7 4    �� 9
�� 
cobj 9 m    ����  8 o    ���� 0 _b   6 o      ���� 0 display_y_size   4  :�� : r    ! ; < ; l    =���� = \     > ? > o    ���� 0 display_y_size   ? m    ���� (��  ��   < o      ���� 0 display_y_size  ��   " m      @ @�                                                                                  MACS  alis    b  macbook                    �i��H+   A��
Finder.app                                                      BoHƘ�        ����  	                CoreServices    �i�      ƘK�     A�� A� A�  .macbook:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    m a c b o o k  &System/Library/CoreServices/Finder.app  / ��  ��  ��     A B A l     ��������  ��  ��   B  C D C l  # , E���� E r   # , F G F l  # * H���� H I  # *�� I J
�� .earsffdralis        afdr I m   # $��
�� appfegfp J �� K��
�� 
rtyp K m   % &��
�� 
utxt��  ��  ��   G o      ���� 0 cur_app  ��  ��   D  L M L l  - R N���� N Z   - R O P�� Q O D   - 0 R S R o   - .���� 0 cur_app   S m   . / T T � U U  : F i n d e r . a p p : P k   3 J V V  W X W r   3 8 Y Z Y m   3 4��
�� boovtrue Z o      ���� 0 finder Finder X  [�� [ O   9 J \ ] \ r   = I ^ _ ^ n   = E ` a ` 1   A E��
�� 
tbvi a 4  = A�� b
�� 
cwin b m   ? @����  _ o      ���� 0 tool_vis   ] m   9 : c c�                                                                                  MACS  alis    b  macbook                    �i��H+   A��
Finder.app                                                      BoHƘ�        ����  	                CoreServices    �i�      ƘK�     A�� A� A�  .macbook:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    m a c b o o k  &System/Library/CoreServices/Finder.app  / ��  ��  ��   Q r   M R d e d m   M N��
�� boovfals e o      ���� 0 finder Finder��  ��   M  f g f l     ��������  ��  ��   g  h i h l  S � j���� j O   S � k l k O   \ � m n m k   c � o o  p q p r   c � r s r l  c g t���� t e   c g u u 1   c g��
�� 
pbnd��  ��   s J       v v  w x w o      ���� 0 x1   x  y z y o      ���� 0 y1   z  { | { o      ���� 0 x2   |  }�� } o      ���� 0 y2  ��   q  ~  ~ Z   � � � ��� � � o   � ����� 0 finder Finder � k   � � � �  � � � l  � ��� � ���   � C = Finder uses inside of frame for bounds, not counting toolbar    � � � � z   F i n d e r   u s e s   i n s i d e   o f   f r a m e   f o r   b o u n d s ,   n o t   c o u n t i n g   t o o l b a r �  � � � Z   � � � ��� � � o   � ����� 0 tool_vis   � r   � � � � � m   � ����� S � o      ���� 0 y1  ��   � r   � � � � � m   � ����� , � o      ���� 0 y1   �  � � � l  � ��� � ���   � &   Explicit y size of your display    � � � � @   E x p l i c i t   y   s i z e   o f   y o u r   d i s p l a y �  ��� � r   � � � � � \   � � � � � o   � ����� 0 display_y_size   � m   � �����  � o      ���� 0 y2  ��  ��   � k   � � � �  � � � r   � � � � � m   � �����  � o      ���� 0 y1   �  ��� � r   � � � � � o   � ����� 0 display_y_size   � o      ���� 0 y2  ��     ��� � r   � � � � � J   � � � �  � � � o   � ����� 0 x1   �  � � � o   � ����� 0 y1   �  � � � o   � ����� 0 x2   �  ��� � o   � ����� 0 y2  ��   � 1   � ���
�� 
pbnd��   n 4  \ `�� �
�� 
cwin � m   ^ _����  l 4   S Y�� �
�� 
capp � o   W X���� 0 cur_app  ��  ��   i  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  C � �  L � �  h����  ��  ��   �   �  @���������������������������� T������������������~�}�|
�� 
desk
�� 
cwin
�� 
pbnd�� 0 _b  
�� 
cobj�� 0 display_x_size  �� �� 0 display_y_size  �� (
�� appfegfp
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr�� 0 cur_app  �� 0 finder Finder
�� 
tbvi�� 0 tool_vis  
�� 
capp�� 0 x1  �� 0 y1  �� 0 x2  �� 0 y2  � S�~ ,�} �| �� �� *�,�,�,E�O��m/E�O���/E�O��E�UO���l E�O�� eE` O� *�k/a ,E` UY fE` O*a �/ ~*�k/ v*�,EE[�k/E` Z[�l/E` Z[�m/E` Z[��/E` ZO_  &_  a E` Y 	a E` O�a E` Y a E` O�E` O_ _ _ _ �v*�,FUU ascr  ��ޭ