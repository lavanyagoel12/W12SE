/**
 * @description Find all files with extension "ts" or "tsx" that do not have any comments
 * @kind problem
 * @id javascript/files-without-comments
 * @problem.severity recommendation
 */
import javascript

from Function function
where function.getNumberOfLines < 10
select function, "Found file less than 10 lines long: " + function.getName