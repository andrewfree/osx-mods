FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 Snap Left     � 	 	    S n a p   L e f t   
  
 l    � ����  O     �    k    �       r        n        1    ��
�� 
pnam  n        4    �� 
�� 
cobj  m    ����   l    ����  6       2    ��
�� 
prcs  =       1   	 ��
�� 
pisf  m    ��
�� boovtrue��  ��    o      ���� 0 _app     ��  O    �     k    � ! !  " # " r    " $ % $ m     ��
�� boovfals % o      ���� "0 onsecondmonitor onSecondMonitor #  &�� & O   # � ' ( ' k   * � ) )  * + * r   * = , - , l  * . .���� . e   * . / / 1   * .��
�� 
ptsz��  ��   - J       0 0  1 2 1 o      ���� 0 l   2  3�� 3 o      ���� 0 h  ��   +  4 5 4 r   > Q 6 7 6 l  > B 8���� 8 e   > B 9 9 1   > B��
�� 
posn��  ��   7 J       : :  ; < ; o      ���� 0 x   <  =�� = o      ���� 0 y  ��   5  > ? > l  R R��������  ��  ��   ?  @ A @ Z   R _ B C���� B l  R U D���� D @  R U E F E o   R S���� 0 x   F m   S T�������  ��   C r   X [ G H G m   X Y��
�� boovtrue H o      ���� "0 onsecondmonitor onSecondMonitor��  ��   A  I J I l  ` `��������  ��  ��   J  K�� K Z   ` � L M�� N L l  ` c O���� O =  ` c P Q P o   ` a���� "0 onsecondmonitor onSecondMonitor Q m   a b��
�� boovtrue��  ��   M Z   f � R S�� T R F   f u U V U l  f i W���� W =  f i X Y X o   f g���� 0 x   Y m   g h�������  ��   V l  l q Z���� Z =  l q [ \ [ o   l m���� 0 l   \ m   m p�������  ��   S l  x � ] ^ _ ] r   x � ` a ` J   x ~ b b  c d c m   x {����� d  e�� e m   { |����  ��   a 1   ~ ���
�� 
posn ^ V P If already snapped left (perfect size and position) snap across to next monitor    _ � f f �   I f   a l r e a d y   s n a p p e d   l e f t   ( p e r f e c t   s i z e   a n d   p o s i t i o n )   s n a p   a c r o s s   t o   n e x t   m o n i t o r��   T k   � � g g  h i h l  � � j k l j r   � � m n m J   � � o o  p q p m   � ������ q  r�� r m   � �����  ��   n 1   � ���
�� 
posn k 8 2 Otherwise snap to left position on second monitor    l � s s d   O t h e r w i s e   s n a p   t o   l e f t   p o s i t i o n   o n   s e c o n d   m o n i t o r i  t�� t r   � � u v u J   � � w w  x y x m   � ������ y  z�� z m   � �����8��   v 1   � ���
�� 
ptsz��  ��   N l  � � { | } { Z   � � ~ �� � ~ F   � � � � � l  � � ����� � =  � � � � � o   � ����� 0 x   � m   � �����  ��  ��   � l  � � ����� � =  � � � � � o   � ����� 0 l   � m   � ��������  ��    l  � � � � � � r   � � � � � J   � � � �  � � � m   � �����@ �  ��� � m   � �����  ��   � 1   � ���
�� 
posn � �  If already snapped left snap backwards across to other monitor (think of double linked list going either direction at the end)    � � � � �   I f   a l r e a d y   s n a p p e d   l e f t   s n a p   b a c k w a r d s   a c r o s s   t o   o t h e r   m o n i t o r   ( t h i n k   o f   d o u b l e   l i n k e d   l i s t   g o i n g   e i t h e r   d i r e c t i o n   a t   t h e   e n d )��   � k   � � � �  � � � l  � � � � � � r   � � � � � J   � � � �  � � � m   � �����   �  ��� � m   � �����  ��   � 1   � ���
�� 
posn � 7 1 Otherwise snap to left position on first monitor    � � � � b   O t h e r w i s e   s n a p   t o   l e f t   p o s i t i o n   o n   f i r s t   m o n i t o r �  ��� � r   � � � � � J   � � � �  � � � m   � ������ �  ��� � m   � �����8��   � 1   � ���
�� 
ptsz��   |   On first monitor    } � � � "   O n   f i r s t   m o n i t o r��   ( 4   # '�� �
�� 
cwin � m   % &���� ��     4    �� �
�� 
prcs � o    ���� 0 _app  ��    m      � ��                                                                                  sevs  alis    v  mav                        ����H+   ��System Events.app                                               ���A`�        ����  	                CoreServices    ��TK      �A�9     �� ��   m  4mav:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    m a v  -System/Library/CoreServices/System Events.app   / ��  ��  ��     � � � l     �� � ���   � &  tell application "System Events"    � � � � @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " �  � � � l     �� � ���   � M G	set _app to name of item 1 of (every process whose #frontmost is true)    � � � � � 	 s e t   _ a p p   t o   n a m e   o f   i t e m   1   o f   ( e v e r y   p r o c e s s   w h o s e   # f r o n t m o s t   i s   t r u e ) �  � � � l     �� � ���   �  	tell process _app    � � � � $ 	 t e l l   p r o c e s s   _ a p p �  � � � l     �� � ���   �  		tell window 1    � � � �  	 	 t e l l   w i n d o w   1 �  � � � l     �� � ���   �  			position    � � � �  	 	 	 p o s i t i o n �  � � � l     �� � ���   �  			size    � � � �  	 	 	 s i z e �  � � � l     �� � ���   �  
		end tell    � � � �  	 	 e n d   t e l l �  � � � l     �� � ���   �  		end tell    � � � �  	 e n d   t e l l �  ��� � l     �� � ���   �  end tell    � � � �  e n d   t e l l��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
����  ��  ��   �   �  ��� �����������������������������~�}�|
�� 
prcs �  
�� 
pisf
�� 
cobj
�� 
pnam�� 0 _app  �� "0 onsecondmonitor onSecondMonitor
�� 
cwin
�� 
ptsz�� 0 l  �� 0 h  
�� 
posn�� 0 x  �� 0 y  �����
�~ 
bool�}8�|@�� �� �*�-�[�,\Ze81�k/�,E�O*��/ �fE�O*�k/ �*�,EE[�k/E�Z[�l/E�ZO*�,EE[�k/E�Z[�l/E�ZO�� eE�Y hO�e  9�� 	 �a  a & a jlv*�,FY �jlv*�,FOa a lv*�,FY 6�j 	 �a  a & a jlv*�,FY jjlv*�,FOa a lv*�,FUUUascr  ��ޭ