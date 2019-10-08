// class version 52.0 (52)
// access flags 0x21
public class Test {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public test(Ljava/lang/String;I)I
    // parameter final  s
    // parameter final  expected
    ALOAD 1
    ASTORE 4
    ALOAD 4
    IFNONNULL L0
    ICONST_0
    GOTO L1
   L0
    ALOAD 4
    INVOKEVIRTUAL java/lang/String.hashCode ()I
   L1
    LOOKUPSWITCH
      2236: L2
      3840: L3
      2031744: L4
      default: L5
   L2
    LDC "Ea"
    ALOAD 4
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L6
    GOTO L7
   L6
    GOTO L8
   L3
    LDC "xx"
    ALOAD 4
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L9
    GOTO L10
   L9
    GOTO L8
   L4
    LDC "BBBB"
    ALOAD 4
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L11
    GOTO L12
   L11
    LDC "AaAa"
    ALOAD 4
    INVOKEVIRTUAL java/lang/String.equals (Ljava/lang/Object;)Z
    IFEQ L13
    GOTO L14
   L13
    GOTO L8
   L5
    GOTO L8
   L14
    ICONST_1
    ISTORE 3
    GOTO L15
   L12
    ICONST_2
    ISTORE 3
    GOTO L15
   L7
    ICONST_3
    ISTORE 3
    GOTO L15
   L10
    ICONST_4
    ISTORE 3
    GOTO L15
   L8
    ICONST_5
    ISTORE 3
    GOTO L15
   L15
    ILOAD 3
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5
}
