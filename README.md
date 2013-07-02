Halvsies
========

### The most simple half-div/split-div mixin


Create a div. Within your div, create two more divs
with class left and class right, respectfully.

##### Variables:

$WIDTH: The width of the parent div.

$MIN_WIDTH: The point at which the div displays over-under.

The simple half-div
-------------------

#### HTML

    <div>
      <div class='left'>
        <!-- left side content here -->
      </div>
      <div class='right'>
         <!-- right side content here -->
      </div>
    </div>


#### SCSS

    $WIDTH: 100%;
    $MIN_WIDTH: 400px;

    .halvsies {
      @include halvsies( $WIDTH, $MIN_WIDTH );
    }

Nested halvsies
---------------

You can even nest halvsies inside other halvsies.
For best results when nesting, in the stylesheet make sure to set the
$MAX_WIDTH to 100% for all nested halvsies.

#### HTML

    <div id='one'>
      <div class='left'>
        <!-- left side content here -->
        <div id='two'
          <div class='left'>
            <!-- nested left content here -->
          </div>
          <div class='right'>
            <!-- nested right content here -->
          </div>
      </div>
      <div class='right'>
        <!-- right side content here -->
      </div>
    </div>

#### SCSS

    #one {
      .left {
        background: green;
      }
      .right {
        background: blue;
      }
      #two {
        @include halvsies( $WIDTH, $MIN_WIDTH );
        .left {
          background: orange;
        }
        .right {
          background: yellow;
        }
      }
    }
