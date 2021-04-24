

# Coffee Shop

![main banner](https://github.com/thiagohrcosta/coffee-shop/blob/master/public/img/coffeeMenu2.png?raw=true)


## Technologies
This project was created with:

 - [Ruby](https://www.ruby-lang.org/pt/)
 - [Rails](https://rubygems.org/gems/rails)
 - [ERB](https://ruby-doc.org/stdlib-2.7.1/libdoc/erb/rdoc/ERB.html) (for template system with Ruby)
 - [Pry-byebug](https://rubygems.org/gems/pry-byebug/versions/3.4.0?locale=pt-BR) (for debugging)
 - [Bootstrap](https://getbootstrap.com/)
 - Simple_form
 - Postgresql

## Main page
![enter image description here](https://github.com/thiagohrcosta/coffee-shop/blob/master/public/img/coffeeMenu1.png?raw=true)

## CSS Grid
![enter image description here](https://res.cloudinary.com/dloadb2bx/image/upload/v1619281143/coffeemenu4_a5ya9n.png)
To display flats on index page was used CSS grid:
   ```
.box-flex{
  display: grid;
  grid-template-columns: 1fr 1fr;
  grid-gap: 16px;
  margin: 10px;
}

.box-flat{
  margin: 10px 0;
  border: 1px solid #E8E8E8;
  box-shadow: 2px 2px 2px 1px rgba(0, 0, 0, 0.2);
}
```

## How to run this project
Download or clone it. . Then run in the main folder the command `rails server`. If needed, run `bundle install` to check if all gems are correctly installed. Then open the project on `localhost:3000`


## What user can do?
As user you can manipulate all **CRUD** operations like:

 - Insert a item on menu;
 - Edit a item;
 - Delete a item;

## Development routine

 **April 22**

     - Project created;
     - Adding bootstrap, jquery, popper;
     - Adding font-awesome, simple_form;
     - Model menu created;
     - Controller menu created;
     - Database created;
     - Adding position absolute and relative on CSS;
     - Using CSS grid;
     - Adding CSS to main page;
     - Show page created;
     - Adding actions to controller;

   **April 23**

     - Edit page added;
     - Edit route and view page added;
     - CSS on main page fixed;
     - CSS to show item added;

   **April 24**

     - Footer added;
