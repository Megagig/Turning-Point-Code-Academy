<a name="readme-top"></a>

<div align="center">

  <h1><b>Turning Point Code Academy</b></h1>

</div>

<!-- TABLE OF CONTENTS -->

## 📗 Table of Contents

- [📖 Recipe On Rails ](#-recipe-on-rails-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [🚀 Live Demo](#live-demo)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 Food Recipe App <a name="about-project"></a>

**Food Recipe app** Turning point code academy is an online training platform for learning programming languages at your own pace free of cost.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://rubyonrails.org/">Rails</a></li>
</details>
<details>
  <summary>Database</summary>
    <li><a href="https://www.postgresql.org/">Postgres</a></li>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **A login page.**
- **A registration page.**
- **A Course List**
- **A Tag list**
- **A general Course view**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🚀 Live Demo <a name="live-demo"></a>

- [Live Demo Link](Coming soon)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

```
    ruby >= 3.2.0
    rails >= 7.0
    postgres >- 15.3
```

### Setup

Clone this repository to your desired folder:

```bash
  git clone git@github.com:jubaer919/Food-Recipe-App.git
```

You need to setup database for these project

```
  development = Food_Recipe_App_development
  test        = Food_Recipe_App_test
  production  = Food_Recipe_App-production
```

or you can use your own database and change the `config/database.yml`

```yml
default: &default
  adapter: postgresql
  encoding: unicode
  pool: 5
  username: [your_username]
  password: [your_password]
  host: localhost

development:
  <<: *default
  database: [your_database_for_development]

test:
  <<: *default
  database: [your_database_for_test]

production:
  <<: *default
  database: [your_database_for_production]
```

### Install

Install this project with:

```bash
  cd Recipe-app
  bundle install
```

it will install the required gemfile for running the project

### Usage

to use this project:

```ruby
   bin/rails server or
   rails server
```

it will run the the server on `localhost:3000`

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="author"></a>

👤 **Obi Anthony**

- GitHub: [@megagig](https://github.com/megagig)
- Twitter: [@megagigsolution](https://twitter.com/megagigsolution)
- LinkedIn: [Anthony Obi](https://www.linkedin.com/in/obi-anthony-440a1430/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- **Change theme option**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Megagig/Turning-Point-Code-Academy/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project kindly give stars

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Turning Point Code Academy for this project

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](https://github.com/Megagig/Turning-Point-Code-Academy/blob/develop/LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
