# Contributing

Contributions are welcome. This project accepts pull requests on [GitHub][].

This project adheres to a [code of conduct](CODE_OF_CONDUCT.md). By
participating in this project and its community, you are expected to uphold this
code.

## Communication Channels

You can find help and discussion in the following places:

* GitHub Issues: <https://github.com/ActuallyConnor/uuid/issues>

## Reporting Bugs

Report bugs using the project's [issue tracker][issues].

⚠️ _**ATTENTION!!!** DO NOT include passwords or other sensitive information in
your bug report._

When submitting a bug report, please include enough information to reproduce the
bug. A good bug report includes the following sections:

* **Description**

  Provide a short and clear description of the bug.

* **Steps to reproduce**

  Provide steps to reproduce the behavior you are experiencing. Please try to
  keep this as short as possible. If able, create a reproducible script outside
  of any framework you are using. This will help us to quickly debug the issue.

* **Expected behavior**

  Provide a short and clear description of what you expect to happen.

* **Screenshots or output**

  If applicable, add screenshots or program output to help explain your problem.

* **Environment details**

  Provide details about the system where you're using this package, such as PHP
  version and operating system.

* **Additional context**

  Provide any additional context that may help us debug the problem.

## Fixing Bugs

This project welcomes pull requests to fix bugs!

If you see a bug report that you'd like to fix, please feel free to do so.
Following the directions and guidelines described in the "Adding New Features"
section below, you may create bugfix branches and send pull requests.

## Adding New Features

If you have an idea for a new feature, it's a good idea to check out the
[issues][] or active [pull requests][] first to see if anyone is already working
on the feature. If not, feel free to submit an issue first, asking whether the
feature is beneficial to the project. This will save you from doing a lot of
development work only to have your feature rejected. We don't enjoy rejecting
your hard work, but some features don't fit with the goals of the project.

When you do begin working on your feature, here are some guidelines to consider:

* Your pull request description should clearly detail the changes you have made.
  We will use this description to update the CHANGELOG. If there is no
  description, or it does not adequately describe your feature, we may ask you
  to update the description.
* Please **write tests** for any new features you add.
* Please **ensure that tests pass** before submitting your pull request.
  @actually_connor/uuid automatically runs tests for pull requests. However,
  running the tests locally will help save time. _Hint: run `npm run test`._
* **Use topic/feature branches.** Please do not ask to pull from your main branch.
    * For more information, see "[Understanding the GitHub flow][gh-flow]."
* **Submit one feature per pull request.** If you have multiple features you
  wish to submit, please break them into separate pull requests.

## Developing

To develop this project, you will need [Node.js](https://nodejs.org) 16.x or greater
and [npm](https://www.npmjs.com/).

After cloning this repository locally, execute the following commands:

``` bash
cd /path/to/repository
npm install
```

Now, you are ready to develop!

### Tooling

This project uses [Husky](https://www.npmjs.com/package/husky)
to validate all staged changes prior to commit.

### Commands

To see all the commands available for contributing to this project:

``` bash
npm ls
```

### Static Analysis

This project uses [ESLint](https://eslint.org/) to provide static
analysis of PHP code.

ESLint will run static analysis checks before committing.

You may run static analysis manually across the whole codebase with the
following command:

``` bash
# Static analysis
npm run lint
```

### Running Tests

The following must pass before we will accept a pull request. If this does not
pass, it will result in a complete build failure. Before you can run this, be
sure to `npm install`.

To run all the tests and coding standards checks, execute the following from the
command line, while in the project root directory:

```
npm run test
```

CaptainHook will automatically run all tests before pushing to the remote
repository.

[github]: https://github.com/ActuallyConnor/uuid
[issues]: https://github.com/ActuallyConnor/uuid/issues
[pull requests]: https://github.com/ActuallyConnor/uuid/pulls
[gh-flow]: https://guides.github.com/introduction/flow/
