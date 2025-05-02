# IFN666_25se1 Assessment 02 Submission

**Student name:**  Nam Phong Le

**Student ID:** n12122882

# Response to marking criteria

## (API) Core: Application architecture (1 mark)

- **One line description:** I implemented a modular MVC architecture with Express.js, featuring separate routes, controllers, models, middleware, and utility functions for maintainable and scalable API development.
- **Video timestamp:** 
- **Relevant files**
   - server/server.js - Main application entry point and configuration
   - server/src/routes/ - Route definitions for different API endpoints
   - server/src/controllers/ - Business logic and request handling
   - server/src/models/ - MongoDB schema definitions
   - server/src/middleware/ - Custom middleware for authentication, logging, and security
   - server/src/utils/ - Utility functions and helpers
   - server/package.json - Project dependencies and configuration

## (API) Core: Endpoints (2 marks)

- **One line description:** I implemented a comprehensive RESTful API with endpoints for authentication, user management, recipes, comments, search, file uploads, and categories.
- **Video timestamp:** 
- **Relevant files**
   - server/server.js - Main server configuration and route setup
   - server/src/routes/authRoutes.js - Authentication endpoints
   - server/src/routes/userRoute.js - User management endpoints
   - server/src/routes/recipeRoutes.js - Recipe management endpoints
   - server/src/routes/commentRoute.js - Comment management endpoints
   - server/src/routes/searchRoutes.js - Search functionality endpoints
   - server/src/routes/uploadRoutes.js - File upload endpoints
   - server/src/routes/categoryRouates.js - Category management endpoints

## (API) Core: Data model (3 marks)

- **One line description:** I implemented a comprehensive MongoDB data model with schemas for recipes, users, comments, and categories, featuring proper relationships, validation, and indexing for efficient querying..
- **Video timestamp:** 
- **Relevant files**
   - server/src/models/recipeModel.js - Recipe schema with ingredients, steps, nutrition info, and search indexing
   - server/src/models/userModel.js - User schema with authentication and profile data
   - server/src/models/commentModel.js - Comment schema with user references
   - server/src/models/categoryModel.js - Category schema for recipe classification

## (API) Core: Data interface (3 marks)

- **One line description:** I implemented comprehensive RESTful API endpoints with proper data validation, error handling, and response formatting, supporting authentication, file uploads, comments, and CRUD operations for recipes, users, and categories.
- **Video timestamp:** 
- **Relevant files**
   - server/src/controllers/ - Controller files handling data operations
   - server/src/middleware/ - Validation and error handling middleware
   - server/src/routes/ - Route definitions for data access
   - server/API-collection.json - API documentation and testing collection

## (API) Core: Deployment to web server (3 marks)

- **One line description:** Successfully deployed the API to a production web server using Caddy as a reverse proxy, with proper configuration for API routing, static file serving, and security.
- **Video timestamp:** 
- **Relevant files**
   - Caddyfile - Web server configuration for routing and reverse proxy
   - server/package.json - Production dependencies and scripts
   - server/.env - Environment configuration for production
   - server/server.js - Server configuration with production settings

## (API) Core: API testing with Hoppscotch (3 marks)

- **One line description:** I tested the comprehensive API testing using Hoppscotch with a well-organized collection covering authentication, user management, recipes, comments, and file uploads, including proper request/response documentation and environment variables.
- **Video timestamp:** 
- **Relevant files**
   - server/API-collection.json - Complete API collection with all endpoints, request examples, and response documentation
   - server/.env - Environment variables for testing different environments (development, production)
   - server/src/middleware/ - Test-related middleware for request validation and error handling
   - server/test.js - Additional test scripts and utilities

## (API) Additional: Authentication (3 marks)

- **One line description:** I implemented secure authentication system using JWT tokens with user registration, login, password reset functionality, and protected routes middleware for API security.
- **Video timestamp:** 
- **Relevant files**
   - server/src/routes/authRoutes.js - Authentication route definitions (register, login, forgot-password)
   - server/src/controllers/authController.js - Authentication logic and token generation
   - server/src/middleware/authMiddleware.js - JWT token verification and protected route middleware
   - server/src/models/userModel.js - User schema with password hashing
   - server/src/utils/generateToken.js - JWT token generation utility

## (API) Additional: Input validation (3 marks)

- **One line description:** Implemented comprehensive input validation using Mongoose schema validation, custom middleware, and content-type checking to ensure data integrity and prevent invalid inputs across all API endpoints.
- **Video timestamp:** 
- **Relevant files**
   - server/src/models/recipeModel.js - Recipe schema with required fields, data types, and enum validation
   - server/src/models/userModel.js - User schema with required fields, unique constraints, and password validation
   - server/src/middleware/mediaTypeValidator.js - Content-type validation middleware
   - server/src/middleware/errorMiddleware.js - Error handling for validation failures
   - server/src/controllers/ - Controller files with input validation logic

## (API) Additional: Rate limiting (3 marks)

- **One line description:** I implemented rate limiting using express-rate-limit to protect the API from abuse, with a general limiter of 100 requests per minute per IP address and proper error handling for exceeded limits.
- **Video timestamp:** 
- **Relevant files**
   - server/server.js - Rate limiter configuration and global application
   - server/package.json - express-rate-limit dependency
   - server/src/middleware/errorMiddleware.js - Error handling for rate limit exceeded
   - server/src/middleware/loggerMiddleware.js - Request logging for monitoring rate limits

## (API) Additional: Query filtering (3 marks)

- **One line description:** I implemented comprehensive query filtering for recipes with support for keyword search, category filtering, cuisine filtering, tag filtering, and customizable sorting options.
- **Video timestamp:** 
- **Relevant files**
   - server/src/controllers/recipeController.js - Filtering logic in getRecipes function
   - server/src/models/recipeModel.js - Schema with indexed fields for efficient filtering
   - server/src/routes/recipeRoutes.js - Route definitions for filtered endpoints

## (API) Additional: Pagination (3 marks)

- **One line description:** I implemented server-side pagination across multiple features including homepage recipes, search results, and recipe listings, with configurable page size, page numbers, and total count information for efficient data retrieval.
- **Video timestamp:** 
- **Relevant files**
   - server/src/controllers/recipeController.js - Pagination logic in getRecipes, getPopularRecipes, and getRecentRecipes functions
   - server/src/controllers/searchController.js - Pagination for search results
   - server/src/models/recipeModel.js - Schema with indexed fields for efficient pagination
   - server/src/routes/recipeRoutes.js - Route definitions for paginated endpoints
   - server/src/routes/searchRoutes.js - Search routes with pagination support


---


## (Client) Core: Application architecture (3 marks)

- **One line description:** I Implemented a modern React-based single-page application using Vite, featuring a component-based architecture with context providers, protected routes, and a well-organized directory structure for maintainable and scalable frontend development.
- **Video timestamp:** 
- **Relevant files**
   - client/src/App.jsx - Main application component with routing and context providers
   - client/src/main.jsx - Application entry point and root rendering
   - client/src/context/ - Context providers for authentication and rate limiting
   - client/src/components/ - Reusable UI components
   - client/src/pages/ - Page components for different routes
   - client/src/services/ - API service layer for backend communication
   - client/src/utils/ - Utility functions and helpers
   - client/src/layouts/ - Layout components for consistent page structure
   - client/src/assets/ - Static assets and resources
   - client/vite.config.js - Vite build configuration
   - client/package.json - Project dependencies and scripts

## (Client) Core: User interface design (3 marks)

- **One line description:** I implemented a modern, responsive user interface using Mantine UI components with a consistent design system, featuring intuitive navigation, interactive recipe cards, and a clean layout with fixed header and sidebar for optimal user experience.
- **Video timestamp:** 
- **Relevant files**
   - client/src/components/RecipeCard.jsx - Interactive recipe card component with image, title, rating, and action buttons
   - client/src/components/Header.jsx - Responsive header with user menu and authentication controls
   - client/src/components/SideBar.jsx - Navigation sidebar with categories and filters
   - client/src/components/Footer.jsx - Footer component with site information and links
   - client/src/components/RecipesList.jsx - Grid layout for recipe listings
   - client/src/components/HomePage/ - Homepage components with featured sections
   - client/src/App.css - Global styles and layout definitions
   - client/src/index.css - Base styles and CSS resets

## (Client) Core: React components (3 marks)

- **One line description:** I implemented a comprehensive set of React components using functional components with hooks, featuring complex state management, form handling, and interactive features across recipe management, user authentication, and content display.
- **Video timestamp:** 
- **Relevant files**
   - client/src/pages/RecipeDetailPage.jsx - Complex recipe detail component with tabs, comments, ratings, and interactive features
   - client/src/pages/CreateRecipePage.jsx - Form component for recipe creation with dynamic fields and image uploads
   - client/src/pages/EditRecipePage.jsx - Recipe editing component with form validation and state management
   - client/src/pages/SearchPage.jsx - Search interface with filters and results display
   - client/src/pages/AccountPage.jsx - User profile management component
   - client/src/components/RecipeCard.jsx - Reusable recipe card component with interactive features
   - client/src/components/ProtectedRoute.jsx - Authentication wrapper component
   - client/src/components/RecipesList.jsx - Grid layout component for recipe listings
   - client/src/components/HomePage/PopularSearches.jsx - Homepage component for trending searches

## (Client) Core: State management (3 marks)

- **One line description:** I implemented a robust state management system using React Context API with custom hooks, featuring authentication state, rate limiting, and local storage persistence for user sessions and application data.
- **Video timestamp:** 
- **Relevant files**
   - client/src/context/AuthContext.jsx - Authentication state management with login, register, and logout functionality
   - client/src/context/RateLimitContext.jsx - Rate limiting state management for API request handling
   - client/src/services/auth-service.js - Authentication service with token management and local storage
   - client/src/services/recipe-service.js - Recipe data management and state synchronization
   - client/src/services/user-service.js - User profile and preferences state management
   - client/src/services/comment-service.js - Comment state management and synchronization
   - client/src/services/category-service.js - Category state management for filtering and navigation
   - client/src/services/upload-service.js - File upload state management and progress tracking

## (Client) Core: API integration (3 marks)

- **One line description:** I implemented a comprehensive API integration layer with centralized request handling, authentication, error management, and rate limiting, featuring service classes for each domain (recipes, users, comments, etc.) with consistent error handling and response formatting.
- **Video timestamp:** 
- **Relevant files**
   - client/src/utils/api-utils.js - Centralized API request handling with authentication and error management
   - client/src/services/recipe-service.js - Recipe API integration with CRUD operations and filtering
   - client/src/services/auth-service.js - Authentication API integration with token management
   - client/src/services/user-service.js - User profile and preferences API integration
   - client/src/services/comment-service.js - Comment system API integration
   - client/src/services/category-service.js - Category management API integration
   - client/src/services/upload-service.js - File upload API integration with progress tracking
   - client/src/services/search-service.js - Search functionality API integration
   - client/src/config.js - API configuration and environment variables

## (Client) Additional: Authentication (3 marks)

- **One line description:** I implemented a secure client-side authentication system with protected routes, login/register forms, token management, and social login options, featuring proper error handling, loading states, and redirect management for a seamless user experience.
- **Video timestamp:** 
- **Relevant files**
   - client/src/context/AuthContext.jsx - Authentication state management and token handling
   - client/src/components/ProtectedRoute.jsx - Route protection component with authentication checks
   - client/src/pages/LoginPage.jsx - Login form with validation and error handling
   - client/src/pages/RegisterPage.jsx - Registration form with validation
   - client/src/services/auth-service.js - Authentication API integration and token management
   - client/src/utils/api-utils.js - API request handling with authentication headers
   - client/src/components/Header.jsx - Authentication status display and user menu

## (Client) Additional: Input validation (3 marks)

- **One line description:** I implemented comprehensive client-side input validation across all forms with real-time validation, error messages, and proper handling of required fields, featuring custom validation functions for recipes, user registration, and form submissions with appropriate error feedback.
- **Video timestamp:** 
- **Relevant files**
   - client/src/pages/CreateRecipePage.jsx - Recipe creation form with detailed field validation
   - client/src/pages/EditRecipePage.jsx - Recipe editing form with validation
   - client/src/pages/RegisterPage.jsx - User registration form with password matching and terms validation
   - client/src/pages/LoginPage.jsx - Login form with required field validation
   - client/src/pages/CommentForm.jsx - Comment submission form with validation
   - client/src/components/RecipeForm.jsx - Reusable recipe form component with validation
   - client/src/utils/validation.js - Shared validation utilities and helper functions

## (Client) Additional: Rate limiting (3 marks)

- **One line description:** Implemented a comprehensive client-side rate limiting system with error handling, user notifications, and automatic retry management, featuring a centralized event-based approach for detecting and displaying rate limit errors across the application.
- **Video timestamp:** 
- **Relevant files**
   - client/src/context/RateLimitContext.jsx - Rate limiting state management and event handling
   - client/src/components/RateLimitError.jsx - Rate limit error notification component
   - client/src/utils/api-utils.js - API request handling with rate limit detection
   - client/src/services/recipe-service.js - Recipe API calls with rate limit handling
   - client/src/services/auth-service.js - Authentication API calls with rate limit handling
   - client/src/services/comment-service.js - Comment API calls with rate limit handling
   - client/src/services/upload-service.js - File upload API calls with rate limit handling

## (Client) Additional: Search and Sort (3 marks)

- **One line description:** Implemented a comprehensive search and sort system with advanced filtering options, real-time search suggestions, and multiple sorting criteria, featuring category-based filtering, ingredient-based search, and customizable sorting preferences for an enhanced user experience.
- **Video timestamp:** 
- **Relevant files**
   - client/src/pages/SearchPage.jsx - Search interface with filters and sorting options
   - client/src/services/search-service.js - Search API integration with parameter handling
   - client/src/components/HomePage/PopularSearches.jsx - Popular search suggestions component
   - client/src/components/RecipeCard.jsx - Recipe display with sortable attributes
   - client/src/components/RecipesList.jsx - Grid layout with sorting capabilities
   - client/src/services/recipe-service.js - Recipe data retrieval with sorting parameters
   - client/src/services/category-service.js - Category-based filtering functionality

## (Client) Additional: Pagination (3 marks)

- **One line description:** Implemented a comprehensive pagination system with configurable page sizes, dynamic page navigation, and URL-based state management, featuring consistent pagination controls across search results, recipe listings, and user content with proper loading states and error handling.
- **Video timestamp:** 
- **Relevant files**
   - client/src/pages/SearchPage.jsx - Search results pagination with dynamic page updates
   - client/src/services/recipe-service.js - Recipe data retrieval with pagination parameters
   - client/src/services/search-service.js - Search results with pagination support
   - client/src/components/RecipesList.jsx - Paginated recipe grid component
   - client/src/pages/RecipePage.jsx - User recipe listings with pagination
   - client/src/pages/AccountPage.jsx - User content pagination
   - client/src/utils/pagination.js - Pagination utilities and helper functions