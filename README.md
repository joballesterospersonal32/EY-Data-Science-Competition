# EY-Data-Science-Competition
EY Data Science Competition 2026

## Notebook Development & Git Setup

### Clean Notebook Tracking with `nbstripout`

Jupyter notebooks are JSON files that contain execution outputs, metadata, and counts that change frequently, making git diffs noisy and merges difficult. This project uses `nbstripout` to automatically strip outputs before committing.

#### Setup (required once per clone)

The `.gitattributes` file is committed and tells git to use `nbstripout` and `diff=ipynb` for notebooks. You must configure the corresponding filter and diff driver locally, or these attributes have no effect.

```bash
# Option A: Run the setup script
./scripts/setup-git-filters.sh

# Option B: Run manually
pip install nbstripout nbdime
nbstripout --install              # Configures filter in .git/config
nbdime config-git --enable --global   # Configures diff driver
```

On Windows (PowerShell): `.\scripts\setup-git-filters.ps1`

#### What Gets Stripped

The following are automatically removed before each commit:
- Cell outputs and results
- Execution counts (`In [2]:`, `Out [2]:`)
- Metadata that changes on every run
- Large embedded images and data

#### Development Workflow

Simply work on notebooks normally:

```bash
# Make changes, run cells, etc.
jupyter notebook

# Commit as usual — outputs are stripped automatically
git add *.ipynb
git commit -m "Add new feature engineering"
```

You'll see clean outputs when running `git diff` or `git log` on `.ipynb` files.

#### Viewing Notebook Diffs

For a better visual diff experience:

```bash
# Use nbdime's web interface
nbdime diff-web notebook1.ipynb notebook2.ipynb

# Or configure as default diff tool
git config --global diff.tool nbdime
```

#### More Info

- [nbstripout documentation](https://github.com/kyso-io/nbstripout)
- [nbdime documentation](https://nbdime.readthedocs.io)
