SDDS1
!# little-endian
&description text="sigma matrix--input: syncr_optimizeWholeLattice.ele  lattice: lattice_c_weg_optimize.lte", contents="sigma matrix", &end
&parameter name=Step, description="Simulation step", type=long, &end
&parameter name=SVNVersion, description="SVN version number", type=string, fixed_value=28583M, &end
&column name=s, units=m, description=Distance, type=double,  &end
&column name=ElementName, description="Element name", format_string=%10s, type=string,  &end
&column name=ElementOccurence, description="Occurence of element", format_string=%6ld, type=long,  &end
&column name=ElementType, description="Element-type name", format_string=%10s, type=string,  &end
&column name=s1, symbol="$gs$r$b1$n", units=m, description="sqrt(<x*x>)", type=double,  &end
&column name=s12, symbol="$gs$r$b12$n", units=m, description="<x*xp'>", type=double,  &end
&column name=s13, symbol="$gs$r$b13$n", units="m$a2$n", description="<x*y>", type=double,  &end
&column name=s14, symbol="$gs$r$b14$n", units=m, description="<x*y'>", type=double,  &end
&column name=s15, symbol="$gs$r$b15$n", units="m$a2$n", description="<x*s>", type=double,  &end
&column name=s16, symbol="$gs$r$b16$n", units=m, description="<x*delta>", type=double,  &end
&column name=s17, symbol="$gs$r$b17$n", units="m*s", description="<x*t>", type=double,  &end
&column name=s2, symbol="$gs$r$b2$n", description="sqrt(<x'*x'>)", type=double,  &end
&column name=s23, symbol="$gs$r$b23$n", units=m, description="<x'*y>", type=double,  &end
&column name=s24, symbol="$gs$r$b24$n", description="<x'*y'>", type=double,  &end
&column name=s25, symbol="$gs$r$b25$n", units=m, description="<x'*s>", type=double,  &end
&column name=s26, symbol="$gs$r$b26$n", description="<x'*delta>", type=double,  &end
&column name=s27, symbol="$gs$r$b27$n", units=s, description="<x'*t>", type=double,  &end
&column name=s3, symbol="$gs$r$b3$n", units=m, description="sqrt(<y*y>)", type=double,  &end
&column name=s34, symbol="$gs$r$b34$n", units=m, description="<y*y'>", type=double,  &end
&column name=s35, symbol="$gs$r$b35$n", units="m$a2$n", description="<y*s>", type=double,  &end
&column name=s36, symbol="$gs$r$b36$n", units=m, description="<y*delta>", type=double,  &end
&column name=s37, symbol="$gs$r$b37$n", units="m*s", description="<y*t>", type=double,  &end
&column name=s4, symbol="$gs$r$b4$n", description="sqrt(<y'*y')>", type=double,  &end
&column name=s45, symbol="$gs$r$b45$n", units=m, description="<y'*s>", type=double,  &end
&column name=s46, symbol="$gs$r$b46$n", description="<y'*delta>", type=double,  &end
&column name=s47, symbol="$gs$r$b47$n", units=s, description="<y'*t>", type=double,  &end
&column name=s5, symbol="$gs$r$b5$n", units=m, description="sqrt(<s*s>)", type=double,  &end
&column name=s56, symbol="$gs$r$b56$n", units=m, description="<s*delta>", type=double,  &end
&column name=s57, symbol="$gs$r$b57$n", units="m*s", description="<s*t>", type=double,  &end
&column name=s6, symbol="$gs$r$b6$n", description="sqrt(<delta*delta>)", type=double,  &end
&column name=s67, symbol="$gs$r$b67$n", units=s, description="<delta*t>", type=double,  &end
&column name=s7, symbol="$gs$r$b7$n", description="sqrt(<t*t>)", type=double,  &end
&column name=ma1, symbol="max$sb$ex$sb$e", units=m, description="maximum absolute value of x", type=double,  &end
&column name=ma2, symbol="max$sb$ex'$sb$e", description="maximum absolute value of x'", type=double,  &end
&column name=ma3, symbol="max$sb$ey$sb$e", units=m, description="maximum absolute value of y", type=double,  &end
&column name=ma4, symbol="max$sb$ey'$sb$e", description="maximum absolute value of y'", type=double,  &end
&column name=ma5, symbol="max$sb$e$gD$rs$sb$e", units=m, description="maximum absolute deviation of s", type=double,  &end
&column name=ma6, symbol="max$sb$e$gd$r$sb$e", description="maximum absolute value of delta", type=double,  &end
&column name=ma7, symbol="max$sb$e$gD$rt$sb$e", units=s, description="maximum absolute deviation of t", type=double,  &end
&column name=minimum1, symbol="x$bmin$n", units=m, type=double,  &end
&column name=minimum2, symbol="x'$bmin$n", units=m, type=double,  &end
&column name=minimum3, symbol="y$bmin$n", units=m, type=double,  &end
&column name=minimum4, symbol="y'$bmin$n", units=m, type=double,  &end
&column name=minimum5, symbol="$gD$rs$bmin$n", units=m, type=double,  &end
&column name=minimum6, symbol="$gd$r$bmin$n", units=m, type=double,  &end
&column name=minimum7, symbol="t$bmin$n", units=s, type=double,  &end
&column name=maximum1, symbol="x$bmax$n", units=m, type=double,  &end
&column name=maximum2, symbol="x'$bmax$n", units=m, type=double,  &end
&column name=maximum3, symbol="y$bmax$n", units=m, type=double,  &end
&column name=maximum4, symbol="y'$bmax$n", units=m, type=double,  &end
&column name=maximum5, symbol="$gD$rs$bmax$n", units=m, type=double,  &end
&column name=maximum6, symbol="$gd$r$bmax$n", units=m, type=double,  &end
&column name=maximum7, symbol="t$bmax$n", units=s, type=double,  &end
&column name=Sx, symbol="$gs$r$bx$n", units=m, description=sqrt(<(x-<x>)^2>), type=double,  &end
&column name=Sxp, symbol="$gs$r$bx'$n", description=sqrt(<(x'-<x'>)^2>), type=double,  &end
&column name=Sy, symbol="$gs$r$by$n", units=m, description=sqrt(<(y-<y>)^2>), type=double,  &end
&column name=Syp, symbol="$gs$r$by'$n", description=sqrt(<(y'-<y'>)^2>), type=double,  &end
&column name=Ss, symbol="$gs$r$bs$n", units=m, description=sqrt(<(s-<s>)^2>), type=double,  &end
&column name=Sdelta, symbol="$gs$bd$n$r", description=sqrt(<(delta-<delta>)^2>), type=double,  &end
&column name=St, symbol="$gs$r$bt$n", units=s, description=sqrt(<(t-<t>)^2>), type=double,  &end
&column name=ex, symbol="$ge$r$bx$n", units=m, description="geometric horizontal emittance", type=double,  &end
&column name=enx, symbol="$ge$r$bx,n$n", units=m, description="normalized horizontal emittance", type=double,  &end
&column name=ecx, symbol="$ge$r$bx,c$n", units=m, description="geometric horizontal emittance less dispersive contributions", type=double,  &end
&column name=ecnx, symbol="$ge$r$bx,cn$n", units=m, description="normalized horizontal emittance less dispersive contributions", type=double,  &end
&column name=ey, symbol="$ge$r$by$n", units=m, description="geometric vertical emittance", type=double,  &end
&column name=eny, symbol="$ge$r$by,n$n", units=m, description="normalized vertical emittance", type=double,  &end
&column name=ecy, symbol="$ge$r$by,c$n", units=m, description="geometric vertical emittance less dispersive contributions", type=double,  &end
&column name=ecny, symbol="$ge$r$by,cn$n", units=m, description="normalized vertical emittance less dispersive contributions", type=double,  &end
&column name=betaxBeam, symbol="$gb$r$bx,beam$n", units=m, description="betax for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphaxBeam, symbol="$ga$r$bx,beam$n", description="alphax for the beam, excluding dispersive contributions", type=double,  &end
&column name=betayBeam, symbol="$gb$r$by,beam$n", units=m, description="betay for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphayBeam, symbol="$ga$r$by,beam$n", description="alphay for the beam, excluding dispersive contributions", type=double,  &end
&data mode=binary, &end
(   g             _BEG_      MARK<��
nhq?��VNy��>��{t���:���V�|�h�4.��>�����B�;)�z ��:=�X���V?-z���x�>A!��[r�f��N��>�X��p���0��Y�I=�Q���z?1Y�G$�>��X�?�:pΈҲ;�$���i=`:!>s?�
k��3�>�/L�
�;��l��c=�
H�J��?Qk�w��%��Y"+'0E>���Mbp?IV�-i�<3{���M>z)��b��?a�/§�p?Q�����?#�A�0��?��8r�C�?� ����?{����Ra>z)��b���a�/§�p�G~�Mi��#�A�0����N��5��0��p��D\ �)Aa�H��3]��?a8�2�p?Q�����?�P����?��8r�C�?� ����?{����Ra><��
nhq?�X���V?�Q���z?`:!>s?�
H�J��?���Mbp?3{���M>T�q���>&�`>v��>T�q���>&�`>v��>^�����>↵�]Ѵ>^�����>↵�]Ѵ>7>	��@.��E@���
b�@���#ʙ�      �?   XQ1      DRIF�t���t?Re��F��>�ƪJ�؞��������<���|�>ޓ��Zӕ;�����wS=�X���V?�]Q�Z���>A!��[r��A�O��>�X��p��_N��Y�I=�!p�Ȇ?����$?��L]?�^)���;�����v=`:!>s?t���z3�>�/L�
�;)�=���c=)�0�J��?�&4�m����	�W&0E>���Mbp?]7�L��T�<;����M>�ʗ�d�?a�/§�p?��u͛?#�A�0��?g���C�?� ����?q�toea>��b68��a�/§�p���u͛�#�A�0����|�5��0��p��bY�1a��ʗ�d�?a8�2�p?ܨ����?�P����?g���C�?� ����?q�toea>�t���t?�X���V?�!p�Ȇ?`:!>s?)�0�J��?���Mbp?<;����M>T�q���>%�`>v��>T�q���>%�`>v��>������>����]Ѵ>������>����]Ѵ>���?.@����+�Q$K1@���������v����?   Q1      QUADĒ��Rz?��5B�?EoWM������V�>r3�Q&�>�q���ֽ_�v�Z=*�{*�?��C,z���m%ޙP�>���X�?/�U�
��ucL�j=���Rt�?���|t�"�87� �I?�h3�=~2ӱ݅t=�������?��0��R��H?�O�>�]�I}�4�߶J��?���J�?���8&0E>���Mbp?�f�AJ�Y��� ���M>+䍺-c�?%K�dU�?4t}L1�?�����?&�k\�C�?� ����?�tpx�ia>�v�P��m�t>� ��4t}L1��g��߇���&C4�5��0��p���y.a�+䍺-c�?%K�dU�?©D��?�����?&�k\�C�?� ����?�tpx�ia>Ē��Rz?*�{*�?���Rt�?�������?4�߶J��?���Mbp?�� ���M>��Q��>W�t��>lƐQ��>%�I�t��>^�;�;�>U������>��¿�;�>� �t���>�����@7ո�}~*�������+@�d��3@/�$�?   Q1Q2      DRIFt-��W�?�&No?|�\D!h������S��>�'z$Y�>"l�\x뽾~H5-a=*�{*�?�~4��{���m%ޙP�>�����?/�U�
��38��j="W��?=��Qp����Q`ݖ?�h����=^x#!p=�������?�m��dR��H?�O�>UD���H}�S��J��?����� ���4�%0E>���Mbp?�ukdb�\��elw��M>g����?%K�dU�?Ji ސ�?�����?�e3�C�?� ����?��MRla>�3�rՕ�m�t>� ��Ji ސ蓿g��߇���� v�5��0��p��H���e-a�g����?%K�dU�?�� q<��?�����?�e3�C�?� ����?��MRla>t-��W�?*�{*�?"W��?�������?S��J��?���Mbp?�elw��M>��Q��>_�t��>*ǐQ��>,�I�t��>$`�;�;�>ͩ�����>��¿�;�>%"�t���>�?ɏ�(@�V�Oq�0�;Z�E� @Q>d��I/@��S㥛�?   Q2      QUAD��[�j�?�&@~�򾟯�VfW���z1��>�8�nF�>ڷiq�0���c=R�����`?x��Hs>YJ0u�ް�J�Ǿ���ɲ�>����/���ow?8�/j���a�P'�?�!VK8�>��V��g=�IZ�N-t?����������>�>��#ع�b�"��zJ��?�O�n�T+����?%0E>���Mbp?�6
$��`�}�HE��M>J�!�՘?�>���s?%�>�̍?�WR�P�?��PL�C�?� ����?�awpa>�IO(J����󀾩Bs�%�>�̍�	DCY�ш��E�5�5��0��p��wGYf.,a�J�!�՘?�>���s?���F�S�?�WR�P�?��PL�C�?� ����?�awpa>��[�j�?R�����`?��ow?�IZ�N-t?"��zJ��?���Mbp?}�HE��M>�=0I��>�E�BY�>�;�(I��>�88Y�>�e�k�> A4��>�-�pk�>f����>?A�NE[/@a���@"@/�u;@|���R\@I+��?   Q2A0      DRIF�E�I�?�5`��h��^��魓�a]��Y�>2��6|q�>u�����׽��t�$hc=R�����`?�D53�j>YJ0u�z��/�Ǿ���ɲ�>��
�/�Hu5z1r??\M5�s���g�1:�>����7>qZ�m	�b=�IZ�N-t?�����������>�>�$[��b���>gJ��?��5�>0��x�$0E>���Mbp?H-g���c�,qv���M>9�����?�>���s?9��N5��?�WR�P�?�.�D�?� ����?\mg�ua>2���_���󀾩Bs�9��N5���	DCY�ш�w�k�5��0��p��k�a�*a�9�����?�>���s?�0���?�WR�P�?�.�D�?� ����?\mg�ua>�E�I�?R�����`?Hu5z1r?�IZ�N-t?��>gJ��?���Mbp?,qv���M>�=0I��>�E�BY�>�;�(I��>�88Y�>-�e�k�>,A4��>�-�pk�>r����>��%�^�+@�[��	@\u�L��@6����@�p=
�#@   A0      SBEN%v�!ֺ?c�(1>�����q�3��]��'��>`	�(��?���O�>aJ��j=O�R��l?=�h�Et>F�u��҃�6��7����U�:��>�F��M�[���sRj?�D	�Ԃ���a��6�>��ht/>[�;���[=���?M:t?�W& y�����0��l��w��`��e��_��?���42\>���$L0E>���Mbp?��G�f���ز+�M>C��Y�?���`�?$�@(�?�~�;T��?�溱M�?� ����?��jB$wa>�,�έS���p����~�ϒ�O�߂��~�;T��� {`v�7��0��p��
����-a�C��Y�?���`�?$�@(�?-x�"sR�?�溱M�?� ����?��jB$wa>%v�!ֺ?O�R��l?��sRj?���?M:t?�e��_��?���Mbp?��ز+�M>��4*o��>���vq�>��8)Lq�>�
^��>A5�^��>�.|�T�>�8�^��>O�s�T�> ,��V"@:�3A^@�^0���?�S����?��Q�@   A0Q3      DRIF�@v�z?)�Ƌ"��0��I��j���o��Q�>�|4t�m?<�ٛd�>	1v'�e=O�R��l?T�p�: X>F�u��҃���յ'����U�:��>�c[1]��\7q ^?g��I�2־� �>��>�ĲP)>���@�O=���?M:t??����x�����0���9��{�`�EWO�_��?x�e��[>���K0E>���Mbp?��BG�rj��RwJ[�M>L����?���`�?C�Īz?�~�;T��?.㜲M�?� ����?oh��}a>�&(�捑��p����~�fA&�.�y��~�;T������7��0��p��⻚�l.a�L����?���`�?C�Īz?-x�"sR�?.㜲M�?� ����?oh��}a>�@v�z?O�R��l?�\7q ^?���?M:t?EWO�_��?���Mbp?�RwJ[�M>��4*o��>���vq�>��8)Lq�>�
^��>?5�^��>�.|�T�>�8�^��>M�s�T�>U�JP@a���9
@+Ԃ�=D�?�G����?�O��n�@   Q3      QUAD��E�K�w?𼬱g6�p���K>��
��>~�/�� ?S.J��> 3����a=O�R��l?�R�=@qG�F�u��҃��Lv}����U�:��>65�#0^���VX?�g����>�͝�6�>�@ve��>����@=���?M:t?���j�x�����0��T?0�r�`�zljn_��?��S�[>��0K0E>���Mbp?�����l��q+�|�M>�g=���?���`�?�����s?�~�;T��?��H*�M�?� ����?ƙ����a>
���Ȏ��p����~�.�3��cr��~�;T���M���7��0��p�����2�.a��g=���?���`�?�����s?-x�"sR�?��H*�M�?� ����?ƙ����a>��E�K�w?O�R��l?��VX?���?M:t?zljn_��?���Mbp?�q+�|�M>��4*o��>���vq�>��8)Lq�>�
^��>?5�^��>�.|�T�>�8�^��>M�s�T�>NP���@:(��@NK�{�A�?S\�*��?5^�IL@   Q3Q4      DRIF~����o?�� ש�󈥞�}>�q8��>�QǚF�>R�>�U��>P%��E=O�R��l?�JT�~�F�u��҃�%>�x����U�:��>�S�1��`��
6}�n?���5��>`H�gRC���%��>��DR1M����?M:t?�G閘x�����0��}�i�V�`��C5_��??�av#�Y>bf�J0E>���Mbp?� ��r�?��8��M>�RH��_�?���`�?����9h�?�~�;T��?|��״M�?� ����?�[n��a>D]C����p����~�����9h���~�;T���"���7��0��p��󝅡U:a��RH��_�?���`�?#��m��?-x�"sR�?|��״M�?� ����?�[n��a>~����o?O�R��l?�
6}�n?���?M:t?�C5_��?���Mbp??��8��M>��4*o��>���vq�>��8)Lq�>�
^��>?5�^��>�.|�T�>�8�^��>M�s�T�>{��B� @)��gku�?a\�)Y�?�~���n����Q8@   Q4      QUADT�cS�k?�rMؾ��;��/~>	�L�c}>�AC*w?�> #���!�>{��V2�=�|�2�j?�Vu��ȁ�D��D��/�Pc���U��&�>�o_~
�`�1|��Z�s?��m��`�>��.�����_>�@Nn$hV�'��"W�r?ͅ�����\�z��E��\�Xy_�X�x"_��??6�q��Y>8���I0E>���Mbp?5�nd\s�?���%�M>i&sL��?�� �1��?�{�Ms�?������?����M�?� ����?�(��a>*f�s��}�j����}��{�Ms���������4\E �7��0��p��)qw @a�i&sL��?�� �1��?���o2}�?E�<(��?����M�?� ����?�(��a>T�cS�k?�|�2�j?1|��Z�s?'��"W�r?X�x"_��?���Mbp??���%�M>ۂ����>z�}�p�>�H~:q�>�<؎T�>Z��Ο��>����T�>�������>�ߚ�T�>:E�U��?�j��wD�?j=9	@�:
�,>���(\�@   Q4A1      DRIF��wh?j(��u����Z�	x>[�R/ r>���F?�>gtj����>e��5�K��|�2�j?`�h(cz��D��D���))�)���U��&�>���ƾa�X}�,{�y? !��k��>�8	�{��=N��3#
>���V�`�'��"W�r?��������\�z��E�;c[��x_�DJ�	_��?�9��N-Y>X�'*I0E>���Mbp?�cC-:u���r�M>ɾ���Ə?�� �1��?���OEۓ?������?��)�M�?� ����?L>,+��a>5����*}�j����}����OEۓ����������U7�7��0��p����)�@Ha�ɾ���Ə?�� �1��?+���0V�?E�<(��?��)�M�?� ����?L>,+��a>��wh?�|�2�j?X}�,{�y?'��"W�r?DJ�	_��?���Mbp?��r�M>ۂ����>z�}�p�>�H~:q�>�<؎T�>b��Ο��>����T�>�������>�ߚ�T�>}����?l>;^ճ�?Y,�s��@���u�ZӼ��@   A1      SBEN���6Ji�?�m����>�,k٬l��xs$5@`>��8`d?����O?竱[��$fv�k?u�P`�j���5�N>K���5��>d�R�Y|�>;iWr u�!��Yio?j�nI�ƾs�a~�f��P�!�1��F_���_�%ϯ!��`?�� �Ѱ>Se�n�)�odI�E=2_���?�/G={j ?��j�/E>���Mbp?��V` �t��&!���M>9�
:5w�?��!%��?��Ξ�?x�q+~?��Z�u��?� ����?�RH5F�a>��O�2�����!%����������b.�W�y�@����U��0��p�����[�:a�9�
:5w�?�%	ϔF�?��Ξ�?x�q+~?��Z�u��?� ����?�RH5F�a>���6Ji�?$fv�k?!��Yio?%ϯ!��`?2_���?���Mbp?�&!���M>�dg�	e�> 1X�~�>���r�>��Q
	�>�q�g���>�/t�0k�>�@+���>_�>|0k�>�S�d��?ӡ|���?�p����?r^l��d�?�C���@   A1Q5      DRIF���gMŋ?�G7��<?��A��g��,���l>XaX/�?�H�?>�I�䘽$fv�k?��.ӻ�Z���5�N>��/W��>d�R�Y|�>GJ}��4{�P����q?}ro|���>o�E�̧�����pC���q��]�%ϯ!��`?U��ΏҰ>Se�n�)�ZSB�d=�<���? )B
9i ?�.��*/E>���Mbp?15�9(�}�9 ߱�M>"��ݣ?��!%��?�p.���?x�q+~?��:o��?� ����?��p#�a>�� �!����!%����p.����b.�W�y�h5��U��0��p���h��ba�"��ݣ?�%	ϔF�?9\�-�?x�q+~?��:o��?� ����?��p#�a>���gMŋ?$fv�k?P����q?%ϯ!��`?�<���?���Mbp?9 ߱�M>�dg�	e�>1X�~�>��r�>͎Q
	�>�q�g���>�/t�0k�>�@+���>`�>|0k�>���pED@Ow��^m忺-���@�����u⿺���v@   Q5      QUAD<��0@�?�g��:�?�v���c��p��n>�N�v#?b"x?����`���$fv�k?8�i)� W���5�N>���Y��>d�R�Y|�>`Z�1�|��#m�lr?����>�I� g��`�>2�D��V@mQ]�%ϯ!��`?Z��`�Ұ>Se�n�)��M+�yi=W�+���?K��h
i ?c���/E>���Mbp?�G� h��VHt�M>	�� aä?��!%��?��?�vQ�?x�q+~?��QEn��?� ����?�t(�a>Ԓ�53����!%�����?�vQ��b.�W�y����U��0��p���Ar�ga�	�� aä?�%	ϔF�?��R�dK�?x�q+~?��QEn��?� ����?�t(�a><��0@�?$fv�k?�#m�lr?%ϯ!��`?W�+���?���Mbp?�VHt�M>�dg�	e�>�0X�~�>���r�>��Q
	�>�q�g���>�/t�0k�>�@+���>a�>|0k�>�#f�@0�覮��$�eC�B@�G���B�iޡ @   Q5SMC      DRIF5\�	�?�l	�\	?M��S��넍�q>���I��?�,5��?��y�y���$fv�k?vt�0<P���5�N>��kI�v�>d�R�Y|�>���}�W��T��t?������>Z��������t��G��\t/ݭ\�%ϯ!��`?�{���Ұ>Se�n�)����q=�T���?qɹ�h ?�em�.E>���Mbp?8C�����<f}���M>�0K�r�?��!%��?4?��א?x�q+~?@jlyl��?� ����?,�ox��a>w�������!%���4?��א�b.�W�y����2�U��0��p���*�lFra��0K�r�?�%	ϔF�?5p^�0�?x�q+~?@jlyl��?� ����?,�ox��a>5\�	�?$fv�k?W��T��t?%ϯ!��`?�T���?���Mbp?<f}���M>�dg�	e�>1X�~�>��r�>ƎQ
	�>�q�g���>�/t�0k�>�@+���>a�>|0k�>Z��
�@ɖͩ��B�tQ@�h�� �)��D�!@   SMCQ6      DRIF�5ax�?�&p�?r�ܳ� >>{Hc�r>1^����?򣭷t�?Y/۲b��$fv�k?���b�B���5�N>�8�m�>d�R�Y|�>�qoj�w���$U;Qw?V^��C��>�9��t������J�&�8
\�%ϯ!��`?DC_=Ӱ>Se�n�)� \�ez=�)����?��޸[h ?ڟ�X�.E>���Mbp?�b%��֮�tI�M>h@oX��?��!%��?N{�L�?x�q+~?�7��j��?� ����?�.k�-�a>h@oX�����!%���N{�L��b.�W�y��V�ջU��0��p����g�|a�ug]�_"�?�%	ϔF�?��6EL<�?x�q+~?�7��j��?� ����?�.k�-�a>�5ax�?$fv�k?��$U;Qw?%ϯ!��`?�)����?���Mbp?֮�tI�M>�dg�	e�> 1X�~�>���r�>��Q
	�>�q�g���>�/t�0k�>�@+���>a�>|0k�>&�z1�@2�& V���;�06�@<ow��c]�F"@   Q6      QUADs���a��?��;��R���T>ےUt>K��Wr�?��e��
?�h,�柽h#�ti�?e�{�~"k�j�ޔ}s��Oj	�u�(���fȸ>�Z�Q�QH�=��Z?�^?�vk�?���O������̤�Q���ёޤa���Rŏ?]J�M^��o�<"�b��i���p�_ds���?��(�h ?G�8�.E>���Mbp?�%�𐘂��3��M>����?Ӝ��?]Ň�?>ӽ�]��?�&�DB��?� ����?�e9��a>������׺��`��]Ň��>ӽ�]���AU��U��0��p��T��6�a�@is� ��?Ӝ��?v���|�?&Xo��\�?�&�DB��?� ����?�e9��a>s���a��?h#�ti�?��Z?�^?��Rŏ?_ds���?���Mbp?�3��M>wqCĠ�>��Yc�>�z�Gc��>�:h�I�>�o���>�o�b銵>{,���>�#L%銵>�v�H�`	@K��W��@�Ϩ�s�@y2M~0�ߜ���"@   Q6Q7      DRIF~�æ�w?����'��r��.�N>�!��ځ`>0��nP��>��.al�>������h#�ti�?��րo�y�j�ޔ}s����	�V�(���fȸ>����+�=������?j�\~RU'?XvLI*���y�)[� ����i���Rŏ?T���Χ�o�<"�b���@p��
��?R-'�wg ?$�V�.E>���Mbp?=�9��A��H����M>�R{��?Ӝ��?��p	Lۡ?>ӽ�]��?��s��?� ����?��޼�a>�R{�摿�׺��`����p	Lۡ�>ӽ�]���D�7��U��0��p��|����a���C�3ď?Ӝ��?*��U��?&Xo��\�?��s��?� ����?��޼�a>~�æ�w?h#�ti�?������?��Rŏ?�
��?���Mbp?H����M>�qCĠ�>��Yc�>�~�Gc��>i:h�I�>�o���>Mp�b銵>�-���>�$L%銵>��?�?emN0�@3�zu �1@�mJH�	8�Ӛ���"@   Q7      QUAD�\��Q?|����`��	�9�G!��t�@>��s�g�ྰ�q�~n�>���z�`�y�G��?��Ѫ�v�}�Q¹{>hO`WlG%��Ź8-f��/NZK��=��,�k�?z~���-����CV�?�WߕY��A�i��g��fޱ��?q'R�@?t��~�j>����d�w=�	}��?��V�1g ?XK��y.E>���Mbp?�)	I˃�*�T�M>�`����t?���5�?��q�?r�3���?蠐�~�?� ����?8��0��a>�`����t����5����q 8�����ld�yU��0��p��8��ID�a�����g?Ǣ��?�A���?r�3���?蠐�~�?� ����?8��0��a>�\��Q?y�G��?��,�k�?�fޱ��?�	}��?���Mbp?*�T�M>M��$��>ڥ}�aW�>@�0��>�E#x�?�>9Y�s��>��r��>�R��q��>��,F�>�CCH8�?�4[P	�?��$S80@+P�-Lz>@�k	��g#@   Q7Q8      DRIFC<���8u?�����?�%��JP�%����qa>M�zrU	�K.��eQ��<��RW��=y�G��?5��eAp�}�Q¹{>a�R��H%��Ź8-f�����'��=1j����w?����V�a�Ȑ���̀UI��(��<=X��fޱ��?9lG��@?t��~�j>������w=0߸|
��?�����g ?�)j].E>���Mbp?���{�t���=@P��M>f����׎?���5�?���#��?r�3���?�l*�?� ����?Ĉݺ��a>f����׎����5�����#��� 8������^��U��0��p�� ��a�X�����?Ǣ��?�Y�y_�?r�3���?�l*�?� ����?Ĉݺ��a>C<���8u?y�G��?1j����w?�fޱ��?0߸|
��?���Mbp?�=@P��M>,��$��>��}�aW�>��0��><F#x�?�>�4Y�s��>��r��>�N��q��>��,F�>��R�S�?7<�	�� �~.�@Gw��B0@�i�q��#@   Q8      QUADI��E}?�Q�[����7�Pq�KU�{�{ԡ'a�w�������M�l���6��P�=�Y��t?[>fؘ�;>c�I��2���/aD�?<ؤ��>h+L�.�u�D����m?�Z쌆�R"�q|�����)�9���u`��I�����mk?���6"��>��U���L>��Y���Y=Ņ�	��?�0�g ?���J.E>���Mbp?O��k�����dC��M> �( ��?䦍�cF�?��8܄�?Z�G��?��j�?� ����?���N�a> �( ���3����}R��,|��6/A~P~�� �)�U��0��p��`��oC�a�+�7����?䦍�cF�?��8܄�?Z�G��?��j�?� ����?���N�a>I��E}?�Y��t?D����m?����mk?Ņ�	��?���Mbp?�dC��M>	SQ���>}zl�x�>�J?O��>���M�>}��b���>�s�Uf�> ����>����Tf�>��n���?���:و�?Y/���?}m�ޜI�?�|a2U%@   Q8A2      DRIF�!�J�s?o�V
�\�d��^7xf�;��ҭ�b�����Dݾ Qc$�|�l��Ƅg�=�Y��t?S��q�*>c�I��2� �E�?<ؤ��>psORXy�ú�f@b?�)9���'H����>��F��12>Cm��<=����mk?�r�`��>��U���L>�l-�?�Y=�Ȃ	��?unK�h ?@@)
.E>���Mbp?���O���>�m*��M>�J���Ǐ?䦍�cF�?�i���?Z�G��?�b@�?� ����?�1�Or�a>�����3����.�Vz|�6/A~P~�� 3��U��0��p��5�&�a��J���Ǐ?䦍�cF�?�i���?Z�G��?�b@�?� ����?�1�Or�a>�!�J�s?�Y��t?ú�f@b?����mk?�Ȃ	��?���Mbp?>�m*��M>	SQ���>}zl�x�>�J?O��>���M�>��b���>�s�Uf�> ����>����Tf�>f��@��?X�1�M�ρ��?�7���x�?�
F%uB)@   A2      SBEN,"`���?^���&%?�W��6X`>Nt��_X������&?xl���=?�+ ����>�b֐?F��*��>L�7�sRy��o�UX�,?xlg!�?(P��j��W�҅��z?�;�E�g��(s:��?1� ��`>oT��}�l=�̲�k?	EUU������%NQ��ȟ��]���r��?��h��c?h/��.E>���Mbp?{{�GN��� Uj��M>�%�\E�?�<*��]�?�b@f7��?�nz�'Ѕ?H�����?� ����?���T�b>�5Y}J��&��Qu���b@f7�����#❜�� B��Uy��0��p��t�
Y�a��%�\E�?�<*��]�?��Z�e�?�nz�'Ѕ?H�����?� ����?���T�b>,"`���?�>�b֐?W�҅��z?�̲�k?��r��?���Mbp?� Uj��M>����p�?��Q���>�h^���>y��sv�>Z�|�)�>�_��>L�)�>�Юݦ��>����Ⱦ@T� ��X�@@�P�ܑ�@q���(*@   A2Q1C      DRIF��!�ڑ?o�Ҧ��2?<<kl�r>�%��}q���ײ��1?r���4?�F�X���>�b֐?��М:�}>L�7�sRy�j�>�,?xlg!�?TKu����>����Ju?-���?��&�Sw� ?|&�V#�Y>?ʕ��f=�̲�k?��X1������%NQ����ރ]���<�n��?N�
�c?ω[�J.E>���Mbp?�\�m����Lڝ��M>=?�d6�?�<*��]�?��VT�?�nz�'Ѕ?���;���?� ����?���g
b>�9s��٨�&��Qu���<k�����#❜���;-K3y��0��p��d�ҋ@�a�=?�d6�?�<*��]�?��VT�?�nz�'Ѕ?���;���?� ����?���g
b>��!�ڑ?�>�b֐?>����Ju?�̲�k?��<�n��?���Mbp?Lڝ��M>����p�?��Q���>]e^���>3��sv�>N�|�)�>�_��>L�)�>�Юݦ��>-�@�@�	[0�C�@>Ãdۯ @i+��ݣ*@   Q1C      QUAD��2�GB�?�[ et�.?2S$��t>�tP7��p���c�4�4?��N-�?����%���SsA��?N� ��s>� ߖ�l�z���t"?O����?VGJ&���u���xs?f6�O�߾ �'���>=�gE�V>�ѩn�.c=��tb?
ד�'�쾃��6ZF��rYy�R��s�>m��?x� 9�c?�*B�,.E>���Mbp? ����%��Bm���M>"�!а?Xl��J�?�{d@���?9P��{?�_�����?� ����?ȋo��b> ��R��Xl��J������l ��T5�/mz�0m�'y��0��p���:T��a�"�!а?ޞ���8�?�{d@���?9P��{?�_�����?� ����?ȋo��b>��2�GB�?�SsA��?u���xs?��tb?�s�>m��?���Mbp?Bm���M> ��c��?Hw�SΠ�> �B��>|�<�h�>�ݹ�$�>(+���>ÞF1�$�>Z�����>�+�I@�2r2��_ޝ:�O@|g��?�d�`T,@   Q1CQ2C      DRIF�OZB7�?�'��`M5?�_`r�o>�Xza��z��;���;?:v����? ����-���SsA��?x~��t0d>� ߖ�l��6�9s"?O����?�ב�d�����n?18Y�pо*v���>�L�xz�M>�Q�~Y=��tb?*�P�,�쾃��6ZF�/�R�(	d_j��?��Hc?Di,��-E>���Mbp?�x_o��� `��M>��@���?Xl��J�?��~k�@�?9P��{?0�����?� ����?��b>{��`ĳ�Xl��J��8�V�g��T5�/mz�(E$y��0��p����9�C�a���@���?ޞ���8�?��~k�@�?9P��{?0�����?� ����?��b>�OZB7�?�SsA��?���n?��tb?(	d_j��?���Mbp? `��M>��c��?@w�SΠ�>���B��>Q�<�h�>�ݹ�$�>(+���>ÞF1�$�>Z�����>���2�!@� �oI ��S���?b
�/��?�=yX�u,@   Q2C      QUAD(nǬN؟?�{۝A7?ۓ�Ag>=fS�Z�}����"=?�\��T}?ѵ�#
���SsA��?��v�p�[>� ߖ�l�����r"?O����?��7Ѥ�4&�h�l?�b��JǾ1�V��[�>�0���H>K��xCU=��tb?��&N.�쾃��6ZF�q��X�R���mi��?�-c?��-E>���Mbp?ϯ�-P�����:\�M>E���D�?Xl��J�?�u��C9�?9P��{?(tC��?� ����?h	8A b>��w��r��Xl��J��H~����T5�/mz��G��y��0��p����
h�a�E���D�?ޞ���8�?�u��C9�?9P��{?(tC��?� ����?h	8A b>(nǬN؟?�SsA��?4&�h�l?��tb?��mi��?���Mbp?��:\�M>��c��?@w�SΠ�>��B��>V�<�h�>�ݹ�$�>(+���>ÞF1�$�>Z�����>��vʐ#@{�R�V�Oi����?Ye��m��?�h o��-@   Q2CQ3C      DRIF��}��L�?�n�;�=?:��_k��yК<I��:{���B?���YG0$?T޳��½�SsA��?��~�lN�� ߖ�l�5��F r"?O����?Yr�Nb;������Ak?�����>�Z �+.�>��b��1>L�E@�<=��tb?�J7�3�쾃��6ZF�]�=
��R�Ȁ�Mf��?Á�>�b?a(�a-E>���Mbp?�Ր&I����i	Z�M>勉J֑�?Xl��J�?��m��?9P��{?`�/+��?� ����?@���1.b>$�ó��Xl��J����m�턿T5�/mz��-,I�x��0��p��eb.y�a�勉J֑�?ޞ���8�?S5>22��?9P��{?`�/+��?� ����?@���1.b>��}��L�?�SsA��?����Ak?��tb?Ȁ�Mf��?���Mbp?��i	Z�M>��c��?@w�SΠ�>G�B��>b�<�h�>�ݹ�$�>(+���>ÞF1�$�>Z�����>�\�g��*@��쨪��*�>���?6 �x����A�f�g.@   Q3C      QUAD���ڃL�?m��֕Q��o�Bz�w�N�������@2y��@?!I��7#?�������i�r�/�?�k鮐�o>�S$�@��>�m��!;�W;�;��bb	�A�=�8���Lo?U��oL��>=���z�>|>��!>ӝR�`-=Ɩ�x��r?�QEK�����^�<���Cu[�J�_z��d��?-w�fCc?t��D-E>���Mbp?oir앐�w�(��M>"���?'7)�X[�?�-��C��?��ϸm�?�E�U��?� ����?؊��x2b>}R򭥗��'7)�X[���-��C�����ϸm��@����x��0��p���AO�~�a�"���?A�z���?i�>���?s��=Iό?�E�U��?� ����?؊��x2b>���ڃL�?i�r�/�?�8���Lo?Ɩ�x��r?_z��d��?���Mbp?w�(��M>�dc�հ?0�n���>J�t��w�>����n��>)��E)�>״_���>�'0�	)�>�W	���> z!�6�&@s���#@�}��p�?g���
��
F%u�.@   Q3CQ4C      DRIFSGz�,�?��̖gJO��UXx�|��T�N�����>?��r��!?I��翽i�r�/�?�p�Zu>�S$�@��>�U�H ;�W;�;����'8�=l����(r?X�� s��>ߵ����>�vz¸>��9و�=Ɩ�x��r?���4����^�<���w��J�(�<aa��?LkLy�c?��1�--E>���Mbp?�z�*�ǐ�{՞^^�M>��ӷ?'7)�X[�?`���;n�?��ϸm�?а̑���?� ����? ��8t5b>��L�"���'7)�X[��`���;n����ϸm��՟|�x��0��p��(<�O<�a���ӷ?A�z���?0�\#�H�?s��=Iό?а̑���?� ����? ��8t5b>SGz�,�?i�r�/�?l����(r?Ɩ�x��r?(�<aa��?���Mbp?{՞^^�M>�dc�հ?0�n���>Ket��w�>���n��>!��E)�>Ѵ_���>�'0�	)�>W	���>��> Z!@�֢ T !@n|AG�*@��'T����%/@   Q4C      QUAD���<��?���Y����Y��9"���.P^�bt�V�k+�:?�Kڽ[?��#g���Nk�YY?����2�B����|Z&@��a�O�"��˹ `�����"c�c�[�d6t?x��r�Q�>�_�Ok����9X[������=ￗL�X?��N���}�5@V@�&�]`	K�*��_��?S���c?�P�c-E>���Mbp?��CP���ŵ-�M>)Ыp�H�?��N�l?.1Q��I�?�~Q�*Tt?@�� ���?� ����?�1z��9b>!8�a����N�l�.1Q��I��W;���r��ź��x��0��p��@��0�a�)Ыp�H�?�fH�n?[�tǨi�?�~Q�*Tt?@�� ���?� ����?�1z��9b>���<��?Nk�YY?c�[�d6t?=ￗL�X?*��_��?���Mbp?ŵ-�M>aH�>�/?��}��>��	ge��>��H_�>1����>�!��8��>>�����>�!ʕ7��>����)�@M����?x�
1�@
@�W�y�ղ���H.�5@   Q4CQ5C      DRIF�z�SȞ?��\9���>��'c�C��c���d��W�|���-?�C�Ť�?�]���.ȽNk�YY?�A�K�m����|Z&@�D���$��˹ `���+���b�R�%;�"�?�����m�>��tE�Ȑ
�ci��j�'��t�=ￗL�X?�e�~	��}�5@V@���2<y�J����J`��?F:V0[c?RR>P*E>���Mbp?��@�E����b��M>���*�@�?��N�l?�� ���?�~Q�*Tt?��,�%��?� ����?�Fl=|�b>���*�@����N�l���7a��W;���r� ��O�x��0��p�����Ќb��Y��ֳ?�fH�n?�� ���?�~Q�*Tt?��,�%��?� ����?�Fl=|�b>�z�SȞ?Nk�YY?R�%;�"�?=ￗL�X?���J`��?���Mbp?��b��M>aH�>�/?��}��>��	ge��>��H_�>2����>�!��8��>?�����>�!ʕ7��>�0Owm�@Հ���5���p|/@Z�.�H��M�O��5@   Q5C      QUAD���S�g�?Ҷ՘�R?
�l5����9����>&T���I0?B��Ck!?�1���˽
	�1��?�J�b��6�=����>Ҩ�uڏ,?�ʰ�� ?�?q4˽��}/6�?����������3���Z��9g�Q�ɘ�*s����;��?zEy�J?x���e>����Ar=�}^��?��[�c?$�<0*E>���Mbp?�ԕ�������`�M>�,��?�L.{q�?جB�壜?�*]�>�?�y�����?� ����?0@A�b>�,����L.{q��Ĝ�"�����*]�>����~��x��0��p���Aq�b�ߺ�9���?���8h�?جB�壜?�˛���?�y�����?� ����?0@A�b>���S�g�?
	�1��?��}/6�?���;��?�}^��?���Mbp?��`�M>n�s���?��>�e��>�Z��x��>]���(�>	��aM�>�H�&��>���SK�>&�*3%��>{!\�{@���A��!�ڕK��)@">2��)@&S�*6@   Q5CQ6C      DRIFl�t!��?��+�\V?B#���8�����8�>t�gd�L3?�TYD�$?��u���н
	�1��?��Dj��6�=����>��^�,?�ʰ�� ?�Bb�}˽��{E*�?qĺ�)��_�%|��"��y�b�B�Hc��n����;��?j%ޗ�K?x���e>l'u��Ar=��p�W��?��wc?��*E>���Mbp?pEg�ߙ��N�� �M>t@�w
�?�L.{q�?������?�*]�>�? +����?� ����?h�1p�b>t@�w
���L.{q����FQ敿�*]�>�����a�x��0��p��8m�� �b��$��}D�?���8h�?������?�˛���? +����?� ����?h�1p�b>l�t!��?
	�1��?��{E*�?���;��?��p�W��?���Mbp?�N�� �M>ļs���?��>�e��>j��x��>J.���(�>C��aM�>8H�&��>��SK�>��*3%��>��2�'@D��s��%���+a�" @���^E$@Gx$h6@   Q6C      QUAD��T�?x�xRV�E��⯶Bj���T%Z^��>n����3?R5���&?���Efҽu\�h;ʏ?��I��>�,@�ĝs�h�R�s!�UU/7������=Gu�V�z?�ԳP��辘p���9%G�_�<d���i�2��a?fZ1Ypo�>����7>�#�`&9E=S��U��?
!GHc?M���)E>���Mbp?i�K_�1��¬�C�M>�K*�?�U��?�Kp�Pƒ?�Z�g�}?��1tr��?� ����?� :A�b>�K*��QH�W����QV��-�����#�F{�pD�T�x��0��p��8bb��Y��)μ?�U��?�Kp�Pƒ?�Z�g�}?��1tr��?� ����?� :A�b>��T�?u\�h;ʏ?Gu�V�z?2��a?S��U��?���Mbp?¬�C�M>�̎��?6l11�>Sٶ��>��~T��>8�^�>��)����>��3��>��?���>n?��a*@q�s�@NB��@�-�x��?�@���D7@   Q6CSCATT      DRIF}�"���?���8>���F����@���L��>���h�(?�IS�\?x�4�ʽu\�h;ʏ?��	ݭ�>�,@�ĝs�Ɋps!�UU/7�+���=ú=D���s?��?:Y+�Z��g ���>�Z���&	�"e�2��a?a�5tp�>����7>�0z7E=i��O��?2��b?fL�)E>���Mbp?S��~^X��x�56��M>�� l���?�U��?��X�C�?�Z�g�}?�Ƙ1;��?� ����?8��p�b>�� l����QH�W����\y4�N�����#�F{��1�1�x��0��p���nL֮b�m|�R�?�U��?��X�C�?�Z�g�}?�Ƙ1;��?� ����?8��p�b>}�"���?u\�h;ʏ?D���s?2��a?i��O��?���Mbp?x�56��M>:�̎��?Rl11�>l���>|�~T��>:�^�>��)����>��3��>��?���>KT��@:`�ĳ�@J�Jɝ�	@]�5���?���ᱏ8@   SCATTA4      DRIF�)��﵄?�7ٹ��#�l�ď1�y�*��K�q>:�tB,�>����J?+���6l��u\�h;ʏ?x�:l ~>�,@�ĝs���
r!�UU/7����i�=#V�ǳ/l?����W฾[�Ol/��\�4#tS��;��\�2��a?Pߖ��q�>����7>�<D��4E=�-�G��?}7��a?��i��(E>���Mbp?Ud����S���N>����a�?�U��?T���ň?�Z�g�}?�ޥP���?� ����?�G���b>4���|��QH�W���T���ň����#�F{�@����x��0��p��@�:P��b�����a�?�U��?�^�[�b�?�Z�g�}?�ޥP���?� ����?�G���b>�)��﵄?u\�h;ʏ?#V�ǳ/l?2��a?�-�G��?���Mbp?S���N>O�̎��?al11�>
���>�~T��><�^�>��)����>��3��>��?���>��>^Mf@��?�>e�N��?��>B��?�f89@   A4      SBEN��8h?kԻ�&��>%2ھ�.F����n3�P>��o����8yƀNzȾa�Z tG=�����?�G�h0�p>���+Jt��I÷��!��6��v��������=}���Zl?��N��a�>J�����#D7.N�0�˥U��G�u��a?$y���l�>�����D6>�5��^/E=��=3��?�B�=˯?�]f�C'E>���Mbp?+_�1y����2%�N>�= ���?����D�?H;�]�?&���f�}?��6����?� ����? >�k�b>�= �����"7�z��H;�]��90� �@{� ��[y��0��p��ȹ����b�w�y�?����D�?�����?&���f�}?��6����?� ����? >�k�b>��8h?�����?}���Zl?�G�u��a?��=3��?���Mbp?�2%�N>WpNӺ�?�5�����>16�~���>�[��u �>ڳx��>���T��>A�'�>p���>���T��?kf��B�?������?�G�\9Ϳ�I��	�9@   A415EXIT      DRIF �r��?nz� Y!?֩B��C>Z��]����Ek"�[�������T��\�=�����?����YT>���+Jt��o��>�!��6��v��v}񳒼=��p?��o��>�B�D1�U|_��G� �AO��G�u��a?�(��m�>�����D6>��/�Q.E=����/��?��_���?���&E>���Mbp?SN�yjS���|��
N>6|K+��?����D�?�~�7�?&���f�}?������?� ����?0�a��b>"б�M`���"7�z��uw���90� �@{��2vey��0��p�����^�b�6|K+��?����D�?�~�7�?&���f�}?������?� ����?0�a��b> �r��?�����?��p?�G�u��a?����/��?���Mbp?�|��
N>WpNӺ�?�5�����>�5�~���>|[��u �>ڳx��>���T��>A�'�>p���>�CB!$��?J?���Vw���<� @
uQ��