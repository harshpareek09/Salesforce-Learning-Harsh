
# Apex Type Conversion Notes

## Introduction
Type conversion (also called casting) in Apex refers to converting one data type into another. There are two types of conversions:

- **Implicit Conversion**: Performed automatically when no data loss occurs.
- **Explicit Conversion**: Requires the use of conversion methods.

---

## 1. String to Integer
```apex
String str = '25';
Integer age = Integer.valueOf(str);
System.debug(age); // Output: 25
```

## 2. String to Boolean
```apex
String str = 'true';
Boolean isActive = Boolean.valueOf(str);
System.debug(isActive); // Output: true
```

## 3. String to Double
```apex
String str = '78.56';
Double marks = Double.valueOf(str);
System.debug(marks); // Output: 78.56
```

## 4. String to Date
```apex
String str = '2024-04-08';
Date dob = Date.valueOf(str);
System.debug(dob); // Output: 2024-04-08
```

## 5. Date to String
```apex
Date today = Date.today();
String strDate = String.valueOf(today);
System.debug(strDate); // Output: '2025-05-26'
```

## 6. String to DateTime
```apex
String dtStr = '2024-04-08 10:30:00';
DateTime dt = DateTime.valueOf(dtStr);
System.debug(dt);
```

## 7. DateTime to String
```apex
DateTime now = DateTime.now();
String str = String.valueOf(now);
System.debug(str);
```

## 8. Integer to String
```apex
Integer num = 100;
String str = String.valueOf(num);
System.debug(str); // Output: '100'
```

## 9. Double to Integer (Explicit)
```apex
Double value = 45.78;
Integer intVal = (Integer)value;
System.debug(intVal); // Output: 45
```

---

## Interview Tips
- Always validate and handle exceptions when parsing user input.
- Use `.valueOf()` for conversions from String.
- Use `String.valueOf()` to convert any primitive to String.
- Salesforce will not implicitly convert between all types (e.g., String to Date must use Date.valueOf).

---

## Practical Scenario:
You're receiving user input as Strings from a Visualforce form or LWC and need to convert them to proper types like `Integer`, `Boolean`, `Date`, etc., before saving them in Salesforce records.

