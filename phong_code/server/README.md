# Recipe Finder - Server

## Purpose of the Application
Recipe Finder is a web-based platform designed to help users discover, create, and share recipes. It provides an intuitive interface for exploring a wide variety of recipes, managing personal recipe collections, and engaging with a community of cooking enthusiasts.
## API Endpoints
Here is a list of key API endpoints provided by the server:
### Auth
- `POST /api/auth/register` - Register a new user.
- `POST /api/auth/login` - Authenticate a user.
- `POST /api/auth/forgot-password` - Request a password reset.

### Users
- `GET /api/users/profile` - Fetch the authenticated user's profile.
- `PUT /api/users/profile` - Update the authenticated user's profile.
- `DELETE /api/users/profile` - Delete the authenticated user's account.
- `GET /api/users/recipes` - Fetch recipes created by the authenticated user.
- `GET /api/users/favorites` - Fetch the user's favorite recipes.
- `POST /api/users/favorites` - Add a recipe to favorites.
- `DELETE /api/users/favorites/:id` - Remove a recipe from favorites.
- `GET /api/users/bookmarks` - Fetch the user's bookmarked recipes.
- `POST /api/users/bookmarks` - Add a recipe to bookmarks.
- `DELETE /api/users/bookmarks/:id` - Remove a recipe from bookmarks.
- `GET /api/users/reviews` - Fetch reviews written by the user.

### Recipes
- `GET /api/recipes` - Fetch all recipes.
- `POST /api/recipes` - Create a new recipe.
- `GET /api/recipes/popular` - Fetch popular recipes.
- `GET /api/recipes/recent` - Fetch recently added recipes.
- `GET /api/recipes/:id` - Fetch a specific recipe by ID.
- `PUT /api/recipes/:id` - Update a specific recipe.
- `DELETE /api/recipes/:id` - Delete a specific recipe.
- `GET /api/recipes/:id/related` - Fetch related recipes.

### Reviews
- `POST /api/recipes/:id/reviews` - Add a review to a recipe.
- `GET /api/recipes/:id/reviews` - Fetch reviews for a recipe.
- `PUT /api/recipes/:id/reviews/:reviewId` - Edit a specific review.
- `DELETE /api/recipes/:id/reviews/:reviewId` - Delete a specific review.
- `GET /api/recipes/:id/reviews/:reviewId` - Fetch a specific review by ID.

### Search
- `GET /api/search` - Search for recipes.
- `GET /api/search/popular` - Fetch popular search terms.

### Upload
- `POST /api/upload` - Upload an image.

### Categories
- `GET /api/categories` - Fetch all categories.
- `GET /api/categories/:id/recipes` - Fetch recipes in a specific category.
- `POST /api/categories` - Create a new category.

### Comments
- `GET /api/comments/recipe/:id` - Fetch comments for a specific recipe.
- `POST /api/comments` - Add a comment to a recipe.
- `PUT /api/comments/:id` - Update a specific comment.
- `DELETE /api/comments/:id` - Delete a specific comment.
## How to Contribute
We welcome contributions to the Recipe Finder project! To contribute:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Commit your changes with clear and concise messages.
4. Push your branch to your forked repository.
5. Open a pull request with a detailed description of your changes.

Please ensure your code adheres to the project's coding standards and includes relevant tests.
## List of Features
- **Recipe Discovery**: Search for recipes by keywords, categories, cuisines, or tags.
- **Recipe Creation**: Create and publish recipes with detailed instructions, images, and nutritional information.
- **Personalized Collections**: Save favorite recipes and bookmark them for quick access.
- **Community Interaction**: Leave reviews, ratings, and comments on recipes shared by others.
- **Privacy Settings**: Choose to make recipes public or private.
- **Advanced Filtering**: Filter recipes based on dietary preferences, difficulty levels, and preparation time.
- **User Profiles**: Manage personal preferences, track created recipes, and view saved or favorite recipes.
## Dependencies and Installation
### Prerequisites
- **Node.js** v16 or higher
- **npm** (Node Package Manager)
- **MongoDB** (for database storage)
### Installation Steps
1. Clone the repository:
   ```bash
   git clone https://github.com/Peterle220220/recipe_finder_application.git
2. Navigate to the server directory:
   cd recipe-finder/server
3. Install dependencies:
   npm install
4. Set up environment variables:
   Create a .env file in the server directory with the following variables:
PORT=3000
MONGO_URI=mongodb://localhost:27017/recipe-finder
JWT_SECRET=your_jwt_secret
5. Start the MongoDB server:
   sudo systemctl start mongod
6. Run the application:
   npm start
## Application Architecture
The server is built using the following architecture:
1. Controllers: Handle the business logic for each API endpoint.
2. Routes: Define the API endpoints and map them to their respective controllers.
3. Models: Define the data schema and interact with the MongoDB database.
4. Middleware: Handle tasks such as authentication, error handling, and request validation.
5. Utilities: Provide helper functions for common tasks.
## How to Report Issues
If you encounter any issues or bugs, please report them by opening an issue in the GitHub repository. Include a detailed description of the problem, steps to reproduce it, and any relevant screenshots or logs. ```