
IF "%PY_VER%"=="3.6" (
	%PYTHON% -m pip install --no-deps https://pypi.org/packages/cp36/c/catboost/catboost-%PKG_VERSION%-cp36-cp36-win_amd64.whl
)

IF "%PY_VER%"=="3.7" (
	%PYTHON% -m pip install --no-deps https://pypi.org/packages/cp37/c/catboost/catboost-%PKG_VERSION%-cp37-cp37m-win_amd64.whl
)

IF "%PY_VER%"=="3.8" (
	%PYTHON% -m pip install --no-deps https://pypi.org/packages/cp38/c/catboost/catboost-%PKG_VERSION%-cp38-cp38-win_amd64.whl
)

IF "%PY_VER%"=="3.9" (
	%PYTHON% -m pip install --no-deps https://pypi.org/packages/cp39/c/catboost/catboost-%PKG_VERSION%-cp39-cp39-win_amd64.whl
)

IF "%PY_VER%"=="3.10" (
	%PYTHON% -m pip install --no-deps https://pypi.org/packages/cp310/c/catboost/catboost-%PKG_VERSION%-cp310-cp310-win_amd64.whl
)

if errorlevel 1 exit 1
