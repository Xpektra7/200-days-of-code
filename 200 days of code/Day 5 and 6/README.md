# Cube Root Estimator and Primality Checker

This repository contains two projects:  
1. **Cube Root Estimator** - Estimating the cube root of a number using iterative methods.  
2. **Primality Checker** - A program that checks whether a number is prime or not, and tracks performance metrics (steps and time).

## 🛠 Technologies Used

- Python 3.x
- Matplotlib (for plotting)
- Time module (for performance benchmarking)

## 💻 Project Overview

### 1. Cube Root Estimator

This program estimates the cube root of a number using an iterative approach. It adjusts the guess by increasing or decreasing it based on whether the current guess is higher or lower than the cube of the number.

- **Algorithm**: Iterative guess adjustment
- **Accuracy**: The program keeps improving the guess until the difference between the guess cubed and the target number is less than a defined threshold (`epsilon`).

### 2. Primality Checker

This program checks if a number is prime and tracks the number of steps and time taken for each check. It uses a trial division method, testing divisibility from 2 up to the square root of the number.

- **Functionality**: 
  - Returns whether a number is prime or not.
  - Tracks the number of steps and time taken for primality testing.
  
- **Optimization**: It skips even numbers (except 2) to reduce the number of iterations.

## 📊 Performance

For the **Primality Checker**, the following data is recorded:
- Number of steps taken for each check.
- Time taken for each check.

The performance is visualized using **Matplotlib**, showing how the time and number of steps increase with the number of digits in the numbers being tested.

## 🔧 Requirements

1. Clone the repository:
   ```bash
   git clone https://github.com/Xpektra7/200-days-of-code.git
   ```

2. Navigate to the project directory:
   ```bash
   cd 200-days-of-code
   ```

3. Install the dependencies using `requirements.txt`:
   ```bash
   pip install -r requirements.txt
   ```

## 📜 Usage

### Cube Root Estimator:
- Run the script and input a number to estimate its cube root.
  
### Primality Checker:
- Run the script and input a number to check if it is prime.
- The number of steps and the time taken for the check will be printed.

### Example Usage:
```bash
# For Cube Root Estimation:
Number: 27
(3.0, 14)  # The cube root and number of steps

# For Primality Check:
Number: 29
(True, 6)  # True indicates prime, 6 is the number of steps
```

## 📈 Performance Graph

The performance of the **Primality Checker** is plotted to visualize how time and steps increase based on the number of digits in the numbers being checked.

```python
# Example plot for performance comparison
import matplotlib.pyplot as plt
step_axis = [one_digit_steps, two_digit_steps, three_digit_steps, four_digit_steps, five_digit_steps]
time_axis = [one_digit_time * 10000, two_digit_time * 10000, three_digit_time * 10000, four_digit_time * 10000, five_digit_time * 10000]
plt.plot([1, 2, 3, 4, 5], time_axis, 'r', [1, 2, 3, 4, 5], step_axis, 'blue')
plt.title("Graph of Number of Digits vs Average Steps and Duration")
plt.xlabel("Number of Digits")
plt.legend(["Time (x0.1ms)", "Steps"])
```

## 📱 Contact

Feel free to connect with me for collaboration or feedback:
- **LinkedIn**: [Imran's LinkedIn](https://www.linkedin.com/in/ogungbayi-imran-9a4ba9291)
