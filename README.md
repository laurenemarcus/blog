INTRODUCTION
------------
The Blogg app allows a user to add, edit, and delete blog posts. Users may also add, edit, and delete comments.

This app demonstrates usage of Ruby on Rails, ActiveRecord, Postgres, FactoryGirl, and Devise.

The live version of this app can be found at: http://limitless-journey-5969.herokuapp.com/



REQUIREMENTS
------------
Google Chrome Version 40.0.2214.111

Ruby v 2.2.0

postgreSQL 9.4.0


INSTALLATION
------------
Run the following command to install all required gems:
`bundle`

Run the following command to start the postgreSQL server:
`postgres`

Run the following command to create the databases:
`rake db:create`

Run the following command to migrate to the databases:
`rake db:migrate`

Run the following command to start the rails server:
`rails s`

In your browser, go to the following page:
`localhost:3000`

Run the following command to access the rails console:
`rails c`

Run the following command to use rspec:
`rspec`



KNOWN BUGS
---------
Displays the edit and delete buttons on posts and comments for all users instead of only allowing the user who wrote them to see the links.

AUTHOR
-------
Lauren Marcus
lauren.e.marcus@gmail.com

LICENSE
-------
Copyright (c) 2015 Lauren Marcus

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
