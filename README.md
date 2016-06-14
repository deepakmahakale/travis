Travis Demo
===========

### [Get started with Travis CI](https://docs.travis-ci.com/user/getting-started/):

1. [Sign in to Travis CI](https://travis-ci.org/auth) with your GitHub account, accepting the GitHub [access permissions confirmation.](https://docs.travis-ci.com/user/github-oauth-scopes)

2. Once you’re signed in, and we’ve synchronized your repositories from GitHub, go to your [profile page](https://travis-ci.org/profile) and enable Travis CI for the repository you want to build.

  > _Note: You can only enable Travis CI builds for repositories you have admin access to._

3. Add a `.travis.yml` file to your repository to tell Travis CI what to build:

  ```yml
  language: ruby
  rvm:
   - 2.2
   - jruby
   - rbx-2
  # uncomment and edit the following line if your project needs to run something other than `rake`:
  # script: bundle exec rspec spec
  ```
  This example tells Travis CI that this is a project written in Ruby and built with `rake`. Travis CI tests this project against Ruby 2.2 and the latest versions of JRuby and Rubinius.

4. Add the `.travis.yml` file to git, commit and push, to trigger a Travis CI build:

  > _Travis only runs a build on the commits you push_ **AFTER** _adding the repository to Travis._

5. Check the build status page to see if your build passes or fails.

You probably need to [customize your build](https://docs.travis-ci.com/user/customizing-the-build) by [installing dependencies](https://docs.travis-ci.com/user/installing-dependencies) or [setting up a Database](https://docs.travis-ci.com/user/database-setup/. Or maybe you just want more information about the [test environment](https://docs.travis-ci.com/user/ci-environment/)?
