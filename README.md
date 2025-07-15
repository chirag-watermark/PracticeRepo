# PracticeRepo
Practice Repository for Training Program

Steps : 
1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd PracticeRepo
   ```

2. **Create a new branch**
   ```bash
   git checkout -b my-feature-branch
   ```

3. **Add new files or make changes**
   - Create new files or edit existing ones as needed for your feature.

4. **Stage and commit your changes**
   ```bash
   git add .
   git commit -m "Add new feature or files"
   ```

5. **Push your branch to GitHub**
   ```bash
   git push origin my-feature-branch
   ```

6. **Create a Pull Request**
   - Go to the repository on GitHub.
   - Click "Compare & pull request" for your branch.
   - Submit the pull request for review.

7. **Resolve merge conflicts (if any)**
   - If there are conflicts, GitHub will notify you.
   - Pull the latest changes from the main branch:
     ```bash
     git checkout main
     git pull origin main
     git checkout my-feature-branch
     git merge main
     ```
   - Resolve conflicts in your code editor, then:
     ```bash
     git add .
     git commit -m "Resolve merge conflicts"
     git push origin my-feature-branch
     ```
   - Update the pull request as needed.

8. **Merge the Pull Request**
   - Once approved and conflicts are resolved, merge your pull request into the main branch.

