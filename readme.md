# Page Resources Engine for Refinery CMS

## About

Page Resources allows you to relate one or more resources to any page in Refinery.

## Requirements

* refinerycms >= 2.1.0

## Features

* Ability to select one or more resources from the resource picker and relate them to a page
* Reordering support, simply drag into order

## Install

Add this line to your applications `Gemfile`

```ruby
gem 'refinerycms-page-resources'
```

Next run

```bash
bundle install
rails generate refinery:page_resources
rake db:migrate
```

Now when you start up your Refinery application, edit a page and there should be a new "Resources" tab.

## Usage

`app/views/refinery/pages/show.html.erb`

```erb
<% content_for :body_content_right do %>
  <ul id='files'>
    <% @page.resources.each do |file| %>
      <li>
        <%= link_to file.title, file.url %>
      </li>
   <% end %>
  </ul>
<% end %>
<%= render :partial => "/refinery/content_page" %>
```
