# What and Why?   

agileFoo is an open source RoR project to fulfill several goals:   

To explore and learn agile development and agile testing. To do so, download the code. Explore, Learn and share. There are numerous opportunities to enhance this project with new features. So, write some user stories, write some tests and then write some code. After all, this is a lab to explore and learn testing: TDD, BDD, ATDD and Exploratory Testing. The exploration and learning will center upon tests written in Rspec (see the spec | features directory), Cucumber (see the features directory) and Capybara.   

And it serves as an utility app to save and share links, much like bit.ly (bitmarks) or reddit, but agile related. And ... it is a place to discuss the 'values', 'principles' and 'practices' of agile software development.

And ideally use the discussion board to share your progress and discoveries.

## agileFoo

Agile, an umbrella term for a collection of software methodologies with the pattern: iterative development and incremental delivery with customer involvement.

"Foo" (pronounced FOO), a universal term often used by programmers as a substitute for something real when discussing ideas or presenting examples. 

agileFoo, a site to save and share links, much like bit.ly (bitmarks) or reddit, but agile related. And here you can discuss the 'values', 'principles' and 'practices' of agile software development.   

### Questions & Support

If you have any questions, bugs, or suggestions, please report them via Github Issues. Or, come chat with me anytime: agileFoo AT gmail DOT com. I'd love to hear your feedback and ideas! Freely contact me for question, clarifications or just to chat.   

Bill Allen   

agile Coach   
agile Instructor   
Software Developer   

### Contributing

agileFoo is an open source project and I welcome your contributions. Fire away with issues and pull requests!

### User Stories   

- - -

    Feature: new users can register   

    In order to gain access to the site   
    As a new user to AgileFoo    
    I want to register with my details   

    Notes: secure passwords must consist of string of at least 8 characters with at least one letter, one number and one symbol   

    Scenario: New user registration where password doesn't match confirmation password   

    Given I am on the New User Registration page of AgileFoo   
    When I submit registration details with incorrect password confirmation   
    Then I land on the New User Registration page with the message 'Password doesn't match confirmation'   

    Other registration scenarios to consider:  
    Invalid username  
    Invalid email address   
    Insecure passwords  
    Successful registration with secure password  

- - -

    Feature: A user can log into agileFoo 

    In order to use secured features   
    As a registered user    
    I want to want to login with my details

    Scenario: A registered user can log into agileFoo  

    Given that a registered user is on the ‘Log in’ page  
    When the user fills out the Log in form with a valid user name and password and clicks on ‘Log in’   
    Then they land on the agileFoo main page with the message ‘Logged in successfully.’  

- - -

    Feature: A logged in user can post a link   

    In order to ...   
    As a ...    
    I want to ...

    Scenario: Logged in user can post links   

    Given that a logged in user is on the ‘Links’ page  
    When the user clicks ‘Add a Post’    
    Then they land on the posts where they can enter a post consisting of a title and a url  

- - -

    Feature: A logged in user can vote on post   

    In order to ...   
    As a ...    
    I want to ...

    Scenario: A logged in user visits the Posts page, sees a user submitted link and votes up on it.  

    Given that a logged in user is on the ‘Links’ page  
    When the user clicks ‘Vote Up’    
    Then they should remain on the Posts page and the vote count should change up    

    Scenario: A logged in user visits the Posts page, sees a user submitted link and votes down on it.  

    Given that a logged in user is on the ‘Links’ page  
    When the user clicks ‘Vote Down’    
    Then they should remain on the Posts page and the vote count should change down  

    Scenario: A logged in user that votes for a Post cannot vote for the same Post in the same direction.   
    Acceptance Criteria  
    A logged in user can see a links they have voted for and in which direction up/down   

- - -

    Feature: A logged in user can comment on a post.  

    In order to create community on the site   
    As a logged in user to AgileFoo    
    I want to comment on Posts 

    Scenario: A logged in user visits the Posts page, clicks the comments link under a user submitted link, then they can add a comment to that link.   

    Given that a logged in user is on the ‘Links’ page  
    When the user clicks ‘comments’     
    And they should land on the Comments page     
    And they fill in a comment and clicks "Add a comment'    
    Then they should land on the Links page and the comments count should increase by one   

- - -

(clean up these last two stories)  

    Feature: A logged in user can view their profile   

    In order to ...   
    As a ...    
    I want to ...

    Scenario: Logged in user can post links   
    Given that a logged in user is on the ‘Links’ page  
    When the user clicks ‘Add a Post’    
    Then they land on the posts where they can enter a post consisting of a title and a url  

    A logged in user can view their profile consisting of posts, comments, discussions, replies and tweets.  
- - -

    Feature: A logged in user can vote on a post   

    In order to ...   
    As a ...    
    I want to ...

    Scenario: Logged in user can post links   

    Given that a logged in user is on the ‘Links’ page  
    When the user clicks ‘Add a Post’    
    Then they land on the posts where they can enter a post consisting of a title and a url  

- - -

### Change Log

#### 0.99  
* README has more information about agileFoo.   
* Main and About pages are more descriptive towards apps purpose.   

#### 0.98  
* Add use of Environment Variables.   
* Catch exception caused by timeline data lookup for an invalid Twitter name.   
* Enabled case insensitivity on username. Modified existing users table to downcase all existing usernames.   
* Fixed broken link on 'About | Bill Allen'.   
* Prevent attempt to register a new email with an existing userid from causing an error.   
* Included lots of Cucumber and Rspec testing around the new user registration feature.   
