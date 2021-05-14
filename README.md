# Rails and Active Record Lab

## Learning Goals

- Use Rails to generate a model
- Add methods to a model

## Introduction

Throughout this module, we'll be building an application for viewing student
data. In this lesson, we'll start by creating a Student model.

To get set up, run `bundle install` to download all the necessary dependencies.

Then, run `learn test` to run the tests.

## Instructions

Using `rails g model`, create a new Student model with the following attributes:

- `first_name` (string)
- `last_name` (string)
- `grade` (integer)

**Don't forget to add the `--no-test-framework` argument to your generate command!**

Add an instance method `Student#to_s` which will return the student's first name
and last name concatenated with a space between. For example: calling `.to_s` on
a student with a `first_name` of "Dwayne" and a `last_name` of "Johnson" should
return "Dwayne Johnson".

**Note**: remember to run `rails db:migrate` after generating the migration
file. You can also test your code by running `rails c` and creating a Student
instance.
