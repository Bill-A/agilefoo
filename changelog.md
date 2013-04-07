== Change Log

3/15/13  Cucumber and Rspec testing around the new user registration feature.

3/15/13  Fixed issue discovered by Exploratory Testing workshop where registering with a new email and an existing userid would cause error: ConstraintException: column username is not unique: INSERT INTO "users" 

4/1/13   Fixed broken link on 'About | Bill Allen'

4/1/13   Enabled case insensitivity on username. Modified existing users table to downcase all existing usernames.