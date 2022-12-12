
# ✍️ Task Manager

Simple task manager with list of your goals. You can ad new goal, edit old one, mark it as done or delete task which you don't need

Build front and backend. It's designed with Ruby on Rails

<div class="d-flex">
  <img width="410" alt="image" src="https://user-images.githubusercontent.com/114731843/207062095-98f8b12a-57f6-4ee5-9ce4-2981cf09fc58.png">
  <img width="410" alt="image" src="https://user-images.githubusercontent.com/114731843/207061917-26c16814-9937-45ca-9666-f9c19222fb08.png">
</div>
    <img width="1400" alt="image" src="https://user-images.githubusercontent.com/114731843/207060186-1b4dd225-af04-4761-9d02-e0f8a09a010a.png">
 

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=your_own_cloudinary_url_key
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
