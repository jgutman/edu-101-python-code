# Start the workflow
temporal workflow start --type GreetSomeone --task-queue greeting-tasks --workflow-id exercise1 --input '"Jacqueline"'
# View status and output
temporal workflow show --workflow-id exercise1