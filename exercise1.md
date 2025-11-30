> Some common steps in a CI setup include linting, testing, and building. What are the specific tools for taking care of these steps in the ecosystem of the language you picked? You can search for the answers by Google.

In Java, one of the most used linting tools is sonarlint. It is available for the most common Integrated Development Environments like Visual Studio Code, JetBrains, IntelliJ Idea and Eclipse. So, the developers are free to use the IDE that they are comfortable with. Checkstyle is also another popular linting tool for Java, but unlike sonarlint, it can be run through the command line/terminal.

As for testing, JUnit is the go-to for Java. It too can be run in the terminal or through a plugin that you can install in your IDE of choice.

Among the most popular Java build tools are Apache Ant, Apache Maven, Gradle and Jenkins. Ant can be installed on almost every platform and IDE. Maven is more complex than Ant but if used correctly, is more efficient, saving a lot of valuable dev time. Gradle is initially more complex than Maven, but it has since become the top choice for build automation for Java projects. Jenkins is easy to install and configure and has built-in support for Junit and TestNG, another Java testing tool.

> What alternatives are there to set up the CI besides Jenkins and GitHub Actions? Again, you can ask Google!

There are a lot of options to choose from. For cloud-based setups, there are Gitlab CI/CD, CircleCI, Travis CI, BitBucket Pipelines, among others. For self-hosted and enterprise, there's Tekton, Bamboo and TeamCity.

> Would this setup be better in a self-hosted or a cloud-based environment? Why? What information would you need to make that decision?

For a small project, I would say that a cloud-based setup is better. There are presets/templates you can use to configure your environment more quickly. But for larger projects, or projects that handle sensitive information, a self-hosted solution is the way to go. One primary reason is security and more control in the server hosting the CI/CD tools.
