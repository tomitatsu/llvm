# llvm

- LLVMアセンブリコード(*.ll)（中間言語）生成
```
clang -emit-llvm -S main.c
```

- LLVMバイトコード(*.bc)（マシンコード）生成
```
llvm-as main.ll
```

- LLI（インタープリタ）実行
```
lli main.ll
もしくは
lli main.bc
```

- バイトコードからLLVMアセンブリに逆アセンブル(*.ll)
```
llvm-dis.exe main.bc
```

- ネイティブアセンブリ(*.s)生成
```
llc main.ll
もしくは
llc main.bc
```
  - これでできた*.s をgccなどに与えるとexeファイルができる？
