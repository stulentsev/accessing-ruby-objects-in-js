# README

To install and run the examples, clone the repository and `cd` into it's directory.

```
.../project-dir $ bundle
.../project-dir $ rake db:setup
.../project-dir $ rake db:migrate
.../project-dir $ rails s
```

Then go to the following url: `localhost:3000`, this will show an inline example of the helper in action.
You can go to `localhost:3000/head` to see the example where the JS gets injected into the head through `content_for`

To see the code in action, just check the source. The `ApplicationHelper` contains the `obj_to_js_var` helper.

# Something to note

This is rails 4 which uses turbolinks so the examples are made with turbolinks in mind when checking the JS.
This has no effect on the written helper, which is usable in general and doesnt require turbolinks.
