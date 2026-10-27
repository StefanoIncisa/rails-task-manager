# Rails Task Manager

A to-do list web app built with **Ruby on Rails**. Users can browse their tasks, open a single task to see its details, and create new ones through a form.

Built during the [Le Wagon](https://www.lewagon.com) AI Software Development bootcamp (2026) to practise the core Rails request cycle: routes, controllers, models and views.

## Features

- List all tasks (`GET /tasks`)
- View a single task with its details and completion status (`GET /tasks/:id`)
- Create a new task through a form (`GET /tasks/new`, `POST /tasks`)

## What I practised

- Writing RESTful routes by hand instead of relying on `resources`
- Generating a model and migration (`title`, `details`, `completed`)
- Using strong params to whitelist form input
- Building a form for new tasks and linking pages with route helpers

## Tech stack

| Layer | Technology |
| --- | --- |
| Framework | Ruby on Rails 8 |
| Language | Ruby 3.3 |
| Database | SQLite (development) |
| Front end | ERB views, HTML, CSS |

## Run it locally

```bash
git clone https://github.com/StefanoIncisa/rails-task-manager.git
cd rails-task-manager
bundle install
rails db:migrate
rails server
```

Then open http://localhost:3000/tasks.

## Next steps

- [ ] Edit and delete tasks (full CRUD)
- [ ] Mark a task as completed from the list view
- [ ] Style the pages with Bootstrap
