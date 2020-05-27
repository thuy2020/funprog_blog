create_setup <- function(dir = getwd()) {
  to_create <- c("data", "scripts", "plots")
  purrr::walk(to_create, ~{
    fs::dir_create(file.path(dir, .x))
  })


}