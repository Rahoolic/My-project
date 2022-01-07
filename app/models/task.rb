class Task < ApplicationRecord
  enum state: {
    initial: 0,
    started: 1,
    done: 2
  }
end
