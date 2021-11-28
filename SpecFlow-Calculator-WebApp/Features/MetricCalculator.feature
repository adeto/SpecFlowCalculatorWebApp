Feature: Metric Calculator
	Users can convert between metrics using Calculator Web app:
	https://js-calculator.nakov.repl.co/, (From [Metric Calculator] tab)
	(e.g. convert 5.3 meters to centimeters).

Scenario: Convert meters to centimeters
	Given the input value is 5.2
	And the source metric is "m"
	And the destination metric is "cm"
	When the conversion is performed
	Then the result should be 520

Scenario: Convert meters to milimeters
	Given the input value is 5.3
	And the source metric is "m"
	And the destination metric is "mm"
	When the conversion is performed
	Then the result should be 5300

Scenario: Convert meters to kilometers
	Given the input value is 5.4
	And the source metric is "m"
	And the destination metric is "km"
	When the conversion is performed
	Then the result should be 0.0054

Scenario: Convert centimeters to milimeters
	Given the input value is 5.8
	And the source metric is "cm"
	And the destination metric is "mm"
	When the conversion is performed
	Then the result should be 58

Scenario: Convert centimeters to kilometers
	Given the input value is 5.6
	And the source metric is "cm"
	And the destination metric is "km"
	When the conversion is performed
	Then the result should be 0.000056

Scenario: Convert centimeters to meters
	Given the input value is 5.9
	And the source metric is "cm"
	And the destination metric is "m"
	When the conversion is performed
	Then the result should be 0.059

Scenario: Convert milimeters to centimeter
	Given the input value is 5.1
	And the source metric is "mm"
	And the destination metric is "cm"
	When the conversion is performed
	Then the result should be 0.51

Scenario: Convert milimeters to kilometers
	Given the input value is 5.5
	And the source metric is "mm"
	And the destination metric is "km"
	When the conversion is performed
	Then the result should be 0.0000055

Scenario: Convert milimeters to meters
	Given the input value is 1.2
	And the source metric is "mm"
	And the destination metric is "m"
	When the conversion is performed
	Then the result should be 0.0012

Scenario: Convert kilometers to centimeter
	Given the input value is 5.1
	And the source metric is "km"
	And the destination metric is "cm"
	When the conversion is performed
	Then the result should be 510000

Scenario: Convert kilometers to milimeter
	Given the input value is 5.5
	And the source metric is "km"
	And the destination metric is "mm"
	When the conversion is performed
	Then the result should be 5500000

Scenario: Convert kilometers to meters
	Given the input value is 1.2
	And the source metric is "km"
	And the destination metric is "m"
	When the conversion is performed
	Then the result should be 1200