
# Apex Collections - Detailed Notes

## 🌟 Introduction to Collections
In Apex, **collections** are variables that can store multiple values. They are similar to arrays and data structures in Java. Collections are useful when dealing with multiple records or values of the same data type.

Apex provides **three types of collections**:
1. **List**
2. **Set**
3. **Map**

---

## 1️⃣ List
### ➤ Definition:
A List is an ordered collection of elements that can contain duplicates.

### ➤ Syntax:
```apex
List<String> names = new List<String>();
names.add('Harsh');
names.add('Pareek');
System.debug(names);
```

### ➤ Key Features:
- Maintains insertion order.
- Allows duplicate values.
- Access elements using index (starts from 0).

### ➤ Use Cases:
- Storing a list of records.
- Handling results from SOQL queries.

---

## 2️⃣ Set
### ➤ Definition:
A Set is an unordered collection of unique elements.

### ➤ Syntax:
```apex
Set<String> uniqueNames = new Set<String>();
uniqueNames.add('Harsh');
uniqueNames.add('Pareek');
uniqueNames.add('Harsh'); // Duplicate will be ignored
System.debug(uniqueNames);
```

### ➤ Key Features:
- Does **not** allow duplicate values.
- Unordered (no index-based access).
- Best for checking existence.

### ➤ Use Cases:
- Removing duplicates.
- Validating unique entries.

---

## 3️⃣ Map
### ➤ Definition:
A Map is a collection of key-value pairs. Each key maps to a single value.

### ➤ Syntax:
```apex
Map<Integer, String> studentMap = new Map<Integer, String>();
studentMap.put(1, 'Harsh');
studentMap.put(2, 'Pareek');
System.debug(studentMap.get(1)); // Output: Harsh
```

### ➤ Key Features:
- No duplicate keys.
- Keys must be unique.
- Values can be duplicated.

### ➤ Use Cases:
- Storing data where quick lookup is needed by key (e.g., ID to Name).
- Working with record Ids and their values.

---

## 🧠 Real-life Example:
Imagine you're collecting names of students:
- Use **List** to store all student names.
- Use **Set** to store only unique names.
- Use **Map** to assign roll numbers to names.

---

## 🧩 Interview Tips:
- Know when to use List vs Set vs Map.
- Sets are best for uniqueness.
- Maps are best for fast key-based access.
- Lists are best when order matters or duplicates are needed.

---

## ✅ Summary Table:

| Collection | Allows Duplicates | Maintains Order | Key-Based Access | Use Case                    |
|------------|-------------------|------------------|------------------|-----------------------------|
| List       | Yes               | Yes              | No               | Record sets, duplicates     |
| Set        | No                | No               | No               | Unique values               |
| Map        | Keys: No, Values: Yes | No           | Yes              | Key-value relationships     |
