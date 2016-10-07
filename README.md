# How to setup Travis CI

[![Build Status](https://travis-ci.org/JuanitoFatas/setup-travis-ci-example.svg?branch=setup-travis)](https://travis-ci.org/JuanitoFatas/setup-travis-ci-example)

## 1. Signed up an account on https://travis-ci.org

## 2. Go to account page

Mine is: <https://travis-ci.org/profile/JuanitoFatas>

<img width="1203" alt="screen shot 2016-10-08 at 2 36 59 am" src="https://cloud.githubusercontent.com/assets/1000669/19201427/60aed1a4-8d00-11e6-82c6-5ddd8fb3ad5f.png">

## 3. Sync account

<img width="697" alt="screen shot 2016-10-08 at 2 37 49 am" src="https://cloud.githubusercontent.com/assets/1000669/19201429/60ef7be6-8d00-11e6-8edb-39b625d5e6b3.png">

## 4. Enable the repository

Click

<img width="425" alt="screen shot 2016-10-08 at 2 39 46 am" src="https://cloud.githubusercontent.com/assets/1000669/19201526/bfaba632-8d00-11e6-85e4-2a565b99b2c0.png">

## 5. Go to the repository settings page

Click the gear icon

<img width="416" alt="screen shot 2016-10-08 at 2 39 51 am" src="https://cloud.githubusercontent.com/assets/1000669/19201527/c010c738-8d00-11e6-89b0-4d03b7e7bdfd.png">

Repository Settings Page

<img width="952" alt="screen shot 2016-10-08 at 2 42 40 am" src="https://cloud.githubusercontent.com/assets/1000669/19201586/faed26ee-8d00-11e6-9e1b-150887418ffd.png">

## 6. Copy the badge to README

Click the badge

<img width="751" alt="screen shot 2016-10-08 at 2 44 33 am" src="https://cloud.githubusercontent.com/assets/1000669/19201633/3e432902-8d01-11e6-801b-c535ee61084f.png">

Copy the markdown

<img width="601" alt="screen shot 2016-10-08 at 2 44 59 am" src="https://cloud.githubusercontent.com/assets/1000669/19201634/3ea21b9c-8d01-11e6-80c1-111605cba5bd.png">

Paste to `README.md`. Normally we put right below the title:

```diff
diff --git a/README.md b/README.md
index 8e26ec3..aae8002 100644
--- a/README.md
+++ b/README.md
@@ -1,5 +1,7 @@
 # How to setup Travis CI

+[![Build Status](https://travis-ci.org/JuanitoFatas/setup-travis-ci-example.svg?branch=setup-travis)](https://travis-ci.org/JuanitoFatas/setup-travis-ci-example)
+
 ## 1. Signed up an account on https://travis-ci.org

 ## 2. Go to account page
```

## 7. Create a `.travis.yml` file

```yml
language: ruby
rvm:
  - 2.3.1
script:
  - bundle exec rspec
```

More info: <https://docs.travis-ci.com/user/languages/ruby>.

## 8. Push and kick off your first build 💥

You can find your build on Repo Settings page on <https://travis-ci.org/JuanitoFatas/setup-travis-ci-example>.

<img width="949" alt="screen shot 2016-10-08 at 3 02 09 am" src="https://cloud.githubusercontent.com/assets/1000669/19202179/a3d85e16-8d03-11e6-8a01-cc048807fccd.png">

--

Now when you open a Pull Request, Travis CI will run your tests:

<img width="783" alt="screen shot 2016-10-08 at 2 57 55 am" src="https://cloud.githubusercontent.com/assets/1000669/19202025/0d0f377a-8d03-11e6-8a40-cf34e0325a2e.png">

:heart:
