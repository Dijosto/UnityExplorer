$Path = "D:\repos\WTFF\UnityExplorer\Release\UnityExplorer.MelonLoader.IL2CPP.Interop"
& "D:\repos\WTFF\UnityExplorer\lib\ILRepack.exe" /target:library /lib:D:\repos\WTFF\UnityExplorer\lib\net6 /lib:D:\repos\WTFF\UnityExplorer\lib\interop /lib:$Path /internalize /out:$Path/UnityExplorer.ML.IL2CPP.Interop.dll $Path/UnityExplorer.ML.IL2CPP.Interop.dll $Path/mcs.dll
