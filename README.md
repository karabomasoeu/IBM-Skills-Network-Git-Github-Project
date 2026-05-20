# Simple Interest Calculator

A lightweight, easy-to-use tool for calculating simple interest on a principal amount over a given time period.

---

## Formula

SI = \frac{P \times R \times T}{100}

| Variable | Description |
|----------|-------------|
| **SI** | Simple Interest |
| **P** | Principal Amount |
| **R** | Annual Rate of Interest (%) |
| **T** | Time Period (in years) |

**Total Amount:**

A = P + SI

---

## Features

- Calculate simple interest instantly
- Compute the total amount payable/receivable
- Clean and intuitive interface
- Input validation to prevent errors
- Supports decimal values for rate and time

---

## Getting Started

### Prerequisites

- [Node.js](https://nodejs.org/) v16 or higher (if running the JS version)
- A modern web browser (if using the web version)

### Installation

```bash
# Clone the repository
git clone https://github.com/your-username/IBM-Skills-Network-Git-Github-Project.git

# Navigate into the project directory
cd simple-interest-calculator

# Install dependencies (if applicable)
npm install
```

### Usage

```bash
# Run the application
npm start
```

Or simply open `index.html` in your browser.

---

## Example

| Input | Value |
|-------|-------|
| Principal (P) | $5,000 |
| Rate (R) | 8% per annum |
| Time (T) | 3 years |

**Calculation:**

```
SI  = (5000 × 8 × 3) / 100
    = 120,000 / 100
    = $1,200

Total Amount = 5000 + 1200 = $6,200
```

---

## Project Structure

```
IBM-Skills-Network-Git-Github-Project/
├── index.html          # Main HTML file
├── style.css           # Stylesheet
├── script.js           # Core calculation logic
├── README.md           # Project documentation
└── tests/
    └── calculator.test.js  # Unit tests
```

---

## Running Tests

```bash
npm test
```

---

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a new branch: `git checkout -b feature/your-feature-name`
3. Make your changes and commit: `git commit -m "Add your message"`
4. Push to the branch: `git push origin feature/your-feature-name`
5. Open a Pull Request

Please make sure your code passes all existing tests before submitting.

---

## License

This project is licensed under the [MIT License](LICENSE).

---

