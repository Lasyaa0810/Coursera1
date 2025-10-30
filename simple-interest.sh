
---

## 🧾 **5️⃣ simple-interest.sh**
**File name:** `simple-interest.sh`  
**Content:**
```bash
#!/bin/bash

# Script to calculate Simple Interest

# Prompt user for input
echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

# Calculate simple interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Display the result
echo "Simple Interest = $si"
