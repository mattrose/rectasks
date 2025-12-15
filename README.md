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

### Next up:

* add command to add comments to a task

### Wish list:

* add a command-line flag for opening the task in an editor
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
