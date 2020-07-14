# BUILDING-WITH-ACTIVE-RECORD

<!-- ABOUT THE PROJECT -->
## About The Project

This project is about building an application similar to Reddit (called Micro-Reddit) where a user can create a post and add comments to it. It is based mainly on the active record, models, and associations to the tests, meaning no user interface has been added.

### Built With
This project was built using these technologies.
* Ruby & Ruby on Rails
* SQLite
* Rubocop
* Stickler
* VSCode

<!-- INSTALLATION -->
## Usage

To have this app on your pc, you need to:
* have Ruby & Ruby on Rails installed in your computer
* [download](https://github.com/ricardo123321/BUILDING-WITH-ACTIVE-RECORD/archive/feature.zip) or clone this repo:
  - Clone with SSH:
  ```
    git@github.com:ricardo123321/BUILDING-WITH-ACTIVE-RECORD.git
  ```
  - Clone with HTTPS
  ```
    https://github.com/ricardo123321/BUILDING-WITH-ACTIVE-RECORD.git
  ```
* and open the terminal inside the repo and run the bundler
  - ```$ bundler install --without production```
* then, run rails db:migrate. This creates the database with the corresponding tables, columns and associations
  - ```$ rails db:migrate```
* and finally, you can test it in the console by running
  - ```$ rails console --sandbox```
* type ``User``, ``Post`` or ``Comment`` to see the structure of each model

<!-- AUTOMATED TEST -->
### Automated Test

> There are no Automated Test for this project yet

<!-- CONTACT -->
## Contributors

👤 **Ricardo Vera** 
    
- LinkedIn: [Ricardo Vera](https://www.linkedin.com/in/ricardo123321/) - 
- GitHub: [@ricardo123321](https://github.com/ricardo123321)


👤 **Shingirayi Mandebvu**

- LinkedIn: [Shingirayi Mandebvu](https://www.linkedin.com/in/simandebvu/)
- GitHub: [@simandebvu](https://github.com/simandebvu)


## :handshake: Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/rammazzoti2000/micro_reddit/issues).

## Show your support

Give a :star: if you like this project!

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [Microverse](https://www.microverse.org/)
* [The Odin Project](https://www.theodinproject.com/)
* [Ruby Documentation](https://www.ruby-lang.org/en/documentation/)
* [Ruby on Rails](https://rubyonrails.org/)


## 📝 License

This project is [MIT](https://opensource.org/licenses/MIT) licensed.