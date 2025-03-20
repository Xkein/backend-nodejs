cd %HOMEPATH%

md puerts-node\nodejs\include
md puerts-node\nodejs\deps\uv\include
md puerts-node\nodejs\deps\v8\include

md puerts-node\nodejs\Lib\Win32\
copy node\out\Release\libnode.dll .\puerts-node\nodejs\Lib\Win32\
copy node\out\Release\libnode.exp .\puerts-node\nodejs\Lib\Win32\
copy node\out\Release\libnode.lib .\puerts-node\nodejs\Lib\Win32\
copy node\out\Release\libnode.pdb .\puerts-node\nodejs\Lib\Win32\

copy node\src\node.h ..\puerts-node\nodejs\include\
copy node\src\node_version.h ..\puerts-node\nodejs\include\
copy node\src\node_api.h ..\puerts-node\nodejs\include\
copy node\src\node_api_types.h ..\puerts-node\nodejs\include\
copy node\src\js_native_api.h ..\puerts-node\nodejs\include\
copy node\src\js_native_api_types.h ..\puerts-node\nodejs\include\
xcopy /E /Y node\deps\uv\include ..\puerts-node\nodejs\deps\uv\
xcopy /E /Y node\deps\v8\include ..\puerts-node\nodejs\deps\v8\
