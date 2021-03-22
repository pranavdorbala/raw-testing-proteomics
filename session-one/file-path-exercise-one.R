root.path <- file.path(getwd())
message(paste(crayon::red('Your Working Directory is:'), crayon::green(root.path)))

test.string <- paste0('Testing your Working Directory Setting Skills...', ' This string was created at: ', Sys.time(), '.')

readr::write_delim(test.string, file = 'exercise-one.txt')

message(crayon::red('Exercise One Ran.'))
