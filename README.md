# API that is created for Color Palettes Generator website **Rainbow's B.F.F.**
#### Created by Macit Ege ERCAN

- [LINK TO **FRONT END REPO**](https://github.com/macitege/color-sets-client)
- [LINK TO **DEPLOYED WEBSITE**](https://macitege.github.io/color-sets-client)
- [LINK TO **BACK END / API REPO**](https://github.com/macitege/color-sets-api)
- [LINK TO **DEPLOYED API**](https://color-sets-api.herokuapp.com)

## Features
- This API provides authentication, stores users' information, and saved color
palettes color code information in string format.
- Contains 2 tables: USER and COLORS
- Relationship between these tables is that USERS has many COLORS (one to many)
- Any actions which change data is being authenticated and the data is owned by
the user performing the change.

### Technologies Used
- `Ruby on Rails` and `Postgresql` has been used to create this website.
- It utilizes `RESTful` routes for handling GET, POST, PUT/PATCH, and DELETE requests
for both USERS and COLORS.

### Story of Creation
For the color palette generator application, I needed an API to store users and
their saved colors. I 've created this API with 2 tables, USERS and COLORS, and
bound them by creating a foreign id (USER) column in COLORS table.

### Initial Project
#### Wire Frames:
- [BACK END ENTITY RELATIONSHIP DIAGRAM](https://i.imgur.com/EKMieWw.jpg)
