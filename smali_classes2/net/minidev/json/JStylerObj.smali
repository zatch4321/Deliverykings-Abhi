.class Lnet/minidev/json/JStylerObj;
.super Ljava/lang/Object;
.source "JStylerObj.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/JStylerObj$Escape4Web;,
        Lnet/minidev/json/JStylerObj$EscapeLT;,
        Lnet/minidev/json/JStylerObj$MPAgressive;,
        Lnet/minidev/json/JStylerObj$MPSimple;,
        Lnet/minidev/json/JStylerObj$MPTrue;,
        Lnet/minidev/json/JStylerObj$MustProtect;,
        Lnet/minidev/json/JStylerObj$StringProtector;
    }
.end annotation


# static fields
.field public static final ESCAPE4Web:Lnet/minidev/json/JStylerObj$Escape4Web;

.field public static final ESCAPE_LT:Lnet/minidev/json/JStylerObj$EscapeLT;

.field public static final MP_AGGRESIVE:Lnet/minidev/json/JStylerObj$MPAgressive;

.field public static final MP_SIMPLE:Lnet/minidev/json/JStylerObj$MPSimple;

.field public static final MP_TRUE:Lnet/minidev/json/JStylerObj$MPTrue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/minidev/json/JStylerObj$MPSimple;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$MPSimple;-><init>(Lnet/minidev/json/JStylerObj$MPSimple;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->MP_SIMPLE:Lnet/minidev/json/JStylerObj$MPSimple;

    new-instance v0, Lnet/minidev/json/JStylerObj$MPTrue;

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$MPTrue;-><init>(Lnet/minidev/json/JStylerObj$MPTrue;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->MP_TRUE:Lnet/minidev/json/JStylerObj$MPTrue;

    new-instance v0, Lnet/minidev/json/JStylerObj$MPAgressive;

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$MPAgressive;-><init>(Lnet/minidev/json/JStylerObj$MPAgressive;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->MP_AGGRESIVE:Lnet/minidev/json/JStylerObj$MPAgressive;

    new-instance v0, Lnet/minidev/json/JStylerObj$EscapeLT;

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$EscapeLT;-><init>(Lnet/minidev/json/JStylerObj$EscapeLT;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->ESCAPE_LT:Lnet/minidev/json/JStylerObj$EscapeLT;

    new-instance v0, Lnet/minidev/json/JStylerObj$Escape4Web;

    invoke-direct {v0, v1}, Lnet/minidev/json/JStylerObj$Escape4Web;-><init>(Lnet/minidev/json/JStylerObj$Escape4Web;)V

    sput-object v0, Lnet/minidev/json/JStylerObj;->ESCAPE4Web:Lnet/minidev/json/JStylerObj$Escape4Web;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKeyword(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0x74

    if-ne v0, v2, :cond_2

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x66

    if-ne v0, v2, :cond_3

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v2, 0x4e

    if-ne v0, v2, :cond_4

    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static isSpace(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSpecial(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSpecialChar(C)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSpecialClose(C)Z
    .locals 1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSpecialOpen(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isUnicode(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-le p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
