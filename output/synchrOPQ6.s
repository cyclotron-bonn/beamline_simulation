SDDS1
!# little-endian
&description text="sigma matrix--input: syncr_optimizeQ6.ele  lattice: lattice_c_weg_optimize.lte", contents="sigma matrix", &end
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
                 _BEG_      MARK<��
nhq?��VNy��>��{t���:���V�|�h�4.��>�����B�;)�z ��:=�X���V?-z���x�>A!��[r�f��N��>�X��p���0��Y�I=�Q���z?1Y�G$�>��X�?�:pΈҲ;�$���i=`:!>s?�
k��3�>�/L�
�;��l��c=�
H�J��?Qk�w��%��Y"+'0E>���Mbp?IV�-i�<3{���M>z)��b��?a�/§�p?Q�����?#�A�0��?��8r�C�?� ����?{����Ra>z)��b���a�/§�p�G~�Mi��#�A�0����N��5��0��p��D\ �)Aa�H��3]��?a8�2�p?Q�����?�P����?��8r�C�?� ����?{����Ra><��
nhq?�X���V?�Q���z?`:!>s?�
H�J��?���Mbp?3{���M>T�q���>&�`>v��>T�q���>&�`>v��>^�����>↵�]Ѵ>^�����>↵�]Ѵ>7>	��@.��E@���
b�@���#ʙ�      �?   XQ1      DRIF�t���t?Re��F��>�ƪJ�؞��������<���|�>ޓ��Zӕ;�����wS=�X���V?�]Q�Z���>A!��[r��A�O��>�X��p��_N��Y�I=�!p�Ȇ?����$?��L]?�^)���;�����v=`:!>s?t���z3�>�/L�
�;)�=���c=)�0�J��?�&4�m����	�W&0E>���Mbp?]7�L��T�<;����M>�ʗ�d�?a�/§�p?��u͛?#�A�0��?g���C�?� ����?q�toea>��b68��a�/§�p���u͛�#�A�0����|�5��0��p��bY�1a��ʗ�d�?a8�2�p?ܨ����?�P����?g���C�?� ����?q�toea>�t���t?�X���V?�!p�Ȇ?`:!>s?)�0�J��?���Mbp?<;����M>T�q���>%�`>v��>T�q���>%�`>v��>������>����]Ѵ>������>����]Ѵ>���?.@����+�Q$K1@���������v����?   Q1      QUADW�A�lz?
ס�f?ʴd?������W���>�Q�[�>��
�Ηؽ_��i�Z=Dx?3/��?�sq������|�4�>�km�?�ܸ������ Y�k=F�7#�?��q�B$��3����?|�K��=�q�4t=�K���?�T�^Z��$��fh>ה�=���[� �J��? c�J��.��&0E>���Mbp?�@>eQ�Y�q����M>fmM�ݙ�?+��1�?���͘?�Md�A�?&���C�?� ����?l���ia>������V�������͘�ܬ��%����D�5��0��p��� ��x.a�fmM�ݙ�?+��1�?9Y�\��?�Md�A�?&���C�?� ����?l���ia>W�A�lz?Dx?3/��?F�7#�?�K���?[� �J��?���Mbp?q����M>6��?E��>�[_���>&�7E��>��S���>ڥۻ�B�>%�^����>10�B�>��`p���>7�k& @����,���G���*@�wXm5@/�$�?   Q1Q2      DRIF������?���-�?��q%���H	��֎�>H������>�ټ�a���V�Qz}�a=Dx?3/��?
��Tc먾�|�4�>��%�A�?�ܸ���ˀ3�*�k=����E�~?\��j����C�G?�!�Z�� >�`�1z�n=�K���?�l�Z��$��fh>ފ?o���ʃ�J��?pnC##�����%0E>���Mbp?��ą�\��ám��M>�m��g�?+��1�?�E0��?�Md�A�?)!yD�C�?� ����?B�ROla>n��h�Z���V�����E0���ܬ��%���b��5��0��p������e-a��m��g�?+��1�?�>V�0��?�Md�A�?)!yD�C�?� ����?B�ROla>������?Dx?3/��?����E�~?�K���?ʃ�J��?���Mbp?�ám��M>x��?E��>�Z_���>hߣ7E��>��S���>ˤۻ�B�>i�^����>�/0�B�><�`p���>L'���)@�>Q552����$��@34d;�F0@��S㥛�?   Q2      QUADք��ꮂ?#�������tÙ��-m~ �>�Ԁ���>f2��]W����z0d=SZw|`�k?�W9.�>r�I��_���Z0��޾�'�a��>�j�%��C��9�� u?��3&s�����B3�\ ?���8�J>��ve=FAo��5w?g]�H\� �;�����!>����e���5mJ��?ԫR0}�/�<��'%0E>���Mbp?�*P��`��`5��M> mI�,�?>!{�8�?�,#��?�'�Vg�?`��D�?� ����?�Ǡspa>��]Q���"-^	܀��,#���-��nN3���
���5��0��p���M.,a� mI�,�?>!{�8�?ݛ��E��?�'�Vg�?`��D�?� ����?�Ǡspa>ք��ꮂ?SZw|`�k?�9�� u?FAo��5w?��5mJ��?���Mbp?�`5��M>`��֦�>��6��>�	֦�>]C��>5JB��#�>"SۥW�>E�*@�#�>Xv�qW�>�l�.0@�9Krl@oӲ��@bQ����@I+��?   Q2A0      DRIF�J�nNɀ?�Yy��`��~�������~��>���2���>�.�;�uȽ��o�p�b=SZw|`�k?ƺ�dt>r�I��_��jT6'o޾�'�a��>f��ذ�C��
��m?�ٱ�G���2c	�k�>����>O x��^=FAo��5w?���M� �;�����!>h���e���TJ��?�>��V�3�\���$0E>���Mbp?u*����c��^q���M>k�
��Ж?>!{�8�?}⌳�?�'�Vg�?�B�ZD�?� ����?��iQ�ua>QRW#����"-^	܀�}⌳��-��nN3��t���5��0��p��:�h�*a�k�
��Ж?>!{�8�?�lC��?�'�Vg�?�B�ZD�?� ����?��iQ�ua>�J�nNɀ?SZw|`�k?�
��m?FAo��5w?��TJ��?���Mbp?�^q���M>l��֦�>��6��>�	֦�>]C��>0JB��#�>SۥW�>A�*@�#�>Uv�qW�>�CȨQ*@\����@�M\���?�_��j�@�p=
�#@   A0      SBEN�=�6U}?v
pZ!��1TLG|���sF��>MG9s?L2��U�>z����hh=��v�f_s?��^X��p>��+����M����F�����>nrw��a���H��b?�r�^���$�總A�>r����>)g0r��S=��Lؔ;w?�A�2����R�8Ul�=�C�3<d��H�6^��?�2fX�[>���I0E>���Mbp?zAr�P�f��h{�)�M>�\H\ȳ�?���1���?���/�|?x�K���?J�M�?� ����?+�|OJwa>���"���� �jc������/�|�f��#L���&�|x7��0��p����r_?-a��\H\ȳ�?���1���?j����|?x�K���?J�M�?� ����?+�|OJwa>�=�6U}?��v�f_s?��H��b?��Lؔ;w?�H�6^��?���Mbp?�h{�)�M>siS�w��>,�˰���>q��e~��>�D�V���>�@]�^�>�E�WP�>�d�:�^�>��?P�>�K�� @��w�M6@�k��W��?�^�?��?��Q�@   A0Q3      DRIF>9����v?��(L�������T>��\i��>�A�.��>��|-i�>�77�2�a=��v�f_s?Z��E�"V���+���ip��3��F�����>F4z&:�b����.U? 	�Sw�>���v�>���r< >g�ɹ�5=��Lؔ;w?��[�����R�8Ul�=�~,S<d�p�^��?�é��
Z>�{$�H0E>���Mbp?��m�rj����hY�M>�?����?���1���?��A<�5n?x�K���? ?�[M�?� ����?����}a>di߅���� �jc���[V�F�m�f��#L����J�j{7��0��p��V�t�-a��?����?���1���?��A<�5n?x�K���? ?�[M�?� ����?����}a>>9����v?��v�f_s?���.U?��Lؔ;w?p�^��?���Mbp?���hY�M>~iS�w��>;�˰���>���e~��>�D�V���>�@]�^�>�E�WP�>�d�:�^�>��?P�>�3S�@k{�(@#@����?�a-�����O��n�@   Q3      QUADO���r?�m7B�����D�q�q>w�w��>Lj�d5`�>k�Jh���>V���[Z=��v�f_s?R �)�s���+���7wq�V��F�����>�ب��c��,�4F�^?x\c���>܊�̭jǾ<LR�!>͸`�.���Lؔ;w?�5�����R�8Ul�=�M�<d�f���]��?��?V_Y>�e�yH0E>���Mbp? �#�F�l� `{�M>C�m�J8�?���1���?|�+	,Dy?x�K���?cM�?� ����?�� ��a>�G�P� �jc���|�+	,Dy�f��#L����m>@}7��0��p�����].a�C�m�J8�?���1���?��@g�"x?x�K���?cM�?� ����?�� ��a>O���r?��v�f_s?�,�4F�^?��Lؔ;w?f���]��?���Mbp? `{�M>ziS�w��>6�˰���>���e~��>�D�V���>�@]�^�>�E�WP�>�d�:�^�>��?P�>�U&�Y
@�����	@�nz|��?�eE#~�?5^�IL@   Q3Q4      DRIF���S%a?ޯ 6��Ѿ����r>�L����s>1�^x�>F@I9v��>���FwP1���v�f_s?Vsx������+����)�[���F�����>�.�`V�d��E{)>v?=(ׁzd�>"�;�����#>���騊_���Lؔ;w?8!�f���R�8Ul�=��r��;d�1��]��?�3~�WVW>=��DG0E>���Mbp?�A�3r�J�B��M>���g�?���1���?Lɕɣ<�?x�K���?�f�M�?� ����?\V:��a>���D�s� �jc���Lɕɣ<��f��#L����0iӂ7��0��p��)��f{:a����g�?���1���?.�q7��?x�K���?�f�M�?� ����?\V:��a>���S%a?��v�f_s?�E{)>v?��Lؔ;w?1��]��?���Mbp?J�B��M>{iS�w��>7�˰���>���e~��>�D�V���>�@]�^�>�E�WP�>�d�:�^�>��?P�>�K(OAU�?�a3�g�?}�2[J@��������Q8@   Q4      QUADZ���oa^?$��t��>�Y�	��O>~��n�T>g��,���>��_T�>�	�г|O�Q��a��s?�>�w��q���Q������VC��!ݩ\f�>b.�ͦ�c��� �Z|?;}���@	?<��� �+-Nf1%>����Ge������|?���@��� �\ϴ>�V��4bh�kL�]��?i	�m[V>l���F0E>���Mbp?4z��j\s�Q[�#�M>2i��?�S�$`��?�;B�1�?%��雒?�!dM�?� ����?��M�-�a>QC�S�u���5�ʆ��;B�1��%��雒�҉Ȅ7��0��p����3�(@a�2i��?�S�$`��?��Ӛ��?�d�,^�?�!dM�?� ����?��M�-�a>Z���oa^?Q��a��s?�� �Z|?�����|?kL�]��?���Mbp?Q[�#�M>���J���>}ŝ���>����x��>�b�����>0(7˟\�>z�j���>��U��\�>����>8�:B�D�?�E~���?J(g�z@�.\ꢝ���(\�@   Q4A1      DRIFC^��e?�R��U��>�pyh�����Iw���i����P��5���>�j{0G`�Q��a��s?V�^(���q���Q����O{ C��!ݩ\f�>�y��xd��pښ�-�?Ձ0;+?/T�ڗ�}�:�=�(>�
.�m������|?ދM��� �\ϴ>szw$bh�4]]��?j��"ZqT>�DF0E>���Mbp?Ά�:u�����p�M>���;Q�?�S�$`��?;n��Y��?%��雒?غ
q$M�?� ����?@Y5��a>4Tj�*}���5�ʆ�;n��Y���%��雒�t�ь�7��0��p��f���nHa����;Q�?�S�$`��?�R��p�?�d�,^�?غ
q$M�?� ����?@Y5��a>C^��e?Q��a��s?�pښ�-�?�����|?4]]��?���Mbp?����p�M>���J���>{ŝ���>����x��>�b�����>0(7˟\�>z�j���>��U��\�>����>]�%��?e�B����a�5/;(@?X��`"�ZӼ��@   A1      SBEN��%��?�i��D�>-����5���=���u�>⭂:O�?���b�z�>�GM�ow�x��)k?�p���c>"�oJ�X��-�$_�>��B��>�4d�t�t��퉩�w?�]`���徸twn���:�|3��2�F�wK��d��X��>�a?M�����>d?QED}3�Nl��X'E=*x�.��?�����>�F�!�/E>���Mbp?|F��MDv���.^��M>������?��f�5�?d#�,��?�s8�4|?/^�?� ����?&{6�v�a>�#���
����f�5��d#�,����s8�4|�솯��E��0��p���3X�/Ka�������?dZkDIЂ?`��Z%H�?蘖7d�{?/^�?� ����?&{6�v�a>��%��?x��)k?�퉩�w?�X��>�a?*x�.��?���Mbp?��.^��M>��)�$?"���)�>źMY[�>n�Q��G�>�����>@�xi�=�>��ܹ���>��r�=�>������$@���5��?�42�A@�K�����?�C���@   A1Q5      DRIFz�ǌ=�?PSN�2�>�z�m�~���)z&e�|>��g��?����	? +��]��x��)k?\W���"�oJ�X���(�P�>��B��>e
ID�Z{��2��l?P���Y�þ�D�!j��<���I�����X��X��>�a?����>d?QED}3�r��-E=�q��?Y�	y��>t��/E>���Mbp?�(͒� ��79d��M>��.EP�?��f�5�?Z9.��?�s8�4|?<b >^�?� ����?`V�G�a>��:
3!����f�5��w*>�"����s8�4|������E��0��p��Z�D9=ra���.EP�?dZkDIЂ?Z9.��?蘖7d�{?<b >^�?� ����?`V�G�a>z�ǌ=�?x��)k?�2��l?�X��>�a?�q��?���Mbp?�79d��M>��)�$?"���)�>źMY[�>n�Q��G�>�����>A�xi�=�>��ܹ���>��r�=�>O:�W@* @�	�?"Fc��?�i�?���?����v@   Q5      QUADȼ�9�S�?�o4j� ?=���G��z����7{>=��f�*?p��v?"�'���x��)k?8�+��>�"�oJ�X�-Q'��N�>��B��> W�{L|���3��k?�zN�b������{��b���K�����ՁU��X��>�a?�v}i�>d?QED}3�@�Ý�-E=8JAV��?s{���>�����.E>���Mbp?-��d4��rW�N%�M>vWϚ�?��f�5�?��3u��?�s8�4|?��'@^�?� ����?Pp3���a>ȵ�ad󤿱�f�5��GAx�U���s8�4|��0;�E��0��p����%�wa�vWϚ�?dZkDIЂ?��3u��?蘖7d�{?��'@^�?� ����?Pp3���a>ȼ�9�S�?x��)k?��3��k?�X��>�a?8JAV��?���Mbp?rW�N%�M>��)�$?"���)�>źMY[�>n�Q��G�>�����>A�xi�=�>��ܹ���>��r�=�>+�`@L���VC�?���+�?D{Im�L�?�B�iޡ @   Q5SMC      DRIF�)?�}�?g)�Hߏ?ɜmx�?47�Vrx>�ǲU? ?���0=?,�|h��x��)k?�
M��R�"�oJ�X���ήJ�>��B��>���g�~��s�Cz�k?hAK�@�>�x�Qu��1�nֽ#P��Wʙ�P��X��>�a?j�� �>d?QED}3��Y!e/E=�#��?Z�<B4��>]@���.E>���Mbp?Q�=��g��l	���M>Q���}�?��f�5�?)_��fL�?�s8�4|?��1D^�?� ����?X�e>�a>Q���}����f�5��~>��խ���s8�4|��MĞE��0��p��P�Mz�a�T#�il&�?dZkDIЂ?)_��fL�?蘖7d�{?��1D^�?� ����?X�e>�a>�)?�}�?x��)k?�s�Cz�k?�X��>�a?�#��?���Mbp?l	���M>��)�$?"���)�>��MY[�>F�Q��G�>�����>A�xi�=�>��ܹ���>��r�=�>�5(@;âX:��?$�`��?����S��)��D�!@   SMCQ6      DRIF��Qp=�?�w]T%?��ԭ|�p���@��u>S���n ?�����?Y�ոv���x��)k?�v�]�"�oJ�X����F�>��B��> �7����{��m?� �����>��9�}��ԷUR��?X�G��X��>�a?ߩ��(�>d?QED}3�
�~��0E=������?O���`��>��.E>���Mbp?rz��D���9�{�y�M>ڀdq��?��f�5�?uǃ�X �?�s8�4|?xJ2;H^�?� ����?lؗ�r�a>ڀdq�����f�5��V�aW����s8�4|�ŀM�E��0��p����u�a�2�Ծ	��?dZkDIЂ?uǃ�X �?蘖7d�{?xJ2;H^�?� ����?lؗ�r�a>��Qp=�?x��)k?��{��m?�X��>�a?������?���Mbp?9�{�y�M>��)�$?"���)�>��MY[�>a�Q��G�>�����>A�xi�=�>��ܹ���>��r�=�>���@������?xf�h��?�J����ڿ�c]�F"@   Q6      QUAD����?�l-�/�;��il��Hl�}le��8r�H���,?:���<N	?��P5>���kDn�?�-�`T1|>58�U�Ct>��-���1��>F��� ��v� m@�=5+��`t?�߅7�[?ƙR�%��i?oUGY� �Z�I�()2��w�?��,������$��k�N;;���Q�����߿�?xl&!��>�q��.E>���Mbp?�蜛?��1vR��M>14�c�?���
(�?�"�Cyk�?�ס4�F�?ȓT��^�?� ����?�&���a>14�c��� �"�����=>����`z�.Ý��V���E��0��p���@@�_�a�nk�Ơ?���
(�?�"�Cyk�?�ס4�F�?ȓT��^�?� ����?�&���a>����?�kDn�?5+��`t?()2��w�?����߿�?���Mbp?1vR��M>�qc�=??d�E�M�>Z��'��>�[��x�>�]����>u�6��L�>�8� ���>���L�>�h�`ui�?x9	)@�{(�@MzQ����