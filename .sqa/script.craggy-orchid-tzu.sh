(
cd github.com/I2PC/scipion-em-validation &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)