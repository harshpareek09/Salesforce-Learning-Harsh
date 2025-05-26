
# Apex Data Types Notes

## 1. Introduction
Apex supports various data types that can be broadly categorized into **primitive**, **sObject**, **collection**, and **enums**.

## 2. Primitive Data Types
These are the basic data types in Apex.

### a. `Integer`
- Whole number, no decimal.
- Range: -2,147,483,648 to 2,147,483,647.
- Example: `Integer age = 25;`

### b. `Double`
- Number with decimals.
- Suitable for precise values.
- Example: `Double marks = 87.5;`

### c. `Long`
- Larger integer values.
- Useful for large numeric IDs.
- Example: `Long bigNumber = 9223372036854775807L;`

### d. `Decimal`
- For financial/monetary values.
- Precise decimal representation.
- Example: `Decimal price = 99.99;`

### e. `String`
- Sequence of characters.
- Example: `String name = 'Harsh';`

### f. `Boolean`
- True or False.
- Example: `Boolean isActive = true;`

### g. `Date`
- Represents a date.
- Example: `Date today = Date.today();`
- Useful methods:
  - `addDays(n)`, `year()`, `month()`, `day()`

### h. `Time`
- Represents a time.
- Example: `Time now = Time.newInstance(14, 30, 0, 0);`

### i. `DateTime`
- Combines Date and Time.
- Example: `DateTime dt = DateTime.now();`

### j. `ID`
- 18-character unique Salesforce record ID.
- Example: `Id recordId = '001xx000003DGbV';`

### k. `Blob`
- Binary data type.
- Used to store file or image data.
- Example: `Blob b = Blob.valueOf('Hello');`

## 3. sObject Data Types
- Represents a row in a Salesforce object (standard or custom).
- Example: `Account acc = new Account();`

## 4. Enum
- User-defined set of constants.
- Example:
  ```apex
  public enum Color { RED, GREEN, BLUE }
  Color c = Color.RED;
  ```

## 5. Type Conversion (Casting)
- Implicit and Explicit conversion between compatible types.
- Example:
  - `String to Integer`: `Integer.valueOf('123')`
  - `Date to String`: `String.valueOf(Date.today())`

## 6. Best Practices
- Use case-sensitive variable names.
- Use constants where possible.
- Convert user inputs safely with exception handling.
