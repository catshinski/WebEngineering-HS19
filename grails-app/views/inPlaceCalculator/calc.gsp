<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <title>
    In-Place Calculator
  </title>
  <style>
    label {
      display: block;
      width: 7em;
    }
  </style>
</head>

<body>

<h1>In-Place Calculator</h1>


<form action="/inPlaceCalculator/calc" method="get">
  <fieldset class="form">

    <tmpl:form_row name="en" label="En" calculatorInstance="${model}"/>
    <tmpl:form_row name="exam" label="Exam" calculatorInstance="${model}"/>

    <div>
      <input type="submit" value="Calculate"/>
    </div>
  </fieldset>
</form>


<div>
  <label>Result</label>
  <output>${model.result}</output>
</div>


</body>
</html>

