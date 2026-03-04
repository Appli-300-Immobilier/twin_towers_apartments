# To-Do List for Twin Towers Apartments Website

## Project Overview
- **Company Name:** Twin Towers Apartments
- **Directory:** twin_towers_apartments
- **Address/Contact:** 
  - " Location de voitures � Immobilier � Location de maisons de vacances
  - 
  - yassa, Douala, Cameroon
  - 
  - +237 6 87 38 12 52
  - 
  - twintowers@lgt-apartments.com
  - 
  - instagram.com/TWIN%20Towers%20apartments%20
  - 
  - tiktok.com/@Twin%20Towers%20App"
- **Description:** https://www.facebook.com/profile.php?id=61560181213329
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (twin_towers_apartments\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: twin-towers-apartments  - Version: 0.1.0- [ ] Update index.html:
  - Title: Twin Towers Apartments  - Meta description: https://www.facebook.com/profile.php?id=61560181213329...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Twin Towers Apartments".
  - Update the subtitle with: "https://www.facebook.com/profile.php?id=61560181213329".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/profile.php?id=61560181213329".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
