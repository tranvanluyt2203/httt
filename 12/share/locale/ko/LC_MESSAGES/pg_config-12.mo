��    +      t  ;   �      �  E   �  0   �     0  :   C  E   ~  I   �  L     s   [  K   �  =     B   Y  i   �  G     J   N  M   �  M   �  ?   5  G   u  >   �  6   �  <   3	  >   p	  F   �	  P   �	  I   G
  4   �
  2   �
  *   �
     $  	   >  2   H  &   {     �  &   �      �  (   �       %   6     \     p     }     �  �  �  V   F  M   �     �  �   �  L   �  Q   �  F   $  �   k  E   �  G   5  B   }  �   �  F   B  R   �  U   �  G   2  <   z  O   �  J     9   R  <   �  C   �  K     `   Y  U   �  7     =   H  =   �     �     �  1   �  5        R  *   ^  '   �  )   �  -   �  .   	  #   8     \     w     �                             '   	          %      $   *       
   "   #                                  )      &                                                            (         !                +        
%s provides information about the installed version of PostgreSQL.

 
With no arguments, all known items are shown.

   %s [OPTION]...

   --bindir              show location of user executables
   --cc                  show CC value used when PostgreSQL was built
   --cflags              show CFLAGS value used when PostgreSQL was built
   --cflags_sl           show CFLAGS_SL value used when PostgreSQL was built
   --configure           show options given to "configure" script when
                        PostgreSQL was built
   --cppflags            show CPPFLAGS value used when PostgreSQL was built
   --docdir              show location of documentation files
   --htmldir             show location of HTML documentation files
   --includedir          show location of C header files of the client
                        interfaces
   --includedir-server   show location of C header files for the server
   --ldflags             show LDFLAGS value used when PostgreSQL was built
   --ldflags_ex          show LDFLAGS_EX value used when PostgreSQL was built
   --ldflags_sl          show LDFLAGS_SL value used when PostgreSQL was built
   --libdir              show location of object code libraries
   --libs                show LIBS value used when PostgreSQL was built
   --localedir           show location of locale support files
   --mandir              show location of manual pages
   --pgxs                show location of extension makefile
   --pkgincludedir       show location of other C header files
   --pkglibdir           show location of dynamically loadable modules
   --sharedir            show location of architecture-independent support files
   --sysconfdir          show location of system-wide configuration files
   --version             show the PostgreSQL version
   -?, --help            show this help, then exit
 %s: could not find own program executable
 %s: invalid argument: %s
 Options:
 Report bugs to <pgsql-bugs@lists.postgresql.org>.
 Try "%s --help" for more information.
 Usage:
 could not change directory to "%s": %m could not find a "%s" to execute could not identify current directory: %m could not read binary "%s" could not read symbolic link "%s": %m invalid binary "%s" not recorded out of memory pclose failed: %m Project-Id-Version: pg_config (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2020-02-09 20:14+0000
PO-Revision-Date: 2019-11-01 11:34+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
%s 프로그램은 설치된 PostgreSQL 버전에 대한 정보를 제공합니다.

 
명령행 인수가 없으면 모든 항목에 대한 정보를 보여 줌

   %s [OPTION]...

   --bindir              사용자가 실행할 수 있는 응용프로그램들이 있는
                        경로를 보여줌
   --cc                  PostgreSQL 만들 때 사용된 CC 값을 보여줌
   --cflags              PostgreSQL 만들 때, 사용한 CFLAGS 값을 보여줌
   --cflags_sl           PostgreSQL 만들 때 지정한 CFLAGS_SL 값
   --configure           PostgreSQL 만들 때 사용한 "configure" 스크립트의
                        옵션들을 보여줌
   --cppflags            PostgreSQL 만들 때 지정한 CPPFLAGS 값
   --docdir              문서 파일들이 있는 위치를 보여줌
   --htmldir             HTML 문서 파일의 위치를 보여줌
   --includedir          클라이언트 인터페이스의 C 헤더 파일이 있는 경로를
                        보여줌
   --includedir-server   서버용 C 헤더 파일 경로를 보여줌
   --ldflags             PostgreSQL 만들 때, 사용한 LDFLAGS 값을 보여줌
   --ldflags_ex          PostgreSQL 만들 때, 사용한 LDFLAGS_EX 값을 보여줌
   --ldflags_sl          PostgreSQL 만들 때 지정한 LDFLAGS_SL 값
   --libdir              라이브러리 경로를 보여줌
   --libs                PostgreSQL 만들 때, 사용한 LIBS 값을 보여줌
   --localedir           로케인 지원 파일들의 위치를 보여줌
   --mandir              맨페이지 위치를 보여줌
   --pgxs                확장 makefile 경로를 보여줌
   --pkgincludedir       기타 C 헤더 파일 위치를 보여줌
   --pkglibdir           동적 호출 가능 모듈의 경로를 보여줌
   --sharedir            각종 공용으로 사용되는 share 파일들의 위치를 보여줌
   --sysconfdir          시스템 전역 환경 설정 파일의 위치를 보여줌
   --version             PostgreSQL 버전을 보여줌
   -?, --help            이 도움말을 보여주고 마침
 %s: 실행 가능한 프로그램을 찾을 수 없습니다
 %s: 잘못된 인수: %s
 옵션들:
 오류보고: <pgsql-bugs@lists.postgresql.org>.
 보다 자세한 정보가 필요하면, "%s --help"
 사용법:
 "%s" 디렉터리로 바꿀 수 없음: %m 실행할 "%s" 파일 찾을 수 없음 현재 디렉터리를 알 수 없음: %m "%s" 바이너리 파일을 읽을 수 없음 "%s" 심벌릭 링크를 읽을 수 없음: %m 잘못된 바이너리 파일: "%s" 기록되어 있지 않음 메모리 부족 pclose 실패: %m 