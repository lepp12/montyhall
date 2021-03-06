% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monty-hall-problem.R
\name{open_goat_door}
\alias{open_goat_door}
\title{Open Goat Door}
\usage{
open_goat_door(game, a.pick)
}
\arguments{
\item{parameters}{required are `game` from the `create_game()` function
and `a.pick` from the `select_door()` function.}
}
\value{
The function returns an integer that represents the door of a goat.
}
\description{
`open_goat_door` reveals one of the doors that contains a goat.
}
\details{
`open_goat_door()` first creates a vector of integers 1-3. It then
  evaluates if the integer value corresponds to the index location
  of a car or goat from the `create_game` function. When the opened
  door is not a door with a car behind it will return the number of
  a doo with a goat behind it.
}
\examples{
  open_goat_door(game, a.pick)

}
