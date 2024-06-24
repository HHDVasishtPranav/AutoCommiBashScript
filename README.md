# AutoCommitBashScript
This repository contains a script `autoCommit.sh` that automates the process of committing and pushing changes to a Git repository. The script also logs the commit time to a file.

## Script Details

The script performs the following actions:
1. Navigates to the specified directory.
2. Stages all changes for commit.
3. Creates a commit with a message containing the current date and time.
4. Pushes the commit to the `main` branch of the repository.
5. Logs the commit date and time to `commitlog.txt`.


## Usage

1. **Clone the Repository:**

   ```sh
   git clone <repository-url>
   cd <repository-directory>
   ```

2. **Set Up the Script:**

   - Replace `path` with the actual path of your Git repository.
   - Ensure the script has execute permissions:

     ```sh
     chmod +x autoCommit.sh
     ```

3. **Automate with Cron:**

   To run the script every 6 hours, add the following line to your crontab:

   ```sh
   crontab -e
   ```

   Add the following line:

   ```sh
   0 */6 * * * /path/to/autoCommit.sh
   ```

   Replace `/path/to/autoCommit.sh` with the actual path to the `autoCommit.sh` script.

## Notes

- Ensure you have the necessary permissions to push to the repository.
- This script commit every 6 hours
- The script assumes you are on the `main` branch. Adjust the branch name if necessary.
- Make sure the `commitlog.txt` file exists at the specified path, or the script will create it.


## License

This project is licensed under the MIT License.

## Contributions

Contributions are welcome! Please open an issue or submit a pull request.

## Contact

For any questions or issues, please contact vasishtpranav.udathu@gmail.com .

