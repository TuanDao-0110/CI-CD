# CI_CD

### 1. Introduction to CI_CD: 
<li><a href='https://www.atlassian.com/git/tutorials/using-branches'> Git Branches</a> </li>
<li>Pull request</li>
<li>Build (Example with Webpack: for building a production version of React or any other frontend Javascript or Typescript codebase)</li>
<li>Deploy</li>


### 2. CI (Continuous Integration): 

Developers practicing continuous integration merge their changes back to the main barnch as often as possible.

<li>Lint: to keep our code clean and maintainable </li>
<li>Build: put all of our code together into runnable software bundle</li>
<li>Test: to ensure we don't break existing features</li>
<li>Package: Put it all together in an easily movable batch</li>
<li>Deploy: Make it available to the world</li>


<p>Those concepts are not usually true for CI, but this strictness should be set up in such a way as to allow for easier development and working together. </p>


In this part I use <a href='https://github.com/features/actions'>Github action</a> which allows me to do this all automatically. 

# Github action: 

<li> Define in <code>.github/workflows</code> folder </li> 
<li> Workflows includes each <code>Job</code> and each <code>Job</code> have each steps which are runned sequentially </li>
<li> Each <code> Workflows</code> use <a href='https://docs.ansible.com/ansible/latest/reference_appendices/YAMLSyntax.html'>YAML data-serialization language.</a> 
</li>
<li> <a href='https://docs.github.com/en/actions/examples/using-scripts-to-test-your-code-on-a-runner'> Basic example can be found </a> </li>

<li> Event that <a href='https://docs.github.com/en/actions/using-workflows/events-that-trigger-workflows'> striggers</a> <code> github action</code>
<li>Help set up Date by using <a href='https://man7.org/linux/man-pages/man1/date.1.html'>Linux manual page</a>

<code>Example: </code>
```
now_it_is:
    name: Date
    runs-on: ubuntu-20.04
    steps:
      - name: show date
        run: |
          current_date=$(TZ="Europe/Helsinki" date +'%a %b %e %T %Z %Y')
          echo "Current Date (in Finland's time zone): $current_date"
``` 

<li><a href='https://man7.org/linux/man-pages/man1/ls.1.html'>ls</a> used to display a list of files and sub-directories in the current directory </li>
<li>Set up <a href='https://github.com/actions/checkout'>set up checkout</a> allow <code> Github</code> can acces to your repository.
<li> More information about <a href='https://docs.github.com/en/actions/examples/using-scripts-to-test-your-code-on-a-runner'>Example</a>