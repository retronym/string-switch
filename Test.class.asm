// class version 58.65535 (-65478)
// access flags 0x20
class Test {


  // access flags 0x0
  <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x0
  test(Ljava/lang/String;)I
    ALOAD 1
    ASTORE 2
    ICONST_M1
    ISTORE 3
    ALOAD 2
    INVOKEVIRTUAL java/lang/String.hashCode ()I
    LOOKUPSWITCH
      2236: L0
      3840: L1
      2031744: L2
      default: L3
   L2
    ALOAD 2
    LDC "BBBB"
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ICONST_1
    ISTORE 3
    GOTO L3
   L4
    ALOAD 2
    LDC "AaAa"
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ICONST_0
    ISTORE 3
    GOTO L3
   L0
    ALOAD 2
    LDC "Ea"
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ICONST_2
    ISTORE 3
    GOTO L3
   L1
    ALOAD 2
    LDC "xx"
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ICONST_3
    ISTORE 3
   L3
    ILOAD 3
    TABLESWITCH
      0: L5
      1: L6
      2: L7
      3: L8
      default: L9
   L5
    ICONST_1
    GOTO L10
   L6
    ICONST_2
    GOTO L10
   L7
    ICONST_3
    GOTO L10
   L8
    ICONST_4
    GOTO L10
   L9
    ICONST_5
   L10
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 4
}
