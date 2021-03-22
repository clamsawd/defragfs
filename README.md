defragfs/fragmentation - Linux file-system defragmenter & tool for calculate the fragmentation
==============================================================================================

### Authors: 
 
    * CanHao Xu <xucanhao@gmail.com>
    * John Robson <john.robson@usp.br>

### Tools:
  
  * [defragfs](https://github.com/q3aql/defragfs/blob/master/src/defragfs) - File-system defragmenter tool.
  * [fragmentation](https://github.com/q3aql/defragfs/blob/master/src/fragmentation) - Tool for calculate fragmentation.
  
_Dependencies: `perl`, `coreutils`, `e2fsprogs`._

### Installation:
  
  * Open the terminal and type the following comands:
  
  ```shell
    
      $ git clone https://github.com/q3aql/defragfs
      $ cd defragfs
      $ sudo make install
  ````

_Note: You must install `git` previously._
      
### Sintax (defragfs):

  ```shell
$ sudo defragfs <partition or directory> [option]
  
Options:

-a  Automatically defrag (configure: $max_fragrate and $max_avgfrags
      according to your preference).
      Use this in your crontab. e.g. sudo crontab -e (and add this line)
      0 0 1 */2 * defragfs / -a
	
-f  Force defrag if there is at least one fragmented file.

-h  Display this Help.

  ````
      
### Sintax (fragmentation):

  ```shell
$ sudo fragmentation <directory>
  ````

### External links:

* [Perl website](https://www.perl.org/)
* [Coreutils](https://www.gnu.org/software/coreutils/coreutils.html)
* [E2fsprogs](http://e2fsprogs.sourceforge.net/)
* [ThomasCX/defragfs](https://github.com/ThomasCX/defragfs)
