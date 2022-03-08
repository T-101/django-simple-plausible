#!/bin/bash
python -m build
rm -rf *.egg-info
echo "Upload to TestPyPi: python -m twine upload --repository testpypi dist/*"
printf "Upload to PyPi: python -m twine upload dist/*\n\n"