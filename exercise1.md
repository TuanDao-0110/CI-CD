### A. I refer to use Typescript for my new projects: 
#### There are several requirements when start a new project: 
1. set up running environment: 
JavaScript running requires running environment, I refer to choose "NodeJS" is running environment, But we using Typescript, So we have to set compile options by set up TypeScript compiler when we can install through "Node.js Package Manager". 

We can set up Tsconfig.json to compile to ES2015 javascript and then use "Node js" to run the project. 
Currently with <a href='https://bun.sh/docs/runtime/typescript'>Bun runtime</a>. We can Directly run Ts file without worrying about compilation.

So I refer to use "NPM" as task runner but we can try "BUN" when currently it have been shown faster speed than "NPM"

2. Eslint for finding vs fixing Typescript error/writing problems: 
3. Testing: I refer to use "JEST TEST" and Cypress for End to End testing solution.
4. Source code control is: "Github". Some people refer to use "Gitlab" because it offer better CI/CD support. Both use the same syntax and offer the same functionality from branch's protect, comments code, pull requests. 

### B. Project will refer to use React Native and GraphQL for easy setup.

1. React Native is set up by using <a href='https://expo.dev/'>expo</a>. Expo also support simulator solution for both Android and IOS.

2. GraphQL for backend. This is offer easy testing environment and also help to reduce the data size of React Native requires.

3. With support of Framework, there are also include Webpack solution. 

### C. Project will be hosted by cloud provider:

1. It could be quite easy to deploy and also with some services already on the market. There are many documentation and support sources available.
2. With new updates on each version of framework, we can easily update.


### Sum up: 

The idea is that when many developers will work in their own branch. By using GitHub actions. Their code have to satisfy the requirements from "Eslint", "Testing" before it pushed to Github.

PullRequest to the main branch only approved by other developers. It have no conflict. 

Other developers can commit the each line of code by Github service if they found something wrong. It have to be fixed before merge to "main" branch.