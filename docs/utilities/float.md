---
categories: utilities
layout: page
scss-filename: _float.scss
title: float
---
Use to apply `float` values with utility classes, and ‘clearfix’ hack with a mixin or utility classes.

Related: [clear]({{ site.baseurl }}/utilities/clear)

### Values
* `left`
* `none`
* `right`

### Examples
<div class="DocsExample DocsExample--grouped">
{% example html %}
<div class="u-floatContainer">
  <div class="u-background-color--gray-13 u-float--left">
    This element floats to the left
  </div>
</div>
{% endexample %}
</div>

<div class="DocsExample DocsExample--render--hidden">
{% example scss %}
.MyComponent {
  @include floatContainer;
}

.MyComponent-child {
  float: left;
}
{% endexample %}
</div>


<div class="DocsExample DocsExample--grouped">
{% example html %}
<div class="u-floatContainer">
  <div class="u-background-color--gray-13 u-float--right">
    This element floats to the right
  </div>
</div>
{% endexample %}
</div>

<div class="DocsExample DocsExample--render--hidden">
{% example scss %}
.MyComponent {
  @include floatContainer;
}

.MyComponent-child {
  float: right;
}
{% endexample %}
</div>


<div class="DocsExample DocsExample--grouped">
{% example html %}
<div class="u-floatContainer">
  <div class="u-background-color--gray-13 u-float--none">
    This element would have any inherited float removed
  </div>
</div>
{% endexample %}
</div>

<div class="DocsExample DocsExample--render--hidden">
{% example scss %}
.MyComponent {
  @include floatContainer;
}

.MyComponent-child {
  float: none;
}
{% endexample %}
</div>