.class public Lnet/minidev/json/JSONUtil$JsonSmartFieldFilter;
.super Ljava/lang/Object;
.source "JSONUtil.java"

# interfaces
.implements Lnet/minidev/asm/FieldFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/JSONUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonSmartFieldFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRead(Ljava/lang/reflect/Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canUse(Ljava/lang/reflect/Field;)Z
    .locals 1

    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/annotate/JsonIgnore;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public canUse(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)Z
    .locals 0

    const-class p1, Lnet/minidev/json/annotate/JsonIgnore;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/annotate/JsonIgnore;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public canWrite(Ljava/lang/reflect/Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
