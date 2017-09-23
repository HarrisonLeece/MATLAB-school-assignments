%HWproblem9_3.m
%Harrison Leece, 3/24/17
%Write and run a MATLAB function to convert grade string to GPA.
%

sampleGrades = char('A','B-','B','C+','C+','A-','B');
GPA = toGPA(sampleGrades);

for x=1:length(sampleGrades)
    fprintf('Grade letter: %1.2s  GPA: %.1f \n', sampleGrades(x,:), GPA(x))
end