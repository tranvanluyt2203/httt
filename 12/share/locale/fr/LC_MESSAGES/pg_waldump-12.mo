��    O      �  k         �  
   �  3   �  %   �  3     ?   R  I   �  =   �  A     6   \  �   �  �   {	  >   
  �   X
  C   �
  ~   "  D   �  9   �  4      2   U  @   �  R   �  >        [  &   {     �  �   �  P   -  Q   ~  �   �      �  )   �     �          1  !   P     r     �  (   �  %   �     �  '        :     X  (   u  9   �  :   �  .     .   B      q     �     �  |   �  ;        [  +   x  %   �  3   �  6   �  1   5     g  '   �  _   �          %     A  !   O  F   q  !   �  "   �  .   �  #   ,  $   P  0   u  $   �  /   �  6   �  $   2  	   W  �  a     �  <   �  '   .  ?   V  ?   �  �   �  �   Y  �   �  E   e  e  �  4    �   F  �   �  �   �  �   8   R   	!  O   \!  A   �!  H   �!  Z   7"  w   �"  V   
#  "   a#  2   �#     �#  �   �#  b   y$  e   �$    B%  %   Q&  8   w&  &   �&  +   �&  *   '  .   .'  %   ]'  *   �'  @   �'  L   �'  &   <(  O   c(  (   �(  (   �(  5   )  b   ;)  _   �)  O   �)  e   N*  G   �*  	   �*     +  �   +  b   �+     ,  ,   +,  +   X,  B   �,  >   �,  D   -  ,   K-  >   x-  n   �-     &.  =   @.     ~.  !   �.  Y   �.  /   /  8   =/  6   v/  ,   �/  3   �/  h   0  .   w0  B   �0  H   �0  &   21     Y1     -   .       ?       K   8   	             ;               !   =   5       >                            7            N       I       D   4       L         J      '   A   3             2         #              @   :   
       G   6   9   C       )   ,            B              F      (   <      0   H   O   /   1   M              *   "           $                  E         %   &   +              
Options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X BKPIMAGE_IS_COMPRESSED set, but block image length %u at %X/%X ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL file is from different database system: WAL file database system identifier is %s, pg_control database system identifier is %s WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes contrecord is requested by %X/%X could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %s could not locate WAL file "%s" could not open directory "%s": %s could not open file "%s" could not open file "%s": %s could not parse "%s" as a transaction ID could not parse end WAL location "%s" could not parse limit "%s" could not parse start WAL location "%s" could not parse timeline "%s" could not read file "%s": %s could not read file "%s": read %d of %zu could not read from log file %s, offset %u, length %d: %s could not read from log file %s, offset %u: read %d of %zu could not seek in log file %s to offset %u: %s end WAL location %X/%X is not inside file "%s" error in WAL record at %X/%X: %s error:  fatal:  first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 incorrect resource manager data checksum in record at %X/%X invalid block_id %u at %X/%X invalid compressed image at %X/%X, block %d invalid contrecord length %u at %X/%X invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid resource manager ID %u at %X/%X neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_IS_COMPRESSED set, but block image length is %u at %X/%X no arguments specified no start WAL location given out of memory out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u path "%s" could not be opened: %s record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X resource manager "%s" does not exist start WAL location %X/%X is not inside file "%s" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") unexpected pageaddr %X/%X in log segment %s, offset %u unrecognized argument to --stats: %s warning:  Project-Id-Version: pg_waldump (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-09-26 07:25+0000
PO-Revision-Date: 2019-05-17 15:06+0200
Last-Translator: 
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.2.1
Plural-Forms: nplurals=2; plural=(n > 1);
 
Options :
 
Rapporter les bogues à <pgsql-bugs@lists.postgresql.org>.
   %s [OPTION]... [SEG_DEBUT [SEG_FIN]]
   -?, --help                    affiche cette aide puis quitte
   -V, --version                 affiche la version puis quitte
   -b, --bkp-details             affiche des informations détaillées sur les
                                blocs de sauvegarde
   -e, --end=RECPTR              arrête la lecture des journaux de transactions à
                                l'emplacement RECPTR
   -f, --follow                  continue après avoir atteint la fin des journaux
                                de transactions
   -n, --limit=N                 nombre d'enregistrements à afficher
   -p, --path=CHEMIN             répertoire où trouver les fichiers des segments
                                de journaux de transactions ou un répertoire
                                avec ./pg_wal qui contient ces fichiers (par
                                défaut: répertoire courant, ./pg_wal,
                                $PGDATA/pg_wal)
   -r, --rmgr=RMGR               affiche seulement les enregistrements générés
                                par le gestionnaire de ressources RMGR, utilisez
                                --rmgr=list pour avoir une liste des noms
                                valides de gestionnaires de ressources

   -s, --start=RECPTR            commence à lire à l'emplacement RECPTR des
                                journaux de transactions
   -t, --timeline=TLI            timeline à partir de laquelle lire les
                                enregistrements des journaux (par défaut:
                                1 ou la valeur utilisée dans SEG_DÉBUT)
   -x, --xid=XID                 affiche seulement des enregistrements avec
                                l'identifiant de transaction XID
   -z, --stats[=enregistrement]  affiche des statistiques à la place
                                d'enregistrements (en option, affiche des
                                statistiques par enregistrement)
 %s décode et affiche les journaux de transactions PostgreSQL pour du
débogage.

 BKPBLOCK_HAS_DATA non configuré, mais la longueur des données est %u à %X/%X BKPBLOCK_HAS_DATA configuré, mais aucune donnée inclus à %X/%X BKPBLOCK_SAME_REL configuré, mais pas de relation précédente à %X/%X BKPIMAGE_HAS_HOLE non configuré, mais trou rencontré à l'offset %u longueur %u à %X/%X BKPIMAGE_HAS_HOLE configué, mais du trou rencontré à l'offset %u longueur %u longueur de l'image du bloc %u à %X/%X BKPIMAGE_IS_COMPRESSED configuré, mais la longueur de l'image du bloc est %u à %X/%X SEG_FIN %s est avant SEG_DÉBUT %s Essayez « %s --help » pour plus d'informations.
 Usage :
 le fichier WAL provient d'une instance différente : l'identifiant système de la base dans le fichier WAL est %s, alors que l'identifiant système de l'instance dans pg_control est %s le fichier WAL provient d'une instance différente : XLOG_BLCKSZ incorrect dans l'en-tête de page Le fichier WAL provient d'un système différent : taille invalide du segment dans l'en-tête de page La taille du segment WAL doit être une puissance de deux entre 1 Mo et 1 Go, mais l'en-tête du fichier WAL « %s » indique %d octet La taille du segment WAL doit être une puissance de deux entre 1 Mo et 1 Go, mais l'en-tête du fichier WAL « %s » indique %d octets « contrecord » est requis par %X/%X n'a pas pu trouver un enregistrement valide après %X/%X n'a pas pu trouver un seul fichier WAL n'a pas pu trouver le fichier « %s » : %s n'a pas pu trouver le fichier WAL « %s » n'a pas pu ouvrir le répertoire « %s » : %s n'a pas pu ouvrir le fichier « %s » n'a pas pu ouvrir le fichier « %s » : %s n'a pas pu analyser « %s » comme un identifiant de transaction n'a pas pu analyser l'emplacement de fin du journal de transactions « %s » n'a pas pu analyser la limite « %s » n'a pas pu analyser l'emplacement de début du journal de transactions « %s » n'a pas pu analyser la timeline « %s » n'a pas pu lire le fichier « %s » : %s n'a pas pu lire le fichier « %s » : a lu %d sur %zu n'a pas pu lire à partir du segment %s du journal de transactions, décalage %u, longueur %d : %s n'a pas pu lire à partir du segment %s du journal de transactions, décalage %u: %d lu sur %zu n'a pas pu se déplacer dans le fichier de transactions %s au décalage %u : %s l'emplacement de fin des journaux de transactions %X/%X n'est pas à l'intérieur du fichier « %s » erreur dans l'enregistrement des journaux de transactions à %X/%X : %s erreur :  fatal :  le premier enregistrement se trouve après %X/%X, à %X/%X, ignore %u octet
 le premier enregistrement se trouve après %X/%X, à %X/%X, ignore %u octets
 somme de contrôle des données du gestionnaire de ressources incorrecte à
l'enregistrement %X/%X block_id %u invalide à %X/%X image compressée invalide à %X/%X, bloc %d longueur %u invalide du contrecord à %X/%X bits d'information %04X invalides dans le segment %s, décalage %u numéro magique invalide %04X dans le segment %s, décalage %u longueur invalide de l'enregistrement à %X/%X : voulait %u, a eu %u décalage invalide de l'enregistrement %X/%X identifiant du gestionnaire de ressources invalide %u à %X/%X ni BKPIMAGE_HAS_HOLE ni BKPIMAGE_IS_COMPRESSED configuré, mais la longueur de l'image du bloc est %u à %X/%X aucun argument spécifié pas d'emplacement donné de début du journal de transactions mémoire épuisée block_id %u désordonné à %X/%X identifiant timeline %u hors de la séquence (après %u) dans le segment %s, décalage %u le chemin « %s » n'a pas pu être ouvert : %s longueur trop importante de l'enregistrement %u à %X/%X enregistrement avec prev-link %X/%X incorrect à %X/%X enregistrement de longueur invalide à %X/%X le gestionnaire de ressources « %s » n'existe pas l'emplacement de début des journaux de transactions %X/%X n'est pas à l'intérieur du fichier « %s » il n'existe pas de drapeau contrecord à %X/%X trop d'arguments en ligne de commande (le premier étant « %s ») pageaddr %X/%X inattendue dans le journal de transactions %s, segment %u argument non reconnu pour --stats : %s attention :  