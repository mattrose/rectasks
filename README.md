# rectasks
Simple Task Manager inspired by vimwiki and password-store.  

* File backend
* infinitely recursive sub-tasks that can easily be moved up the chain.
* comments on tasks 

### Done:

* task list
* list comments for task
* cli for adding tasks
* task directory configurable through environment vars
* add # of comments to task list
* mark task as complete
* add command to add comments to a task
* if there is no text left at the end of argument processing, open an editor

### Next up:

With this commit, I think it does everything I need it to do.  (Famous Last Words) 

* proper argument processing
* functions
  * taskid to path converter (useful for parsing command-line taskids)
  * path to taskid (useful for listing tasks)
  * createtask (useful for creating task as "task" file and complete and possibly for other stuff like datetime and priority) 
  * createcomment 

### Wish list:

* the code is already getting a little copy-paste-y, need to figure this out
* Currently, the code is basically one different script per op, need to combine this
* better output formatting 
* set priority
* set Tags
* add date info
* add git support for synchronization
* web interface, likely using flask, maybe sinatra
* more stuff around completed tasks
  * archive tasks after completion, so they don't hang around forever in the fs
  * list comments to completed tasks when listing them.
