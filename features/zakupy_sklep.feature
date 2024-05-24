Feature: Buying your favourites products in the online store

#Calculator for adding two numbers

Background: user has an account created on the website

Scenario: Searching for and adding products to the online basket
#Add two numbers using the calculator

Given user is logged in on the website
When user searches for <A> and adds it to the basket
And user searches fo <B> and adds it to the basket
Then products are added to the basket
And the total price should equal <All>

Examples:
|   A    |  B    |  All  |
|  30    |  20   |   50  |
