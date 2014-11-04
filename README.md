# Description

This directive allows you to enhance your input elements with behaviour from the [bootstrap-datepicker](http://bootstrap-datepicker.readthedocs.org/en/release/) library.

Demo: http://polyptychon.github.io/poly-form-datepicker

# Requirements

- [AngularJS](http://angularjs.org/)
- [JQuery](http://jquery.com/)
- [Bootstrap](https://github.com/twbs/bootstrap/)

## Install

You can install this package either with `npm` or with `bower`.

### npm

```shell
npm install --save polyptychon/poly-form-datepicker
```
Add a stylesheet to your `index.html` head:
```html
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/node_modules/poly-form-datepicker/lib/css/poly-form-datepicker.css">
```

Add a `<script>` to your `index.html`:

```html
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/node_modules/poly-form-datepicker/lib/js/poly-form-datepicker.min.js"></script>
```

Then add `poly-form-datepicker` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-datepicker']);
```

Note that this package is in CommonJS format, so you can `require('poly-form-datepicker')`

### bower

```shell
bower install polyptychon/poly-form-datepicker
```

Add a stylesheet to your `index.html` head:
```html
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/bower_components/poly-form-datepicker/lib/css/poly-form-datepicker.css">
```

Add a `<script>` to your `index.html`:

```html
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/bower_components/poly-form-datepicker/lib/js/poly-form-datepicker.min.js"></script>
```

Then add `poly-form-datepicker` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-datepicker']);
```

## Documentation

```html
<date-input format="dd/mm/yyyy">
  <input name="dateInput" id="dateInput_id" ng-model="myForm.variable" type="dateInput" ng-required="true" class="form-control">
</date-input>
```
