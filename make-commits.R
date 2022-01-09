msg <- c(
  "update readme.md",
  "update",
  "updated readme",
  "fixes",
  "more fixes",
  "fix typos",
  "more test",
  "try again",
  "once more with feeling",
  "bump version",
  "more updates",
  "add tests",
  "dummy",
  "fix",
  "cleanup",
  "wip"
)

for (i in seq_len(sample(1:10, size = 1))) {
  cur_msg <- sample(msg, size = 1)
  system(paste0("git commit -m '", cur_msg, "' --allow-empty"))
}
