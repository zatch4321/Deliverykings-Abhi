.class public Lnet/minidev/asm/ASMUtil;
.super Ljava/lang/Object;
.source "ASMUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoBoxing(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/MethodVisitor;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/minidev/asm/ASMUtil;->autoBoxing(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    return-void
.end method

.method protected static autoBoxing(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V
    .locals 3

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result p1

    const-string v0, "valueOf"

    const/16 v1, 0xb8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "java/lang/Double"

    const-string v2, "(D)Ljava/lang/Double;"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "java/lang/Long"

    const-string v2, "(J)Ljava/lang/Long;"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "java/lang/Float"

    const-string v2, "(F)Ljava/lang/Float;"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "java/lang/Integer"

    const-string v2, "(I)Ljava/lang/Integer;"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "java/lang/Short"

    const-string v2, "(S)Ljava/lang/Short;"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "java/lang/Byte"

    const-string v2, "(B)Ljava/lang/Byte;"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "java/lang/Character"

    const-string v2, "(C)Ljava/lang/Character;"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "java/lang/Boolean"

    const-string v2, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static autoUnBoxing1(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V
    .locals 3

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0xc0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "java/lang/Double"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "doubleValue"

    const-string v2, "()D"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "java/lang/Long"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "longValue"

    const-string v2, "()J"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "java/lang/Float"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "floatValue"

    const-string v2, "()F"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "java/lang/Integer"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "intValue"

    const-string v2, "()I"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "java/lang/Short"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "shortValue"

    const-string v2, "()S"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "java/lang/Byte"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "byteValue"

    const-string v2, "()B"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "java/lang/Character"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "charValue"

    const-string v2, "()C"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "java/lang/Boolean"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "booleanValue"

    const-string v2, "()Z"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static autoUnBoxing2(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V
    .locals 4

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xb6

    const/16 v2, 0xc0

    const-string v3, "java/lang/Number"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string p1, "doubleValue"

    const-string v0, "()D"

    invoke-virtual {p0, v1, v3, p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string p1, "longValue"

    const-string v0, "()J"

    invoke-virtual {p0, v1, v3, p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string p1, "floatValue"

    const-string v0, "()F"

    invoke-virtual {p0, v1, v3, p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string p1, "intValue"

    const-string v0, "()I"

    invoke-virtual {p0, v1, v3, p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string p1, "shortValue"

    const-string v0, "()S"

    invoke-virtual {p0, v1, v3, p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string p1, "byteValue"

    const-string v0, "()B"

    invoke-virtual {p0, v1, v3, p1, v0}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "java/lang/Character"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "charValue"

    const-string v2, "()C"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "java/lang/Boolean"

    invoke-virtual {p0, v2, p1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const-string v0, "booleanValue"

    const-string v2, "()Z"

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAccessors(Ljava/lang/Class;Lnet/minidev/asm/FieldFilter;)[Lnet/minidev/asm/Accessor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/minidev/asm/FieldFilter;",
            ")[",
            "Lnet/minidev/asm/Accessor;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lnet/minidev/asm/BasicFiledFilter;->SINGLETON:Lnet/minidev/asm/BasicFiledFilter;

    :cond_0
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Lnet/minidev/asm/Accessor;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnet/minidev/asm/Accessor;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lnet/minidev/asm/Accessor;

    invoke-direct {v6, p0, v4, p1}, Lnet/minidev/asm/Accessor;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lnet/minidev/asm/FieldFilter;)V

    invoke-virtual {v6}, Lnet/minidev/asm/Accessor;->isUsable()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static getGetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x67

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    aput-char v5, v1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x3

    aput-char v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static getIsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/16 v2, 0x69

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0x73

    const/4 v4, 0x1

    aput-char v2, v1, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x2

    aput-char v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static getSetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x73

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    aput-char v5, v1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x3

    aput-char v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static newLabels(I)[Lorg/objectweb/asm/Label;
    .locals 3

    new-array v0, p0, [Lorg/objectweb/asm/Label;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lorg/objectweb/asm/Label;

    invoke-direct {v2}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
