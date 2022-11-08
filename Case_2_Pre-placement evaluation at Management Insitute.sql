Use LearnMySQL;
Select * from Profession;

/************************* Question 1 ************************************/
Select concat(Name,concat('(', concat(substr(Profession,1,1),')'))) 
From Profession
Order by Name;

/************************* Question 2 ***********************************/
Select concat('There are',concat(' ',count(Profession),concat(' ', concat(lower(Profession), 's in total.')))) as Result
From Profession
Group By Profession Order by Result;