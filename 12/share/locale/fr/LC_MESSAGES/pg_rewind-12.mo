��    �      �  �   �	      (  3   )  ?   ]  K   �  C   �  ;   -  C   i  w   �  9   %  G   _  @   �  N   �     7     O     j     �     �  J   �  9   �  4   &  2   [  @   �  R   �  >   "     a     g  0   �  	   �  ,   �  3   �  &   #     J  �   d  P   �  Q   8  c   �  �   �  -   �     �       0   $  /   U  :   �     �      �  '   �       "   =     `  $   ~  #   �  1   �  *   �     $  $   B  K   g  +   �  /   �  7     !   G  (   i  +   �     �  ,   �  #     #   ,  :   P  "   �  &   �  !   �     �  (     0   =  %   n  #   �     �  '   �     �  !     &   A     h     �     �     �  1   �  8        E  &   b     �  /   �  .   �  :     -   A     o     w  5     ;   �  (   �       +   7  %   c     �     �      �  3   �  6      1   G      y   '   �   ;   �   _   �      \!  8   o!  4   �!  ?   �!     "     +"  !   :"  F   \"     �"     �"     �"  "   �"  .   #  #   =#  =   a#  5   �#  2   �#  5   $  /   >$     n$  *   �$  %   �$     �$      �$  '   %  H   @%  $   �%  /   �%  &   �%     &  ,   !&  I   N&  <   �&  @   �&  6   '  4   M'  4   �'      �'  6   �'  .   (  5   >(  1   t(  -   �(  8   �(  	   )  �  )  <   �*  J   +  A   L+  I   �+  A   �+  O   ,  �   j,  D   �,  A   ;-  L   }-  f   �-  !   1.  &   S.  %   z.     �.     �.  N   �.  O   /  A   [/  H   �/  J   �/  ]   10  V   �0  
   �0  -   �0  ?   1  
   _1  ;   j1  ^   �1  2   2     82  �   S2  _   3  e   g3  ~   �3  
  L4  B   W5  (   �5  *   �5  =   �5  7   ,6  E   d6     �6  %   �6  .   �6  #   7  .   87  *   g7  0   �7  .   �7  8   �7  5   +8  1   a8  7   �8  V   �8  <   "9  A   _9  N   �9  .   �9  ;   :  ;   [:  *   �:  ;   �:  1   �:  0   0;  ?   a;  9   �;  >   �;  ,   <  (   G<  5   p<  7   �<  0   �<  1   =  -   A=  5   o=  -   �=  /   �=  7   >  )   ;>  #   e>  ,   �>  #   �>  <   �>  O   ?  *   g?  2   �?  -   �?  F   �?  G   :@  L   �@  K   �@  	   A     %A  9   .A  b   hA  2   �A     �A  ,   B  +   IB     uB  -   �B  2   �B  B   �B  >   7C  D   vC  ,   �C  >   �C  M   'D  n   uD      �D  <   E  >   BE  M   �E     �E     �E  !   �E  Y   F     rF  (   �F  '   �F  8   �F  6   G  ,   PG  X   }G  I   �G  >    H  B   _H  @   �H  %   �H  8   	I  4   BI  1   wI  1   �I  /   �I  v   J  .   �J  B   �J  4   �J  *   )K  8   TK  u   �K  Z   L  R   ^L  H   �L  M   �L  P   HM  9   �M  ]   �M  S   1N  V   �N  F   �N  @   #O  Q   dO     �O     �   �   0      O   m          <   s   }   �       2   j   S      T           o           6   �   8   ^   	   �                  4       D      I   P   (   �   @   a      U   5   9      �   [       �      c       z   H               
   $   t   d   K   r          )   �   F   #   w              �              �   �   \         {   M   '          �   &          �   �   *   �       ,       %       b       N       :       �   A   ;       Q       i   ~   "   �       Y   �              W   u       ]   v   .       Z                 �   �       C      J   h   �   R   �   -      /   _       7   +       L   3      �   q   f   y   >          �               l   G   �   �                  ?   e   g   �   n   �   E      V          =   B       |   p   1                             X   k       x      !          `    
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --debug                    write a lot of debug messages
       --source-pgdata=DIRECTORY  source data directory to synchronize with
       --source-server=CONNSTR    source server to synchronize with
   -?, --help                     show this help, then exit
   -D, --target-pgdata=DIRECTORY  existing data directory to modify
   -N, --no-sync                  do not wait for changes to be written
                                 safely to disk
   -P, --progress                 write progress messages
   -V, --version                  output version information, then exit
   -n, --dry-run                  stop before modifying anything
 "%s" is a symbolic link, but symbolic links are not supported on this platform "%s" is not a directory "%s" is not a regular file "%s" is not a symbolic link %*s/%s kB (%d%%) copied %s %s resynchronizes a PostgreSQL cluster with another copy of the cluster.

 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X BKPIMAGE_IS_COMPRESSED set, but block image length %u at %X/%X Done! Expected a numeric timeline ID. Expected a write-ahead log switchpoint location. Options:
 Timeline IDs must be in increasing sequence. Timeline IDs must be less than child timeline's ID. Try "%s --help" for more information.
 Usage:
  %s [OPTION]...

 WAL file is from different database system: WAL file database system identifier is %s, pg_control database system identifier is %s WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmgr: %s, info: %02X WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d bytes You must run %s as the PostgreSQL superuser.
 backup label buffer too small cannot be executed by "root" cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 clusters are not compatible with this version of pg_rewind connected to server contrecord is requested by %X/%X could not allocate SIDs: error code %lu could not clear search_path: %s could not close directory "%s": %m could not close file "%s": %m could not close target file "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link at "%s": %m could not fetch file list: %s could not fetch remote file "%s": %s could not find common ancestor of the source and target cluster's timelines could not find previous WAL record at %X/%X could not find previous WAL record at %X/%X: %s could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for truncation: %m could not open file "%s": %m could not open process token: error code %lu could not open source file "%s": %m could not open target file "%s": %m could not re-execute with restricted token: error code %lu could not read WAL record at %X/%X could not read WAL record at %X/%X: %s could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not read symbolic link "%s": %m could not remove directory "%s": %m could not remove file "%s": %m could not remove symbolic link "%s": %m could not seek in file "%s": %m could not seek in source file: %m could not seek in target file "%s": %m could not send COPY data: %s could not send end-of-COPY: %s could not send file list: %s could not send query: %s could not set libpq connection to single row mode could not start process for command "%s": error code %lu could not stat file "%s": %m could not truncate file "%s" to %u: %m could not write file "%s": %m creating backup label and updating control file data file "%s" in source is not a regular file end pointer %X/%X is not a valid end point; expected %X/%X error running query (%s) in source server: %s error:  fatal:  full_page_writes must be enabled in the source server incorrect resource manager data checksum in record at %X/%X invalid action (CREATE) for regular file invalid block_id %u at %X/%X invalid compressed image at %X/%X, block %d invalid contrecord length %u at %X/%X invalid control file invalid data in history file invalid data in history file: %s invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid resource manager ID %u at %X/%X need to copy %lu MB (total source directory size is %lu MB) neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_IS_COMPRESSED set, but block image length is %u at %X/%X no rewind required no source specified (--source-pgdata or --source-server) no target data directory specified (--target-pgdata) only one of --source-pgdata or --source-server can be specified out of memory out of memory
 out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u reading WAL in target reading source file list reading target file list record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X rewinding from last common checkpoint at %X/%X on timeline %u servers diverged at WAL location %X/%X on timeline %u source and target cluster are on the same timeline source and target clusters are from different systems source data directory must be shut down cleanly source file list is empty source server must not be in recovery mode symbolic link "%s" target is too long syncing target data directory syntax error in history file: %s target server must be shut down cleanly target server needs to use either data checksums or "wal_log_hints = on" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") unexpected EOF while reading file "%s" unexpected control file CRC unexpected control file size %d, expected %d unexpected data types in result set while fetching remote files: %u %u %u unexpected null values in result while fetching remote files unexpected page modification for directory or symbolic link "%s" unexpected pageaddr %X/%X in log segment %s, offset %u unexpected result format while fetching remote files unexpected result length while fetching remote files unexpected result set from query unexpected result set size while fetching remote files unexpected result set while fetching file list unexpected result set while fetching remote file "%s" unexpected result while fetching remote files: %s unexpected result while sending file list: %s unrecognized result "%s" for current WAL insert location warning:  Project-Id-Version: pg_rewind (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-03-31 19:14+0000
PO-Revision-Date: 2022-04-05 08:34+0200
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 3.0.1
 
Rapporter les bogues à <pgsql-bugs@lists.postgresql.org>.
       --debug                    écrit beaucoup de messages de débogage
       --source-pgdata=RÉPERTOIRE répertoire de données source
       --source-server=CHAÎNE     serveur source pour la synchronisation
   -?, --help                     affiche cette aide, puis quitte
   -D, --target-pgdata=RÉPERTOIRE répertoire de données existant à modifier
   -N, --nosync                   n'attend pas que les modifications soient
                                 proprement écrites sur disque
   -P, --progress                 écrit des messages de progression
   -V, --version                  affiche la version, puis quitte
   -n, --dry-run                  arrête avant de modifier quoi que ce soit
 « %s » est un lien symbolique mais les liens symboliques ne sont pas supportés sur cette plateforme « %s » n'est pas un répertoire « %s » n'est pas un fichier standard « %s » n'est pas un lien symbolique %*s/%s Ko (%d%%) copiés %s %s resynchronise une instance PostgreSQL avec une autre copie de
l'instance.

 BKPBLOCK_HAS_DATA non configuré, mais la longueur des données est %u à %X/%X BKPBLOCK_HAS_DATA configuré, mais aucune donnée inclus à %X/%X BKPBLOCK_SAME_REL configuré, mais pas de relation précédente à %X/%X BKPIMAGE_HAS_HOLE désactivé, mais décalage trou %u longueur %u à %X/%X BKPIMAGE_HAS_HOLE activé, mais décalage trou %u longueur %u longueur image bloc %u à %X/%X BKPIMAGE_IS_COMPRESSED configuré, mais la longueur de l'image du bloc est %u à %X/%X Terminé ! Attendait un identifiant timeline numérique. Attendait un emplacement de bascule de journal de transactions. Options :
 Les identifiants timeline doivent être en ordre croissant. Les identifiants timeline doivent être plus petits que les enfants des
identifiants timeline. Essayez « %s --help » pour plus d'informations.
 Usage :
  %s [OPTION]...

 le fichier WAL provient d'un système différent : l'identifiant système de la base dans le fichier WAL est %s, alors que l'identifiant système de la base dans pg_control est %s Le fichier WAL provient d'un système différent : XLOG_BLCKSZ invalide dans l'en-tête de page Le fichier WAL provient d'un système différent : taille invalide du segment dans l'en-tête de page l'enregistrement WAL modifie une relation mais le type d'enregistrement n'est pas reconnu: lsn : %X/%X, rmgr : %s, info : %02X La taille du segment WAL doit être une puissance de deux comprise entre 1 Mo et 1 Go, mais le fichier de contrôle indique %d octet La taille du segment WAL doit être une puissance de deux comprise entre 1 Mo et 1 Go, mais le fichier de contrôle indique %d octets Vous devez exécuter %s en tant que super-utilisateur PostgreSQL.
 tampon du label de sauvegarde trop petit ne peut pas être exécuté par « root » ne peut pas créer les jetons restreints sur cette plateforme ne peut pas dupliquer un pointeur nul (erreur interne)
 les instances ne sont pas compatibles avec cette version de pg_rewind connecté au serveur « contrecord » est requis par %X/%X n'a pas pu allouer les SID : code d'erreur %lu n'a pas pu effacer search_path : %s n'a pas pu fermer le répertoire « %s » : %m n'a pas pu fermer le fichier « %s » : %m n'a pas pu fermer le fichier cible « %s » : %m n'a pas pu créer le répertoire « %s » : %m n'a pas pu créer le jeton restreint : code d'erreur %lu n'a pas pu créer le lien symbolique à « %s » : %m n'a pas pu récupérer la liste des fichiers : %s n'a pas pu récupérer le fichier distant « %s » : %s n'a pas pu trouver l'ancêtre commun des lignes de temps des instances source et cible n'a pas pu trouver l'enregistrement WAL précédent à %X/%X n'a pas pu trouver l'enregistrement WAL précédent à %X/%X : %s n'a pas pu récupérer le code de statut du sous-processus : code d'erreur %lu n'a pas pu ouvrir le répertoire « %s » : %m n'a pas pu ouvrir le fichier « %s » pour une lecture : %m n'a pas pu ouvrir le fichier « %s » pour le troncage : %m n'a pas pu ouvrir le fichier « %s » : %m n'a pas pu ouvrir le jeton du processus : code d'erreur %lu n'a pas pu ouvrir le fichier source « %s » : %m n'a pas pu ouvrir le fichier cible « %s » : %m n'a pas pu ré-exécuter le jeton restreint : code d'erreur %lu n'a pas pu lire l'enregistrement WAL précédent à %X/%X n'a pas pu lire l'enregistrement WAL précédent à %X/%X : %s n'a pas pu lire le répertoire « %s » : %m n'a pas pu lire le fichier « %s » : %m n'a pas pu lire le fichier « %s » : a lu %d sur %zu n'a pas pu lire les droits du répertoire « %s » : %m n'a pas pu lire le lien symbolique « %s » : %m n'a pas pu supprimer le répertoire « %s » : %m n'a pas pu supprimer le fichier « %s » : %m n'a pas pu supprimer le lien symbolique « %s » : %m n'a pas pu parcourir le fichier « %s » : %m n'a pas pu chercher dans le fichier source : %m n'a pas pu chercher dans le fichier cible « %s » : %m n'a pas pu envoyer les données COPY : %s n'a pas pu envoyer end-of-COPY : %s n'a pas pu envoyer la liste de fichiers : %s n'a pas pu envoyer la requête : %s n'a pas pu configurer la connexion libpq en mode ligne seule n'a pas pu démarrer le processus pour la commande « %s » : code d'erreur %lu n'a pas pu tester le fichier « %s » : %m n'a pas pu tronquer le fichier « %s » en %u : %m impossible d'écrire le fichier « %s » : %m création du fichier backup_label et mise à jour du fichier contrôle le fichier de données « %s » en source n'est pas un fichier standard le pointeur de fin %X/%X n'est pas un pointeur de fin valide ; %X/%X attendu erreur lors de l'exécution de la requête (%s) dans le serveur source : %s erreur :  fatal :  full_page_writes doit être activé sur le serveur source somme de contrôle des données du gestionnaire de ressources incorrecte à
l'enregistrement %X/%X action (CREATE) invalide pour le fichier régulier block_id %u invalide à %X/%X image compressée invalide à %X/%X, bloc %d longueur %u invalide du contrecord à %X/%X fichier de contrôle invalide données invalides dans le fichier historique données invalides dans le fichier historique : %s bits d'information %04X invalides dans le segment %s, décalage %u numéro magique invalide %04X dans le segment %s, décalage %u longueur invalide de l'enregistrement à %X/%X : voulait %u, a eu %u décalage invalide de l'enregistrement %X/%X identifiant du gestionnaire de ressources invalide %u à %X/%X a besoin de copier %lu Mo (la taille totale du répertoire source est %lu Mo) ni BKPIMAGE_HAS_HOLE ni BKPIMAGE_IS_COMPRESSED configuré, mais la longueur de l'image du bloc est %u à %X/%X pas de retour en arrière requis aucune source indiquée (--source-pgdata ou --source-server) aucun répertoire de données cible indiqué (--target-pgdata) une seule des options --source-pgdata et --source-server peut être indiquée mémoire épuisée mémoire épuisée
 block_id %u désordonné à %X/%X identifiant timeline %u hors de la séquence (après %u) dans le segment %s, décalage %u lecture du WAL dans la cible lecture de la liste des fichiers sources lecture de la liste des fichiers cibles longueur trop importante de l'enregistrement %u à %X/%X enregistrement avec prev-link %X/%X incorrect à %X/%X enregistrement de longueur invalide à %X/%X retour en arrière depuis le dernier checkpoint commun à %X/%X sur la ligne de temps %u les serveurs ont divergé à la position %X/%X des WAL sur la timeline %u les instances source et cible sont sur la même ligne de temps les instances source et cible proviennent de systèmes différents le répertoire de données source doit être arrêté proprement la liste de fichiers sources est vide le serveur source ne doit pas être en mode restauration la cible du lien symbolique « %s » est trop longue synchronisation du répertoire des données cible erreur de syntaxe dans le fichier historique : %s le serveur cible doit être arrêté proprement le serveur cible doit soit utiliser les sommes de contrôle sur les données soit avoir wal_log_hints configuré à on il n'existe pas de drapeau contrecord à %X/%X trop d'arguments en ligne de commande (le premier étant « %s ») EOF inattendu lors de la lecture du fichier « %s » CRC inattendu pour le fichier de contrôle taille %d inattendue du fichier de contrôle, %d attendu types de données inattendus dans l'ensemble de résultats lors de la récupération des fichiers distants : %u %u %u valeurs NULL inattendues dans le résultat lors de la récupération des fichiers distants modification inattendue de page pour le répertoire ou le lien symbolique « %s » pageaddr %X/%X inattendue dans le journal de transactions %s, segment %u format de résultat inattendu lors de la récupération des fichiers distants longueur de résultats inattendu lors de la récupération des fichiers distants ensemble de résultats inattendu provenant de la requête taille inattendue de l'ensemble de résultats lors de la récupération des fichiers distants ensemble de résultats inattendu lors de la récupération de la liste des fichiers ensemble de résultats inattendu lors de la récupération du fichier distant « %s » résultat inattendu lors de la récupération des fichiers cibles : %s résultat inattendu lors de l'envoi de la liste de fichiers : %s résultat non reconnu « %s » pour l'emplacement d'insertion actuel dans les WAL attention :  