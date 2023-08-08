# User Story
```
As a coach
So I can get to know all students
I want to see a list of students' names.

As a coach
So I can get to know all students
I want to see a list of cohorts' names.

As a coach
So I can get to know all students
I want to see a list of cohorts' starting dates.

As a coach
So I can get to know all students
I want to see a list of students' cohorts.
```

# Nouns
students, names, cohorts, starting dates

# Column Table
| Record                | Properties                     |
| --------------------- | -----------------------------  |
| students              | student_names                  |
| cohorts               | cohort_name, cohort_start_date |

# Column Types
```
Students:
    id: SERIAL
    student_names: text

Cohorts:
    id: SERIAL
    cohort_name: text
    cohort_start_date: text
```

# Table Relationship
Can one student have many cohorts? NO\
Can one cohort have many students? YES

-> Therefore,\
-> A cohort has many students\
-> A student belongs to a cohort\

-> Therefore, the foreign key is on the studens table