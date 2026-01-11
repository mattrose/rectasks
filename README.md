# rectasks
Simple Task Manager inspired by vimwiki and password-store.  

* File backend
* infinitely recursive sub-tasks 
* comments on tasks 

* simple structure.  simple functions which output text.  These functions can be used by their consumers to transform text to actions
* this means we can change languages for functions easily

### Done:

* task list
* list comments for task
* cli for adding tasks
* task directory configurable through environment vars
* add # of comments to task list
* mark task as complete
* add command to add comments to a task
* if there is no text left at the end of argument processing, open an editor
* proper argument processing
* rtask priority will order by priority
* move 
* functions 
  * gettasksdir (for reading RTASKDIR)
  * taskid (for converting path to taskid)
  * taskpath (for converting taskid to path)
  * getcommentcount (obv, used in list)
  * findnewid (locate the next taskid when creating a task)
  * newtaskpath (get the path for a new task)

### Next up:

With this commit, I think it does everything I need it to do.  (Famous Last Words) 

* set priority
  * higher the number the higher the priority.  Default is 0
* edit tasks
* set tags
* set date info

* list is gonna get gnarly
  * rtask list <taskid> calls "details <taskid>"
  * rtask list created will order by created date
  * rtask list completed 
  * rtask list <tag> will list tasks with matching tags
    * match multiple tags? syntax?

### Wish list:

* make rtask priority the default?
* set Tags
* add date info
* add git support for synchronization
* web interface, likely using flask, maybe sinatra
* TUI?  tuis are cool
* better output formatting 
* more stuff around completed tasks
  * archive tasks after completion, so they don't hang around forever in the fs
  * list comments to completed tasks when listing them.
