# Sample project for Fastlane with CircleCI2.0 [ANDROID]

This is a sample project in android to make ease of CI's using Fastlane with CircleCI2.0.

## Getting Started

You may need to go through the following links if interested in an deep dive.
- https://docs.fastlane.tools/getting-started/android/setup/
- https://circleci.com/docs/2.0/
### Pre-Requisites
Fastlane is a automation tool based on Ruby programming language. Ruby comes pre-installed on Mac but not with other platforms.
You may install Ruby on Windows Platform using [Ruby Installer](https://rubyinstaller.org/)
On Mac and Linux Platforms, it is recommended to use [rbenv](https://github.com/rbenv/rbenv) to easily manage different versions of ruby

```bash
rbenv install 2.4.1 # Install 2.4.1
rbenv global 2.4.1 # Set as the global version of ruby
```

Add `eval "$(rbenv init -)"` to your `bashrc` or .zshrc file to make sure rbenv is installed properly.

### Install bundler
Bundler can easily install required gems (packages) required for the project.

```bash
gem install bundler # Install bundler
cd project-directory # Your project directory
bundle exec install # Install required gems
```

```bash
bundle exec fastlane internal # takes a beta build and upload to crashlytics
bundle exec fastlane qc # takes a beta build and upload to crashlytics
```

### Upgrading fastlane
Fastlane is very fast paced with their development. Hence make sure that you are up to date with latest version of fastlane

```
bundle exec bundle update
```

Make sure your changes (especially `Gemfile.lock`) are committed and pushed.
## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **Sreekanth**

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone who's code was used
* Inspiration
* etc

