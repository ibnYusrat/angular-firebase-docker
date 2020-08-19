# Angular + Firebase Docker Image
This docker image is created by extending `trion/ng-cli-karma` and will hopefully have:

* Latest version of Angular CLI
* Chrome Driver to run your end-to-end and unit tests
* Latest Firebase tools.

It can be used with GitLab CI or even for your local development.

To run your Angular project, you can simply navigate to your project directory and write:

`docker run --rm --name angular_cli -v ``pwd``:/app angular-firebase:latest --network host ng serve`

And then simply nagivate to your browser at http://localhost:4200.

To run e2e tests or unit tests, simply replace the `ng serve` at the end of the above command with `ng e2e` or `ng test` etc.

If you face problems, feel free to open issues. 
