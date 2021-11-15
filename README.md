# Loading Buttons

CSS for button that loads. check https://loading.io/button/ for more information.

# usage

1. include ldbtn.css and loading.css:

    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/loadingio/ldButton@2.0.0/dist/ldbtn.css"/>


2. add class for one of the desired effect to your button, along with a loader inside:

    <div class="btn btn-primary ld-ext-right">
      <div class="ld ld-ball ld-bounce"></div>
    </div>

  - The *ld-ball* and *ld-bounce* classes used here are from [loading.css](https://loading.io/animation/). You can use your own animation.
  - The class *ld* is required for loading buttons to identify the loader element.

3. Trigger the loading animation by adding "running" class in the button:

    <div class="btn btn-primary ld-ext-right running">
      <div class="ld ld-ball ld-bounce"></div>
    </div>
 
You can also use [ldLoader](https://loading.io/lib/loader/) to manipulate loader's state.

For more information about how to use loading buttons, please check the [online documentation here](https://loading.io/button/).


# License

MIT.


