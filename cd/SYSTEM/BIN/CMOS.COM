�Q                                                                                  �~�� ��gt�</t�<-t��G�  ����� t:�tC���%�㋇���������&�	�!�"��CM��OS���D���R���E- ���I�K�����  ��<�!s�u�M�؋E���@�!s�`;�t� �V�M�>�!s�I�{�	�!� L�!�O �P@� �O �P � �O@�(�;�	�!�{���=�!s��M�ع ���?�!s��= t�% ���>�CMu2�>�OSu*�>�u;����t"�0u$�u�D��=  tA;Rt;� �&�! �7� �K� �� ���	 ��� ��R��Z�	�!���L�!�M�������?�!s�[;�t�% �O�� �E��I;�u��K;�u��M�>�!�>O u��{�	�!��� L�!�U�	�!�I  �Q � �G@ �D@t�G� ����p��q�����:�tWP�I�Ou���	�!�O��	�!���a��	�!YQ���S��	�!Y�H��	�!�Q�>Qu�Q ��F;6Gu��>I u���	�!� L�!�>Q t����	�!�I�&��L�!��?�v�	�!�R�����	�!� �� u�e������	�!����� ��!C;Er��B� L�!��<tG< tC�Mu��FuF����2�Bt!<t</u�\�G��Cw����	�!�L�!� ��t�V�N��G< u�^�V���F�� t�!����^����p��q�<�u�m�	�!�L�!�  �3�!�� u�0�!<w���	�!�L�!� ����� #sQ��	�!Y���p�L�!�D����r
&�G�R� P� ���X&����Rþ ����p��q�����N��u��	�!�D@�E� �? ���:��uN��u��&D��E@ �D@t�.�	�!�� ��� �G@ �D@t�G� ���p� �������q� P���pX� �q� :�t3��u��P���	�!������	�!YQ���� ��	�!Y�� ��L�!F;6Gu��À>P uF��	�!P�@ ��X&�r   ��!�@�4 ��� �d� �t
���=�	�!È��d�0� �=�	�!�Q� � Iu�Y�P�@ ��X&�l &:l t���u���I  �K  � ���� IF;6Eu� ���1KFF;6Er�H�	�!�I� �V�	�!�K� � ô�����������  �Հ�� ������������	 �р�� À�	w��0� ��7�!ú  R�
 �  ��Ӄ�0S=  u�Z�� t�!���P�M�� t�>�!�9 X�  ����� t9�tFF� �	�!� �L�!P�f�	�!Y�Z�� �L�!�j�	�!úW�	�!�L�!<ar<zw$��<:t
<=t< t<	�SBWLRVCID ���$$11           %   z��������VeRsIoN=1.00 CoPyRiGhT=Copyright 1994-1999, Charles Dye CMOS.SAV 
CMOS.COM   v1.00   05-05-1999   C. Dye   raster@highfiber.com
GPL Freeware.  Copyright 1994-1999, Charles Dye.  No warranty!

FreeDOS utility to save and restore CMOS memory.

CMOS /SAVE [filename]    Save CMOS RAM to file
CMOS /LOAD [filename]    Restore CMOS from file and reboot
CMOS /I    [filename]    Restore CMOS from file, do not reboot
CMOS /VER  [filename]    Compare CMOS against file
CMOS /DUMP               Hex dump of current CMOS data

If no filename is specified, CMOS.SAV will be used.  Switches may be
abbreviated to the first letter.

This program may be freely distributed under the terms of the Free
Software Foundation's GNU General Public License, version 2; or, at
your option, any later version of that License.  See the file COPYING
for details.
$
This machine does not appear to have CMOS memory!
$
Sorry, this program requires DOS v3.00 or higher.
$
Filename is too long -- maximum of 64 characters!
$Insufficient memory:  $Saving CMOS to file $
Loading CMOS from file $
Verifying CMOS against file:  $
Dump of current CMOS configuration:  [$]
$

Address  File  CMOS   Address  File  CMOS   Address  File  CMOS
$
Total mismatches:  $No mismatches.
$    $Standard CMOS (0Eh-3Fh)
$Extended CMOS (40h-7Fh)
$
Checksum:  $   Hashtotal:  $Dos file I/O error $File not found$Path not found$Access denied$Out of disk space$Invalid drive$Disk is write-protected$Drive not ready$Write error$Read error$Sharing violation$File too short$Not a CMOS file!$Illegal flags byte!$Sorry, this version does not support EISA/MCA CMOS!$Machine ID word mismatch!$Unable to handle that file format!$Checksum mismatch!$Hashtotal mismatch!$
Error writing CMOS byte $:  wrote $, read back $:  $
Attempting to reboot machine ... $Failed.
You should press Control-Alt-Delete to reboot now.
$No errors encountered.
$