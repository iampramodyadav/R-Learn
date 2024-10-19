
import os
import subprocess
from sys import version_info as python_version_info
mejor = python_version_info.major
minor = python_version_info.minor

python_version = f"Python{mejor}{minor}" #"Python312"  # Python version
get_user = os.getlogin()  # Get the logged-in username pramod.kumar

# Corrected the path strings with raw string literals
script_path = os.path.join(r"C:\Users", get_user, rf"AppData\Roaming\Python\{python_version}\Scripts")
launch_dir = os.path.join(r"C:\Users", get_user)

# Change the current working directory to where the Jupyter executable is located
os.chdir(script_path)

# Launch Jupyter notebook and specify the directory to start in
subprocess.run(["jupyter", "notebook", f"--notebook-dir={launch_dir}"])