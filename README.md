# ACM Website Walkthrough

This repo is dedicated to helping teach those who are interested in web design and development. We will talk about the tools we use, why we use them, and other alternatives.

# What we will learn

Web Development in 2016 is very fast pace. There are hundreds of libraries available, with more popping up every day. Because of that, it is hard for beginners to pick sort through the clutter and get started creating things.

In this walkthrough, we will go over how to make a website. We will be developing the local ACM website through this walkthrough, and that means we will be doing this together! The best part about the ACM of Memphis, is that we are a small organization and thus connected more closely than other ACM groups tend to be.

## Here is what we will learn and use:

* Ruby on Rails(And a very light overview of Ruby itself)
* Bootstrap CSS, and how you can customize what you want to do with it
* HTML5
* Javascript and JQuery overview
* Windows users will learn how to setup and create their own Linux Virtual Machine
* Deployment techniques through Digital Ocean

# What you need to do

* If you do not have a Github account, make one(It's free). Afterwards, go to this repository and fork it so that you can work on your own version/changes in your spare time. 

* If you are a Linux or Mac User, Simply make sure that you have Ruby 2.3.1 and Ruby on Rails 5.0.0.1 installed (http://railsapps.github.io/installrubyonrails-ubuntu.html)

* Windows users can install Ruby and Ruby on Rails as well, but many gems do not play well in a Windows environment. This is also true of many popular frameworks. Due to this, I recommend you set up a virtual machine and Run Ubuntu 14 on it(15 and 16 are newer, but are suffering from many known issues). You can learn from this link: http://www.itworld.com/article/2919329/virtualization/how-to-setup-and-create-your-own-virtualbox-linux-machines.html

* Install bundler on your computer

* To test and make sure everything is running fine, do a simple ruby -v into your console, and a rails -v afterwards. You should see ruby 2.3.1 and Rails 5.0.0.1

* You will need a text editor. I recommend Sublime Text( https://www.sublimetext.com/3 ), though there are other popular alternatives, such as the Atom Text Editor.

* I recommend pinning your console and your text editor to your sidebar for ease of use.

Great, you're all set up and good to go!

# Why Rails?

There are many reasons why I chose Ruby on rails for this task:

* Rails was written in Ruby, which is an object oriented language that will feel similar to those of you who have used Java or Python.

* Ruby on Rails, for the last 10 years, has been the 'cool kid' for startups and companies. Because of this, many companies are still using Rails to this day for their web development needs.

* Rails is a framework that utilizes Model-View-Controller(MVC) school of thought. Rails was not the first to use MVC pattern, but it has without a doubt popularized it.

* 'Quiet productivity' is a term many Rails users like to use to discuss their development life now. Rails has 'settled in' and become well known, and instead of massive, code-breaking changes that it used to(and many popular frameworks these days still do) endure, it now enjoys a relatively 'calm' lifestyle.

* Rails is still one of the fastest frameworks to get a prototype/product up and running

* Fast enough. There are alternatives that offer up to micro-second speeds in terms of user-use, but Rails apps have been shown to withstand the load of 50,000-75,000 concurrent users without buckling. This is huge by most standards.

* Easy to scale feature-wise. We can throw up a Single Page App(SPA) as is popular these days, or throw up several pages, add users, a blog, a newsfeed, and we can do this without too much effort.

Alright, enough of the Rails Koolaid, what else is out there that I could use to make a website?!

# Popular Alternative to Rails

## Ruby Frameworks

## Hanami. 

This is a new Ruby framework that is very simple and beautiful to use. I personally have been keeping an eye on it and enjoy seeing its progress.

## Sinatra. 

This is a micro-framework that many Ruby users use in favor of Ruby when they aren't looking for tons of features or pages. It boasts load-speeds a bit faster than Rails.

## Javasript Frameworks

Because there are so many Javascript Frameworks, I will only talk about the few, most popular as of this writing.

## Angular 1/2. 

This is a fully featured web framework, just like Ruby. It follows MVW(Model, View, Whatever) school of thought, and is also very popular. Because Angular 2 is so vastly different from 1, many companies are forgone the thought of upgrading and are warey of what may come. Despite this, if you are looking for a job, this is a very valuable framework to learn.

## React/Redux

React.JS is a view framework made by Facebook. It utilizes something called the "Virtual DOM" to have blazing fast speeds. It adds a different way of thinking about web development, and has a flavor of functional programming to its style and is almost always paried with Redux as of this writing. With React, you have some important things to remember: State, Props, Components, and Store. We may go into this later, but it is more likely this will be another topic for another day. React is currently thought to be the hot new framework in the JS world, and for the next 2 or 3 years at least, it will be in demand 

## Ember.JS

Ember is an interesting framework, since it is very similar to Ruby on Rails as far as Javascript Libraries go. Ember is notorious for being 'opinionated' in the JS world, and it tends to scare away beginners. It was designed to write large projects(such as Netflix) between medium-large sized teams, and has conventions in placed so that many common pitfalls that large JS projects tend to fall victim to. It is not un-common to see Ember on the Front-End, and Rails on the Back-End. Mixing these technologies is very commonly done in dev shops, and tend to have very positive results. 

## Vue.JS

Vue is a newer framework and has been 'adopted' by the PHP community as their front-end framework of choice. Vue is a lightweight framework which has shown itself to be incredibly fast in current benchmarks. Currently, it is beating React, Angular, and Ember(The Ember core team did comment stating that the benchmark used for Ember was not an ideal benchmark and thus not as accurate as possible) in speed. Vue also lends itself to the View layer in web applications, and is the newcomer to the JS world. It seems to be picking up speed, but as of this writing, most people using Vue will be doing so for hobby projects; though this is expected to change.

# Elm

Elm is another 'new kid on the block' that is becoming very popular with teams interested in alternatives to Javasript. Elm is a beautiful front-end language, and a light functional language so you can easy into thought-process of a functional language with Elm. It boasts faster speeds than any of the previous stated JS libraries, and no run-time errors(Which JS is notorious for sneaking into your code)

# Phoenix/Elixir

## Elixir 

Elixir is a functional programming language designed by a core Rails team member. It is written on top of Erlang and is quickly winning over Ruby devs(myself included!)

## Phoenix 
Phoenix is a webframework that is built on top of Erlang and Elixir libraries such as Cowboy, Plug, Ecto, and other libraries. Phoenix is known to be incredibly fast, and has concurrent response times of microseconds.

## Overview of what we have covered so far

An intro to getting started, and what we will be building, as well as an overview of the web development world in 2016

# Cheat-sheet

This section is a cheat sheet for commands regarding Git and Ruby on rails. These commands won't do everything you need, but they will carry you far enough. 

With every git repo, there will be instructions you can follow to make sure you have the repo initialized correctly on your computer.

To make a push to your own repo, do these commands:

* git add . (Adds your work to your repo)
* git commit -m "Your commit change message here." (Commit messages should be done in present tense)
* git push (This will make it so that you can push your changes to your repo)
* To submit your changes to the official repo, go to  the repo and hit the pull request button and pick the branch you will like to merge into(in this case, it will be the head/master branch).

* rails server (This command will start the rails server for the website on your local host at localhost:3000)

* bundle install - run this command to install the correct gemfile gems

# Discussion/wish list

Please add to this section a wish list that you would like to see/do for the ACM website/web walkthrough meetings.