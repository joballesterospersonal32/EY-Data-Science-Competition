# Configure git filters for Jupyter notebooks.
# Required for .gitattributes (filter=nbstripout, diff=ipynb) to take effect.
# Run once per clone or machine.

$ErrorActionPreference = "Stop"

Write-Host "Installing nbstripout filter (strips notebook outputs on commit)..."
pip install nbstripout
nbstripout --install

Write-Host "Installing nbdime diff driver (better notebook diffs)..."
pip install nbdime
nbdime config-git --enable --global

Write-Host "Done. The .gitattributes filters are now active."
