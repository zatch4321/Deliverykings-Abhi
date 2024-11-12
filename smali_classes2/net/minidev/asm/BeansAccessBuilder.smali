.class public Lnet/minidev/asm/BeansAccessBuilder;
.super Ljava/lang/Object;
.source "BeansAccessBuilder.java"


# static fields
.field private static METHOD_ACCESS_NAME:Ljava/lang/String;


# instance fields
.field final accessClassName:Ljava/lang/String;

.field final accessClassNameInternal:Ljava/lang/String;

.field final accs:[Lnet/minidev/asm/Accessor;

.field final className:Ljava/lang/String;

.field final classNameInternal:Ljava/lang/String;

.field final convMtds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field exeptionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final loader:Lnet/minidev/asm/DynamicClassLoader;

.field final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/minidev/asm/BeansAccess;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/minidev/asm/BeansAccessBuilder;->METHOD_ACCESS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lnet/minidev/asm/Accessor;Lnet/minidev/asm/DynamicClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lnet/minidev/asm/Accessor;",
            "Lnet/minidev/asm/DynamicClassLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/minidev/asm/BeansAccessBuilder;->convMtds:Ljava/util/HashMap;

    const-class v0, Ljava/lang/NoSuchFieldException;

    iput-object v0, p0, Lnet/minidev/asm/BeansAccessBuilder;->exeptionClass:Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->type:Ljava/lang/Class;

    iput-object p2, p0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    iput-object p3, p0, Lnet/minidev/asm/BeansAccessBuilder;->loader:Lnet/minidev/asm/DynamicClassLoader;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->className:Ljava/lang/String;

    const-string p2, "java."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "AccAccess"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "net.minidev.asm."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/minidev/asm/BeansAccessBuilder;->accessClassName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/minidev/asm/BeansAccessBuilder;->accessClassName:Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lnet/minidev/asm/BeansAccessBuilder;->accessClassName:Ljava/lang/String;

    const/16 p3, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/minidev/asm/BeansAccessBuilder;->accessClassNameInternal:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    return-void
.end method

.method private dumpDebug([BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method private ifNotEqJmp(Lorg/objectweb/asm/MethodVisitor;IILorg/objectweb/asm/Label;)V
    .locals 4

    const/16 v0, 0x15

    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    if-nez p3, :cond_0

    const/16 p2, 0x9a

    invoke-virtual {p1, p2, p4}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x4

    const/16 v1, 0xa0

    if-ne p3, p2, :cond_1

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v2, 0x5

    if-ne p3, p2, :cond_2

    invoke-virtual {p1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    const/4 v3, 0x6

    if-ne p3, p2, :cond_3

    invoke-virtual {p1, v3}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_4

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_4
    if-ne p3, v2, :cond_5

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_5
    if-lt p3, v3, :cond_6

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "non supported negative values"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private internalSetFiled(Lorg/objectweb/asm/MethodVisitor;Lnet/minidev/asm/Accessor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/16 v9, 0x19

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v11, 0xc0

    invoke-virtual {v7, v11, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/objectweb/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->convMtds:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/16 v3, 0xb8

    const/16 v15, 0xb6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/objectweb/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lorg/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v1, v4, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->isEnum()Z

    move-result v2

    const/16 v4, 0x3a

    const-string v5, "()Ljava/lang/String;"

    const-string v6, "toString"

    const-string v11, "java/lang/Object"

    const/16 v10, 0xc6

    if-eqz v2, :cond_1

    new-instance v1, Lorg/objectweb/asm/Label;

    invoke-direct {v1}, Lorg/objectweb/asm/Label;-><init>()V

    invoke-virtual {v7, v10, v1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v15, v11, v6, v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "(Ljava/lang/String;)L"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "valueOf"

    invoke-virtual {v7, v3, v14, v5, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v12}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v9, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v2, v14}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/objectweb/asm/Label;

    invoke-direct {v1}, Lorg/objectweb/asm/Label;-><init>()V

    invoke-virtual {v7, v10, v1}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v15, v11, v6, v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v12}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v9, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v7, v9, v12}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {v7, v2, v14}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v14}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->isPublic()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb5

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lnet/minidev/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lorg/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v3, v8, Lnet/minidev/asm/Accessor;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v15, v2, v3, v1}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0xb1

    invoke-virtual {v7, v1}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method private throwExIntParam(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/MethodVisitor;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p2}, Lorg/objectweb/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/minidev/asm/BeansAccessBuilder;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb8

    const-string v1, "java/lang/Integer"

    const-string v2, "toString"

    const-string v3, "(I)Ljava/lang/String;"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    const-string v1, "java/lang/String"

    const-string v2, "concat"

    const-string v3, "(Ljava/lang/String;)Ljava/lang/String;"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p1, v0, p2, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method

.method private throwExStrParam(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/MethodVisitor;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p2}, Lorg/objectweb/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/minidev/asm/BeansAccessBuilder;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v0, 0xb6

    const-string v1, "java/lang/String"

    const-string v2, "concat"

    const-string v3, "(Ljava/lang/String;)Ljava/lang/String;"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p1, v0, p2, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    invoke-virtual {p1, p2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    return-void
.end method


# virtual methods
.method public addConversion(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    aget-object v4, v4, v1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lnet/minidev/asm/BeansAccessBuilder;->convMtds:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public addConversion(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lnet/minidev/asm/BeansAccessBuilder;->addConversion(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public bulid()Ljava/lang/Class;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v8, Lorg/objectweb/asm/ClassWriter;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    iget-object v1, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v1, v1

    const/4 v10, 0x0

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lnet/minidev/asm/BeansAccess<L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";>;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x32

    const/16 v3, 0x21

    iget-object v4, v0, Lnet/minidev/asm/BeansAccessBuilder;->accessClassNameInternal:Ljava/lang/String;

    sget-object v6, Lnet/minidev/asm/BeansAccessBuilder;->METHOD_ACCESS_NAME:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v10}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    sget-object v2, Lnet/minidev/asm/BeansAccessBuilder;->METHOD_ACCESS_NAME:Ljava/lang/String;

    const/16 v13, 0xb7

    const-string v14, "<init>"

    const-string v15, "()V"

    invoke-virtual {v1, v13, v2, v14, v15}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb1

    invoke-virtual {v1, v6}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v9, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    const/4 v2, 0x1

    const/16 v16, 0x0

    const-string v3, "set"

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    move-object v1, v8

    const/16 v13, 0xb1

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v3, v2

    const/16 v6, 0x15

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    array-length v3, v2

    if-le v3, v12, :cond_3

    invoke-virtual {v1, v6, v5}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->newLabels(I)[Lorg/objectweb/asm/Label;

    move-result-object v3

    new-instance v4, Lorg/objectweb/asm/Label;

    invoke-direct {v4}, Lorg/objectweb/asm/Label;-><init>()V

    array-length v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v1, v10, v2, v4, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v6, v2

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_1
    if-lt v7, v6, :cond_1

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    goto :goto_4

    :cond_1
    aget-object v12, v2, v7

    add-int/lit8 v18, v17, 0x1

    aget-object v10, v3, v17

    invoke-virtual {v1, v10}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    invoke-virtual {v12}, Lnet/minidev/asm/Accessor;->isWritable()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v1, v13}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_2

    :cond_2
    invoke-direct {v0, v1, v12}, Lnet/minidev/asm/BeansAccessBuilder;->internalSetFiled(Lorg/objectweb/asm/MethodVisitor;Lnet/minidev/asm/Accessor;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v17, v18

    const/4 v10, 0x0

    const/16 v12, 0xe

    goto :goto_1

    :cond_3
    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->newLabels(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-lt v6, v4, :cond_4

    goto :goto_4

    :cond_4
    aget-object v10, v3, v6

    aget-object v12, v2, v7

    invoke-direct {v0, v1, v5, v7, v12}, Lnet/minidev/asm/BeansAccessBuilder;->ifNotEqJmp(Lorg/objectweb/asm/MethodVisitor;IILorg/objectweb/asm/Label;)V

    invoke-direct {v0, v1, v10}, Lnet/minidev/asm/BeansAccessBuilder;->internalSetFiled(Lorg/objectweb/asm/MethodVisitor;Lnet/minidev/asm/Accessor;)V

    aget-object v10, v2, v7

    invoke-virtual {v1, v10}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->exeptionClass:Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/BeansAccessBuilder;->throwExIntParam(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v13}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "get"

    const-string v4, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    move-object v1, v8

    const/4 v10, 0x2

    move-object v5, v6

    const/16 v12, 0x15

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v3, v2

    const/16 v6, 0xc0

    const/16 v4, 0xb0

    if-nez v3, :cond_7

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_6
    const/16 v9, 0xb6

    goto/16 :goto_b

    :cond_7
    array-length v3, v2

    const/16 v13, 0xe

    if-le v3, v13, :cond_b

    invoke-virtual {v1, v12, v10}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->newLabels(I)[Lorg/objectweb/asm/Label;

    move-result-object v3

    new-instance v12, Lorg/objectweb/asm/Label;

    invoke-direct {v12}, Lorg/objectweb/asm/Label;-><init>()V

    array-length v2, v3

    sub-int/2addr v2, v9

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2, v12, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    iget-object v13, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v2, v13

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_7
    if-lt v10, v2, :cond_8

    invoke-virtual {v1, v12}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    aget-object v5, v13, v10

    add-int/lit8 v23, v17, 0x1

    aget-object v7, v3, v17

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lnet/minidev/asm/Accessor;->isReadable()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v1, v9}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v9, 0xb6

    goto :goto_9

    :cond_9
    const/16 v7, 0x19

    invoke-virtual {v1, v7, v9}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v5}, Lnet/minidev/asm/Accessor;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v7

    invoke-virtual {v5}, Lnet/minidev/asm/Accessor;->isPublic()Z

    move-result v17

    if-eqz v17, :cond_a

    iget-object v6, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    invoke-virtual {v5}, Lnet/minidev/asm/Accessor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xb4

    invoke-virtual {v1, v4, v6, v5, v9}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xb6

    goto :goto_8

    :cond_a
    iget-object v4, v5, Lnet/minidev/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    invoke-static {v4}, Lorg/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v5, v5, Lnet/minidev/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xb6

    invoke-virtual {v1, v9, v6, v5, v4}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v1, v7}, Lnet/minidev/asm/ASMUtil;->autoBoxing(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v23

    const/16 v4, 0xb0

    const/16 v6, 0xc0

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_b
    const/16 v9, 0xb6

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->newLabels(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-lt v5, v4, :cond_14

    :goto_b
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->exeptionClass:Ljava/lang/Class;

    if-eqz v2, :cond_c

    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/BeansAccessBuilder;->throwExIntParam(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/16 v4, 0xb0

    goto :goto_c

    :cond_c
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    const-string v10, "(Ljava/lang/Object;)Z"

    const-string v12, "equals"

    const-string v13, "java/lang/String"

    if-nez v11, :cond_f

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "set"

    const-string v18, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    move-object v1, v8

    const/16 v9, 0xb0

    move-object/from16 v4, v18

    const/16 v9, 0xb6

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->newLabels(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-lt v5, v4, :cond_e

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->exeptionClass:Ljava/lang/Class;

    if-eqz v2, :cond_d

    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/BeansAccessBuilder;->throwExStrParam(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V

    goto :goto_e

    :cond_d
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_e
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    goto :goto_f

    :cond_e
    const/16 v16, 0xb1

    aget-object v7, v3, v5

    move-object/from16 v24, v3

    const/4 v3, 0x2

    const/16 v9, 0x19

    invoke-virtual {v1, v9, v3}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v3, v7, Lnet/minidev/asm/Accessor;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-virtual {v1, v3, v13, v12, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v2, v6

    const/16 v9, 0x99

    invoke-virtual {v1, v9, v3}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    invoke-direct {v0, v1, v7}, Lnet/minidev/asm/BeansAccessBuilder;->internalSetFiled(Lorg/objectweb/asm/MethodVisitor;Lnet/minidev/asm/Accessor;)V

    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v24

    const/16 v9, 0xb6

    goto :goto_d

    :cond_f
    :goto_f
    if-nez v11, :cond_13

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "get"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->newLabels(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->accs:[Lnet/minidev/asm/Accessor;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-lt v5, v4, :cond_11

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->exeptionClass:Ljava/lang/Class;

    if-eqz v2, :cond_10

    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/BeansAccessBuilder;->throwExStrParam(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V

    goto :goto_11

    :cond_10
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    :goto_11
    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    goto/16 :goto_13

    :cond_11
    const/4 v7, 0x0

    aget-object v9, v3, v5

    const/4 v7, 0x2

    const/16 v11, 0x19

    invoke-virtual {v1, v11, v7}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, v9, Lnet/minidev/asm/Accessor;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/MethodVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/16 v7, 0xb6

    invoke-virtual {v1, v7, v13, v12, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v7, v2, v6

    move-object/from16 v16, v3

    const/16 v3, 0x99

    invoke-virtual {v1, v3, v7}, Lorg/objectweb/asm/MethodVisitor;->visitJumpInsn(ILorg/objectweb/asm/Label;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v11, v7}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v11, 0xc0

    invoke-virtual {v1, v11, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v9}, Lnet/minidev/asm/Accessor;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v7

    invoke-virtual {v9}, Lnet/minidev/asm/Accessor;->isPublic()Z

    move-result v17

    if-eqz v17, :cond_12

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    invoke-virtual {v9}, Lnet/minidev/asm/Accessor;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v11

    move/from16 v24, v4

    const/16 v4, 0xb4

    invoke-virtual {v1, v4, v3, v9, v11}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    move/from16 v24, v4

    iget-object v3, v9, Lnet/minidev/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    invoke-static {v3}, Lorg/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v9, v9, Lnet/minidev/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb6

    invoke-virtual {v1, v11, v4, v9, v3}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v1, v7}, Lnet/minidev/asm/ASMUtil;->autoBoxing(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    const/16 v3, 0xb0

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v24

    goto/16 :goto_10

    :cond_13
    :goto_13
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "newInstance"

    const-string v4, "()Ljava/lang/Object;"

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitCode()V

    const/16 v2, 0xbb

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    const/16 v7, 0xb7

    invoke-virtual {v1, v7, v2, v14, v15}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lorg/objectweb/asm/MethodVisitor;->visitMaxs(II)V

    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->visitEnd()V

    invoke-virtual {v8}, Lorg/objectweb/asm/ClassWriter;->visitEnd()V

    invoke-virtual {v8}, Lorg/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v1

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->loader:Lnet/minidev/asm/DynamicClassLoader;

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->accessClassName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lnet/minidev/asm/DynamicClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v1

    return-object v1

    :cond_14
    const/16 v7, 0xb7

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v12, 0xc0

    const/16 v16, 0xb1

    aget-object v13, v3, v5

    aget-object v7, v2, v6

    invoke-direct {v0, v1, v9, v6, v7}, Lnet/minidev/asm/BeansAccessBuilder;->ifNotEqJmp(Lorg/objectweb/asm/MethodVisitor;IILorg/objectweb/asm/Label;)V

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v10}, Lorg/objectweb/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v7, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    invoke-virtual {v1, v12, v7}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    invoke-virtual {v13}, Lnet/minidev/asm/Accessor;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v7

    invoke-virtual {v13}, Lnet/minidev/asm/Accessor;->isPublic()Z

    move-result v17

    if-eqz v17, :cond_15

    iget-object v9, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    invoke-virtual {v13}, Lnet/minidev/asm/Accessor;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xb4

    invoke-virtual {v1, v12, v9, v13, v10}, Lorg/objectweb/asm/MethodVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xb6

    goto :goto_14

    :cond_15
    const/16 v12, 0xb4

    iget-object v9, v13, Lnet/minidev/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_16

    iget-object v9, v13, Lnet/minidev/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    invoke-static {v9}, Lorg/objectweb/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lnet/minidev/asm/BeansAccessBuilder;->classNameInternal:Ljava/lang/String;

    iget-object v13, v13, Lnet/minidev/asm/Accessor;->getter:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v12, 0xb6

    invoke-virtual {v1, v12, v10, v13, v9}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-static {v1, v7}, Lnet/minidev/asm/ASMUtil;->autoBoxing(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    const/16 v7, 0xb0

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/MethodVisitor;->visitInsn(I)V

    aget-object v9, v2, v6

    invoke-virtual {v1, v9}, Lorg/objectweb/asm/MethodVisitor;->visitLabel(Lorg/objectweb/asm/Label;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lorg/objectweb/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0xb6

    goto/16 :goto_a

    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no Getter for field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lnet/minidev/asm/Accessor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
