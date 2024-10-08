#' dataIQ: Data file for examples used in EPSY 905
#'
#' A dataset containing the perf (Performance), iq (IQ) of 5 hypothetical people
#'
#'
#' @format A data frame with 5 observations and 2 variables
#' \describe{
#'   \item{perf}{Performance}
#'   \item{iq}{IQ}
#' }
"dataIQ"

#' dataSexHeightWeight: Data file for examples used in EPSY 905
#'
#' A dataset containing the heights, weights, and sex of 20 hypothetical people
#'
#'
#' @format A data frame with 20 observations and 4 variables
#' \describe{
#'   \item{id}{id number}
#'   \item{sex}{sex of person}
#'   \item{heightIN}{height in inches}
#'   \item{weightLB}{weight in pounds}
#' }
"dataSexHeightWeight"

#' Data file for examples used in EPSY 905
#'
#' A dataset containing the data for interactions examples

#'
#' @format A data frame with 100 observations and 5 variables
#' \describe{
#'   \item{PersonID}{Id number}
#'   \item{Senior}{Dummy-coded indicator of a person's status as a Senior (vs. Freshman)}
#'   \item{New}{Dummy-coded indicator of a person's status as being in the New type of instruction group (vs. Old)}
#'   \item{Group}{Numeric gruop number produced from permutation of Senior and New (four groups total)}
#'   \item{Test}{Test score}
#' }
"dataTestExperiment"


#' Data file for examples used in EPSY 905
#'
#' A dataset containing SAT Math and Verbal Scores (simulated)
#'
#'
#' @format A data frame with 5 observations and 3 variables
#' \describe{
#'   \item{id}{id number}
#'   \item{SATV}{SAT Verbal score}
#'   \item{SATM}{SAT Math score}
#' }
"dataSAT"

#' Data file for examples used in EPSY 905
#'
#' A dataset containing mathematics efficacy study data (simulated)
#'
#'
#' @format A data frame with 350 observations and 9 variables
#' \describe{
#'   \item{id}{id number}
#'   \item{hsl}{Mathematics courses taken in high school}
#'   \item{cc}{Credit hours in mathematics courses in college}
#'   \item{use}{Perceived usefulness of mathematics score}
#'   \item{msc}{Mathematics self concept score}
#'   \item{mas}{Mathematics anxiety score}
#'   \item{mse}{Mathematics self efficacy score}
#'   \item{perf}{Performance on mathematics test (number correct out of 20 items)}
#'   \item{female}{Dummy coded sex where female = 1}
#' }
"dataMath"

#' Data file for examples used in EPSY 905
#'
#' A dataset containing repeated measures of heartrates from an exercise study
#'
#'
#' @format A data frame with 18 observations and 6 variables
#' \describe{
#'   \item{exertype}{Type of exercise (experimental group; 1=stair climbing; 2=Racquetball; 3=Weight training)}
#'   \item{pulse1}{Pulse rate after warm up}
#'   \item{pulse2}{Pulse rate after jogging}
#'   \item{pulse3}{Pulse rate after running}
#'   \item{diet}{diet group (1= vegetarians; 2 = omnivores)}
#'   \item{id}{id number}
#' }
"dataExercise"

#' Data file for examples used in EPSY 905
#'
#' Data come from a survey of 400 college juniors looking at factors that influence the decision to apply to graduate school
#'
#'
#' @format A data frame with 400 observations and 4 variables
#' \describe{
#'   \item{APPLY}{student rating of likelihood he/she will apply to grad school – (0 = unlikely; 1 = somewhat likely; 2 = very likely)}
#'   \item{PARED}{ParentEd: indicator (0/1) if one or more parent has graduate degree}
#'   \item{PUBLIC}{Public: indicator (0/1) if student attends a public university}
#'   \item{GPA}{GPA: grade point average on 4 point scale (4.0 = perfect)}
#' }
"dataLogit"


# save(dataLogit, file = "data/dataLogit.rda")
# dataLogit$LLAPPLY <- ifelse(dataLogit$APPLY %in% c(1, 2), 1, dataLogit$APPLY)
