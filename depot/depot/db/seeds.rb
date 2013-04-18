# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(:title => 'Web Design for Developers',
  :description => 
    %{<p>
        <em>Web Design for Developers</em> will show you how to make your
        web-based application look professionally designed. We'll help you
        learn how to pick the right colors and fonts, avoid costly interface
        and accessibility mistakes -- your application will really come alive.
        We'll also walk you through some common Photoshop and CSS techniques
        and work through a web site redesign, taking a new design from concept
        all the way to implementation.
      </p>},
  :image_url =>   '/images/wd4d.jpg',    
  :price => 42.95)
# . . .
Product.create(:title => 'Programming Ruby 1.9',
  :description =>
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  :image_url => '/images/ruby.jpg',
  :price => 49.50)
# . . .

Product.create(:title => 'Rails Test Prescriptions',
  :description => 
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  :image_url => '/images/rtp.jpg',
  :price => 43.75)
#...

Product.create(:title =>'Agile Web Development with Rails',
  :description =>
  %{<p>
    <em>Agile Web Development with  Rails</em> is no longer practical to cover 
    the entire ecosystme of Rails given both its breadth and rate of change, 
    this part is now focused on provideing an overall perspective of the landscape,enabling
    the reader to know what to look for and where to find plugins and realated tools to address common needs
    that go far beyond what the freamework itself contains.In short,this book needed to adapt,Once again.
    </p>},
 :image_url => '/images/Agile_Web_Development_with_Rails.jpg',
 :price =>43.95)
#...

Product.create(:title => 'Ruby On Rails Tutorial (2nd Edition)',
  :description =>
 %{<p>
   <em>Ruby On Rails Tutorial (2nd Edition) provides readers
with practical, people-oriented, and in-depth information about
applying the Ruby platform to create dynamic technology solutions.
The series is based on the premise that the need for expert reference
books, written by experienced practitioners, will never be satisfied solely
by blogs and the Internet.
</p> },
  :image_url => '/images/images.jpg',
  :price => 40.11)

Product.create(:title => 'BSD Rails Beginner',
  :description =>
 %{<p>
   <em>BSD Rails Beginner provides readers Better able to securely
develop, harden, and maintain Rails based applications.

</p> },
  :image_url => '/images/BSD.jpg',
  :price => 22.11)


  
