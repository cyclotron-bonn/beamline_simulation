SDDS1
!# little-endian
&description text="sigma matrix--input: syncr.ele  lattice: lattice_c_weg.lte", contents="sigma matrix", &end
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
                 _BEG_      MARK<��
nhq?��VNy��>��{t���:���V�|�h�4.��>�����B�;)�z ��:=�X���V?-z���x�>A!��[r�f��N��>�X��p���0��Y�I=�Q���z?1Y�G$�>��X�?�:pΈҲ;�$���i=`:!>s?�
k��3�>�/L�
�;��l��c=�
H�J��?Qk�w��%��Y"+'0E>���Mbp?IV�-i�<3{���M>z)��b��?a�/§�p?Q�����?#�A�0��?��8r�C�?� ����?{����Ra>z)��b���a�/§�p�G~�Mi��#�A�0����N��5��0��p��D\ �)Aa�H��3]��?a8�2�p?Q�����?�P����?��8r�C�?� ����?{����Ra><��
nhq?�X���V?�Q���z?`:!>s?�
H�J��?���Mbp?3{���M>T�q���>&�`>v��>T�q���>&�`>v��>^�����>↵�]Ѵ>^�����>↵�]Ѵ>7>	��@.��E@���
b�@���#ʙ�      �?   XQ1      DRIF�t���t?Re��F��>�ƪJ�؞��������<���|�>ޓ��Zӕ;�����wS=�X���V?�]Q�Z���>A!��[r��A�O��>�X��p��_N��Y�I=�!p�Ȇ?����$?��L]?�^)���;�����v=`:!>s?t���z3�>�/L�
�;)�=���c=)�0�J��?�&4�m����	�W&0E>���Mbp?]7�L��T�<;����M>�ʗ�d�?a�/§�p?��u͛?#�A�0��?g���C�?� ����?q�toea>��b68��a�/§�p���u͛�#�A�0����|�5��0��p��bY�1a��ʗ�d�?a8�2�p?ܨ����?�P����?g���C�?� ����?q�toea>�t���t?�X���V?�!p�Ȇ?`:!>s?)�0�J��?���Mbp?<;����M>T�q���>%�`>v��>T�q���>%�`>v��>������>����]Ѵ>������>����]Ѵ>���?.@����+�Q$K1@���������v����?   QA      QUAD��?���u?�W��R��>S�!���D/�t�'(L���>TR'����;2��+[V=�X���V??� �����>A!��[r��%���>�X��p��Z iY�I=�ڍ��?nS?�4:��?�1�%��;?T2;�y=`:!>s?�J�l3�>�/L�
�;�/C���c=P�w�J��?�s�&@c���T}(&0E>���Mbp?"R�2�Y�ҶQ���M>*���!�?a�/§�p?o*\p��?#�A�0��?St��C�?� ����?l���ia>�	����a�/§�p�o*\p���#�A�0����l��5��0��p���%p�x.a�*���!�?a8�2�p?-Y
O�?�P����?St��C�?� ����?l���ia>��?���u?�X���V?�ڍ��?`:!>s?P�w�J��?���Mbp?ҶQ���M>T�q���>&�`>v��>T�q���>&�`>v��>f�����>膵�]Ѵ>f�����>膵�]Ѵ>���E��@[P_&��-��V��4@��=��/�$�?   QAQB      DRIF���lv?���O��>�L0���\G�l��jȔ_pi�>+��Α;ؙ۟OGX=�X���V?W��N+��>A!��[r�wfq���>�X��p���^�XY�I=j��i@]�?G��W|?!���2?X9��6�;"�=�Zz=`:!>s?@�c3�>�/L�
�;���P��c=�3R�J��?��0�~��A��&0E>���Mbp?�����\�������M>d�?u]I�?a�/§�p?���iN�?#�A�0��?��j��C�?� ����?w�p�_la>��甈��a�/§�p����iN��#�A�0�����7�5��0��p��j�}�a-a�d�?u]I�?a8�2�p?Hv���?�P����?��j��C�?� ����?w�p�_la>���lv?�X���V?j��i@]�?`:!>s?�3R�J��?���Mbp?������M>T�q���>#�`>v��>T�q���>#�`>v��>D�����>І��]Ѵ>D�����>І��]Ѵ>A!�MF@�9����4�p8(7@7ڴ\z� ���S㥛�?   QB      QUAD�ԕ#ew?Z��|��>gu�A���zI������w,��>P��n��;_�Ѓ*[=�X���V?�܋+~��>A!��[r�T:���>�X��p��Gj3@Y�I=sT�Kt��?�G�E�?�3bT��?O@a���; e</��|=`:!>s?����U3�>�/L�
�;�*��c=�)��J��?�H^ޔ �y�%0E>���Mbp?LE$�`�e����M>���;s
�?a�/§�p?wx���?#�A�0��?���%�C�?� ����?s�u�pa>v$�-ԏ�a�/§�p�wx����#�A�0����=7�5��0��p��6�X�),a����;s
�?a8�2�p?�6Npzy�?�P����?���%�C�?� ����?s�u�pa>�ԕ#ew?�X���V?sT�Kt��?`:!>s?�)��J��?���Mbp?e����M>T�q���>%�`>v��>T�q���>%�`>v��>������>����]Ѵ>������>����]Ѵ>/wV@�,�#�*��;@��5z(,"�I+��?   QBA0      DRIF:���x?d+r�R��>PY\Y�#���l������_�|�Y�>      �;��kWd�^=�X���V?=��y���>A!��[r���]&��>�X��p���ة!Y�I=#z�eT2�?��RSa�?X��?���K7�;����=`:!>s?�RXD3�>�/L�
�;.?F���c=]f��J��?�Bv}{�.���%0E>���Mbp?�{T���c��s�]��M>p:��62�?a�/§�p?���ʭ��?#�A�0��?�z���C�?� ����?2�u�ua>9tB5���a�/§�p����ʭ���#�A�0����5`��5��0��p���\���*a�p:��62�?a8�2�p?����4�?�P����?�z���C�?� ����?2�u�ua>:���x?�X���V?#z�eT2�?`:!>s?]f��J��?���Mbp?�s�]��M>T�q���>&�`>v��>T�q���>&�`>v��> �����>����]Ѵ> �����>����]Ѵ>�^��"@P������:.R H6@@0�ÀJ�#��p=
�#@   A0      SBEN[��yTy?|��5�>�|�e4���x���2����ڴ?�� ?-�k���>���L۫e=�:C���a?ۖy�@��>�j�W^*y>����6R�>�S���g�>�|�	Zz�<��Hߨڐ?H���??9�ī�0?F�g-2Wܽ��;C.�=�օ���s?tMnT�7?g�[i���~��38i=w"��[��?jT-(�`>���D0E>���Mbp?�Y��P�f�a��q&�M>����D�?� ��I�?�}�C� �?�'�� Ӓ?r&ŷ�J�?� ����?��x�xa>[��)�ܑ�� ��Iꆿ�}�C� ���'�� Ӓ���k7��0��p��k�Y*�+a�����D�?�{��8�q?h����
�?��@ӑ?r&ŷ�J�?� ����?��x�xa>[��yTy?�:C���a?��Hߨڐ?�օ���s?w"��[��?���Mbp?a��q&�M>�W9��.�>p9����>/�����>GZ!X�>���Z�>4�x&5�>b���Z�>�-��%5�>E2�n�@�9�8/��J�_?B�*@�nߵ��>
ףp�@   A0S1      DRIF.�Վy?;}=�.��>�i[-㡫����o{���\̑��?É��Բ>�����e=�:C���a?z���^Ԝ>�j�W^*y>OjbJ�>�S���g�>A��@Z��"�6�)ё?�彭f{?Ő%�?b��|�z�'>]q�=�օ���s?͌�v�7?g�[i����<y68i=ec�[��?+���:_>��0�D0E>���Mbp?���ʼh�>k{@�M>�s��Ē?� ��I�?�����?�'�� Ӓ?p���J�?� ����?���y�{a>��
�k��� ��Iꆿ�������'�� Ӓ���s�7��0��p����|�,a��s��Ē?�{��8�q?| -/Ӧ?��@ӑ?p���J�?� ����?���y�{a>.�Վy?�:C���a?"�6�)ё?�օ���s?ec�[��?���Mbp?>k{@�M>�W9��.�>p9����>/�����>GZ!X�>���Z�>D�x&5�>n���Z�>�-��%5�>EX<��	@7����uĿ����'.@:����R�R����@   S1Q1      DRIForh��	z?����>�VF��񩾁�C٦����o@��?�����>�c��e=�:C���a?)l��w�>�j�W^*y>m�c�4@�>�S���g�>Ƽ1t+}�~"y��?�N��?�5E�.�?�r����+lys��=�օ���s?W��֢7?g�[i�����:8i=c���[��?jvNK+�]>�T4D0E>���Mbp?��t�6�k�z�H�d�M>p(�D���?� ��I�?f`�{Fu�?�'�� Ӓ?���]�J�?� ����?���딀a>�q��%��� ��Iꆿf`�{Fu���'�� Ӓ�`,��7��0��p��j����,a�p(�D���?�{��8�q?ɒ�?h$�?��@ӑ?���]�J�?� ����?���딀a>orh��	z?�:C���a?~"y��?�օ���s?c���[��?���Mbp?z�H�d�M>�W9��.�>p9����>/�����>GZ!X�>���Z�><�x&5�>h���Z�>�-��%5�>�$���	@B����VϿ0��
G1@�<����Zd;�@   Q1      QUAD����X�z?KZ��!��>��&�^#����zی�P��/ƈ?b��13�>E�|d=�:C���a?�'��>�j�W^*y>�_� c7�>�S���g�>�fkKy&�q�i�[*�?
=2�y?�[��c ?>����~ U=��=�օ���s?Z9�;�7?g�[i��6��<=8i=QPh�[��?"G�a�\>>V��C0E>���Mbp?�o܊��m�1�Z���M>T�7��}�?� ��I�?�a���?�'�� Ӓ?���A�J�?� ����?M^龄a>T�7��}��� ��Iꆿ�a�����'�� Ӓ���,7��0��p��ҵ�i-a�Ľa��z�?�{��8�q? �C�W&�?��@ӑ?���A�J�?� ����?M^龄a>����X�z?�:C���a?q�i�[*�?�օ���s?QPh�[��?���Mbp?1�Z���M>�W9��.�>p9����>/�����>GZ!X�>���Z�><�x&5�>h���Z�>�-��%5�>g�A���
@A�t�aԿ��*�P3@)�����+�@   Q1Q2      DRIFv��%}?�JfZ�V�><�(�������?�->������l?��"5GR�>�����)a=�:C���a?F�d7.�>�j�W^*y>�A����>�S���g�>��y#>�7��o����?�f|DA�?�V�q۬#?�=u�(��e�B+щ=�օ���s?���(�7?g�[i��l8�F8i=�D�[��?v:z�mY>�	C0E>���Mbp?�'����r�2t�>�M>=�O�Ao�?� ��I�?�ϫ��?�'�� Ӓ?�}��J�?� ����?�|�Kf�a>=�O�Ao��� ��Iꆿ�ϫ����'�� Ӓ��(�7��0��p���X.�<a�^q��?�{��8�q?����?��@ӑ?�}��J�?� ����?�|�Kf�a>v��%}?�:C���a?�o����?�օ���s?�D�[��?���Mbp?2t�>�M>�W9��.�>p9����>/�����>GZ!X�>���Z�>+�x&5�>\���Z�>�-��%5�>�'=�r�@B��>�Yῶő��9:@z�w/{����Q�@   Q2      QUAD8 OH~?s�>���>V���K���l̾3J8����i���?H�˻�>Ӱ��^=�:C���a?� E%�٢>�j�W^*y>@�c�.�>�S���g�>��0� <�f窒l��?M���],?1��L�$?>��
���gr��T�=�օ���s?�>��7?g�[i���< J8i=�疇[��?����=X>fpM�B0E>���Mbp?at��s�ߟl6�M>���̜?� ��I�?�˘#$�?�'�� Ӓ?��|�J�?� ����?��0Fוa>���̜�� ��Iꆿ�˘#$���'�� Ӓ��D&7��0��p��'��;Ba�#}�Z��?�{��8�q?�4��#��?��@ӑ?��|�J�?� ����?��0Fוa>8 OH~?�:C���a?f窒l��?�օ���s?�疇[��?���Mbp?ߟl6�M>�W9��.�>p9����>.�����>FZ!X�>���Z�><�x&5�>h���Z�>�-��%5�>�]���@�����	fؗ�<@���-������(\�@   Q2A1      DRIFc�miUW�?�~mM-<�>#}U��ǈ��范w���Ya�?��P��>�E�[JW=�:C���a?3��@	D�>�j�W^*y>�B����>�S���g�>��gi,B�.rr����?�5;y ? gb:��&?s�F��� ���n+�=�օ���s?�N�s7?g�[i����7fP8i=��!{[��?�P�'V>��MB0E>���Mbp?o>I0�Kv�DAyu��M>��>1ȝ�?� ��I�?@��IB�?�'�� Ӓ?l�%F�J�?� ����?b��(�a>��>1ȝ��� ��Iꆿ@��IB���'�� Ӓ����7��0��p����u��La�i _�͙?�{��8�q?�i	E���?��@ӑ?l�%F�J�?� ����?b��(�a>c�miUW�?�:C���a?.rr����?�օ���s?��!{[��?���Mbp?DAyu��M>�W9��.�>q9����>0�����>HZ!X�>���Z�>+�x&5�>\���Z�>�-��%5�>�_̋�s@<�$���迴�>y'A@d��$	�'����@   A1      SBENH�@��?H�P1�G�7�����-MmO龞�Ik���4?���F?o_�g;�=1Zw��x?�8��}���gTm������j�Ն�{��>ڷHc����\��Ρ�?���X�.?��n�����C�U>z��� Iz����?��`�̮ ��o��e�A>�.�g�兽]:G���?�^�7�� ?���=�4E>���Mbp?0;:�u�Dj���M>Yޠ0�c�?Nzo�%C�?D��L��?Jǽё(�?ȃ4���?� ����?��H���a>Yޠ0�c���N�YD��L���-`�׾���s!n�{��0��p���-̰ba���Z��?Nzo�%C�?`z�
�O�?Jǽё(�?ȃ4���?� ����?��H���a>H�@��?1Zw��x?\��Ρ�?���?]:G���?���Mbp?Dj���M>�%�m�?\?��v��>wL��A��>���B(�>�dw+ק?�|��}�>��\�ԧ?���-�}�>.�%Ulr@�yG��H	@-^Ox��@ƭ�-���Ǻ�M@   A1Q3      DRIF���@ �?F�g+^5�>��x�[�����J�Q��Lv�6�1"?��ϰ��
?�Q�w��1Zw��x?44�_pУ���gTm��BD9��)�Ն�{��>��qAw7���	%�2¦?��/��ML?#/��2��>�q��a>ޕ�GĻ�����?�`Eӫ ��o��e�A>ʖ��mⅽ}e����?� 2� ?&��3E>���Mbp?�� �í~��KIP�M>�c�f<�?Nzo�%C�?:N��ޕ�?Jǽё(�?|�J����?� ����?h�PcP�a>�c�f<���N�Y�O�vn��-`�׾�� ��i�|��0��p��`�t�fa��/�f��?Nzo�%C�?:N��ޕ�?Jǽё(�?|�J����?� ����?h�PcP�a>���@ �?1Zw��x?�	%�2¦?���?}e����?���Mbp?�KIP�M>�%�m�?\?��v��>�L��A��>���B(�>vbw+ק?�y��}�>��\�ԧ?���-�}�>�D�w[�?C����?:���$VM@z���P�9��B�i�! @   Q3      QUAD]�B�%�?a0qkM�?���5�ľ��
�^갾I�I ��?�w� �?	�����1Zw��x?�Na5�%����gTm���'Ј �Ն�{��>�AJL�k��Z�Ŕ(&�?�u���GO?�JQ&�4�|e���b>O��?\�����?�A�e� ��o��e�A>:]\�ᅽ^�t���?t%5a� ?.[���3E>���Mbp?4z����,��՟�M>����0�?Nzo�%C�?j�5�K��?Jǽё(�?0C\���?� ����?8��o��a>����0���N�Y<0���-`�׾���|��}��0��p��tE��>ga�b�����?Nzo�%C�?j�5�K��?Jǽё(�?0C\���?� ����?8��o��a>]�B�%�?1Zw��x?Z�Ŕ(&�?���?^�t���?���Mbp?,��՟�M>�%�m�?\?��v��>~L��A��>���B(�>fw+ק?�~��}�>>�\�ԧ?�¸-�}�>���j�@�?�Y�e1b?�	V�Q@�ե�Y<�*��D!@   Q3SMC_C      DRIF�&����?�sk���?~�D�I�˾�DM����4�;�?�?t"hpN�?9��)ա�1Zw��x?����ۄ����gTm��{q���Ն�{��>�����̐�ekђ��?����mR?��%�8��;�P��d>`+�l�#�����?m�Ƹ�� ��o��e�A>F{`uᅽy&���?��zA� ?D��s�3E>���Mbp?��<��-��*���=�M><��@wb�?Nzo�%C�?T)����?Jǽё(�?��?���?� ����?���l�a><��@wb���N�Y8^*`����-`�׾��p�/Y}��0��p����ISha��g�4��?Nzo�%C�?T)����?Jǽё(�?��?���?� ����?���l�a>�&����?1Zw��x?ekђ��?���?y&���?���Mbp?*���=�M>�%�m�?[?��v��>jL��A��>p��B(�>.ew+ק?M}��}�>V�\�ԧ?F��-�}�>Yqȟ��?ܔ�����.�M��X@ ?�\�@��z6��!@   SMCQ3C_C      DRIF)�W2=�?�۲��$?��/�Ѿ��^I�����
�>jB�#>�?ځm��˦�1Zw��x?=�j��㮾��gTm���[��Z��Ն�{��>��v|.���sc���?�r��7U?�T�S<��K���f>�!b7������?�x�Yȩ ��o��e�A>R�c�;���տ԰��?����!� ?-���3E>���Mbp?"Ύ@�`��?� ���M>h
�}tc�?Nzo�%C�?��H��?Jǽё(�?@~�!p��?� ����?�}x�Q�a>h
�}tc���N�Y��Q��Ŀ-`�׾������}��0��p�����+gia��_[Bh��?Nzo�%C�?��H��?Jǽё(�?@~�!p��?� ����?�}x�Q�a>)�W2=�?1Zw��x?�sc���?���?տ԰��?���Mbp??� ���M>�%�m�?\?��v��>~L��A��>���B(�>.ew+ק?M}��}�>V�\�ԧ?F��-�}�>�e�`�?�A�����_aՔx`@�R�8:C����B�i"@   Q3C      QUAD���ҳH�?a��I{?���G�Ծ�(u�t���܇.J�㾓2 ��4?o ��M���1Zw��x?A�У�����gTm���Ĩ����Ն�{��>@����b��<bG�?�?|�5��V?�0��WS>��8o0��g>��'=1飽���?�-,Z� ��o��e�A>�_��߅��L�7���?��Ù� ?HJ6Mh3E>���Mbp?�i����_��>G�M>qg�u���?Nzo�%C�?��0�R�?Jǽё(�?���T��?� ����?������a>qg�u�����N�Y���l�ƿ-`�׾���e���}��0��p��$����ia�ZV�Z�?Nzo�%C�?��0�R�?Jǽё(�?���T��?� ����?������a>���ҳH�?1Zw��x?<bG�?�?���?�L�7���?���Mbp?_��>G�M>�%�m�?]?��v��>cL��A��>f��B(�>^cw+ק?�z��}�>��\�ԧ?þ�-�}�>0�`�@�%��I��"�����b@�1g��D�@��ǘ�%@   Q3CA2      DRIF�bv�>��?<��t�P"?��qP��[6����[�6�2(�n�'���?�E* �Ҷ�1Zw��x?��d\������gTm��;s����Ն�{��>��n�&ʒ�H`ڂ�?�<YF�~`?X/c�F�����'o>���������?�,�`� ��o��e�A>����܅�dj�P���?����ձ ?ثy��2E>���Mbp?��ۊ�q���*� 7�M>�a���%�?Nzo�%C�?�%���?Jǽё(�?�J���?� ����?�}nY��a>�a���%���N�Y�*�A�dп-`�׾��H�=��~��0��p��ȩ��[�a����=$۴?Nzo�%C�?�%���?Jǽё(�?�J���?� ����?�}nY��a>�bv�>��?1Zw��x?H`ڂ�?���?dj�P���?���Mbp?�*� 7�M>�%�m�?\?��v��>�L��A��>���B(�>^cw+ק?�z��}�>��\�ԧ?þ�-�}�>��2��>+@��c������y�s@��@��M�q��ۨ)@   A2      SBEN
XB��?�{B2a@?��5�G�0B�bl�?����s1?R{� �?4� >e��|e_%ՠ?o�E��:/؃�?+L}�̤0��Zص��'Z5�o������p�?&�����G�E�RM�5C`����>P���E��rl�o�?+TQ�N�H?pݍ�te>,�>�9�=š�����?Ǫy��"?�M�4�*E>���Mbp?�F�qs�'{��M>>��k:�?��o,
��?�l(��?F��Ig�?��vE3�?� ����?(�[�a>>��k:����o,
�ǿL��w�տ<g/�YӿH�ڤ����0��p����7@vPa�*������?pQ��?�l(��?F��Ig�?��vE3�?� ����?(�[�a>
XB��?|e_%ՠ?�����p�?rl�o�?š�����?���Mbp?'{��M>�Ŵ!�]??+�0�L�?�*��4?�nd���?~"P��7I?�l�}!?g���7I?�)��}!?�ckq��?8�Xc���D�v8 8@xl+U4@r��A�*@   A2Q2_C      DRIF��^l��?�v��(P?�8��D���S�g?��RAFf�>?>E��w�>������|e_%ՠ?�i�I��:/؃�?q��]��9��Zص���n�=���&�pΩ�?��x[݃�zZrQ�B�� �q{�>��\���rl�o�?��
��H?pݍ�te>��gq^�=��4����?�Z���"?��R��*E>���Mbp?�`�H��u�_5�b��M>4�����?��o,
��?b$iU��?F��Ig�?�{,'�?� ����?���'��a>4����ǿ��o,
�ǿ�t����ȿ<g/�Yӿ�pӝ���0��p�������ca�w�Z��C�?pQ��?b$iU��?F��Ig�?�{,'�?� ����?���'��a>��^l��?|e_%ՠ?�&�pΩ�?rl�o�?��4����?���Mbp?_5�b��M>ƴ!�]??/�0�L�?�*��4?�nd���?f$P��7I?S�l�}!?O���7I?W�)��}!?z.8>@@��=X��	�b���"@�#L2�4)@Б\�C
+@   Q2C      QUADF��f0ɤ?���#�iT?!S:�I{�@��A?�/�V��%���s�mB�>ެ|�����|e_%ՠ?y��/ -��:/؃�?;�
�3Z>��Zص�����9����#nt�?�?����z�|��b%8�	)�aR�>q�r�ڟ�rl�o�?9�2nH?pݍ�te>�_+���=�v��!��?{yb3�"?�cD*E>���Mbp?�}"���v�PG{'�M>�&2i���?��o,
��?�|[���?F��Ig�?ȓ�?� �?� ����?�_Y��a>�&2i��̿��o,
�ǿ�h;xI��<g/�Yӿ�GB>���0��p��d���na���{(I��?pQ��?�|[���?F��Ig�?ȓ�?� �?� ����?�_Y��a>F��f0ɤ?|e_%ՠ?�#nt�?�?rl�o�?�v��!��?���Mbp?PG{'�M>�Ŵ!�]??,�0�L�?�*��4?�nd���?=$P��7I?7�l�}!?'���7I?<�)��}!?�^U���@Ɋ�H4���h�k�@�;�ǹ� @(�Ǻh,@   Q2CQ1C      DRIF��@~�ϯ?dU&oD`?Wf&*�>U��u%?jM�N�L��FGCJ��>RoZ�^���|e_%ՠ?O��̌�>:/؃�?M|/�E��Zص��"�6��袽�U^�?n��ðd?�/��b"?��w=M��>�E,���=rl�o�?\��fH?pݍ�te>���ݛ�=5U�N"��?n����"?�K�c2+E>���Mbp?l���[�y�g�S��M>F�ت�p�?��o,
��?9(����?F��Ig�?h��ϛ�?� ����?x=.~��a>F�ت�pֿ��o,
�ǿ9(���ⷿ<g/�Yӿ���5����0��p���I(h�a����*I�?pQ��?d��T�?F��Ig�?h��ϛ�?� ����?x=.~��a>��@~�ϯ?|e_%ՠ?�U^�?rl�o�?5U�N"��?���Mbp?g�S��M>ƴ!�]??/�0�L�?�*��4?�nd���?Q$P��7I?E�l�}!?:���7I?I�)��}!?����Њ(@��R��{�UR�G���?Tqx�BA
�?�߾�,@   Q1C      QUAD�r��?v!��Cb?�3�.��?��+���?@0rA5S�(�����>_�z��ػ�|e_%ՠ?j�2�q�>:/؃�?��5H��Zص���ѕ���|%��߾�?*�߹�v?�vq�3?C����3�>//�a��=rl�o�?Ǝ��H?pݍ�te>�\h:�x�=PtP���?�<B�#?���>�+E>���Mbp?1t��{���"��M>�o�Ŷ�?��o,
��?n���?F��Ig�?P[���?� ����?�{�I��a>�o�Ŷٿ��o,
�ǿn��Ŀ<g/�Yӿ�`�fw���0��p�������a��S����?pQ��?H���(��?F��Ig�?P[���?� ����?�{�I��a>�r��?|e_%ՠ?|%��߾�?rl�o�?PtP���?���Mbp?��"��M>�Ŵ!�]??#�0�L�?�*��4?�nd���?f$P��7I?S�l�}!?O���7I?W�)��}!?s�.[�.@TF%+����A!6H@踯5���ď1w-a-@   Q1SAC      DRIF#���?<�M�X�d?�O��s?0�Z5ס?<�͎pY�EGu���>~��Eu]��|e_%ՠ?��U�>:/؃�?'p�P��J��Zص��;DϨᨽ� 3P���?܅�aO�?_P�/&@?8��L���>��� ��=rl�o�?�N�E��G?pݍ�te>�v��O�=��\�!��?��M#?��0,E>���Mbp?"t.�N|�&���M>3��~�'�?��o,
��?:\�&��?F��Ig�?�J�EO��?� ����?���:�a>3��~�'ܿ��o,
�ǿ����Ϳ<g/�Yӿ� �g����0��p��Pð}6�a��
H���?pQ��?:\�&��?F��Ig�?�J�EO��?� ����?���:�a>#���?|e_%ՠ?� 3P���?rl�o�?��\�!��?���Mbp?&���M>ƴ!�]??:�0�L�?+��4?�nd���?�#P��7I?�l�}!?����7I?��)��}!?TH�5�@3@.�@� �?�����@����;'�