.class public final enum La/a/a/a/g/q$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/g/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/g/q$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ProgressViewFactory$Brand;",
        "",
        "directoryServerName",
        "",
        "drawableResId",
        "",
        "nameResId",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getDirectoryServerName$3ds2sdk_release",
        "()Ljava/lang/String;",
        "getDrawableResId$3ds2sdk_release",
        "()I",
        "getNameResId$3ds2sdk_release",
        "VISA",
        "MASTERCARD",
        "AMEX",
        "DISCOVER",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic d:[La/a/a/a/g/q$a;

.field public static final e:La/a/a/a/g/q$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/a/g/q$a;

    new-instance v7, La/a/a/a/g/q$a;

    sget v5, Lcom/stripe/android/stripe3ds2/R$drawable;->ic_visa:I

    sget v6, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_brand_visa:I

    const-string v2, "VISA"

    const/4 v3, 0x0

    const-string v4, "visa"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La/a/a/a/g/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, La/a/a/a/g/q$a;

    sget v12, Lcom/stripe/android/stripe3ds2/R$drawable;->ic_mastercard:I

    sget v13, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_brand_mastercard:I

    const-string v9, "MASTERCARD"

    const/4 v10, 0x1

    const-string v11, "mastercard"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, La/a/a/a/g/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/g/q$a;

    sget v7, Lcom/stripe/android/stripe3ds2/R$drawable;->ic_amex:I

    sget v8, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_brand_amex:I

    const-string v4, "AMEX"

    const/4 v5, 0x2

    const-string v6, "american_express"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, La/a/a/a/g/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/g/q$a;

    sget v7, Lcom/stripe/android/stripe3ds2/R$drawable;->ic_discover:I

    sget v8, Lcom/stripe/android/stripe3ds2/R$string;->stripe_3ds2_brand_discover:I

    const-string v4, "DISCOVER"

    const/4 v5, 0x3

    const-string v6, "discover"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, La/a/a/a/g/q$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, La/a/a/a/g/q$a;->d:[La/a/a/a/g/q$a;

    new-instance v0, La/a/a/a/g/q$a$a;

    invoke-direct {v0}, La/a/a/a/g/q$a$a;-><init>()V

    sput-object v0, La/a/a/a/g/q$a;->e:La/a/a/a/g/q$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/a/a/a/g/q$a;->a:Ljava/lang/String;

    iput p4, p0, La/a/a/a/g/q$a;->b:I

    iput p5, p0, La/a/a/a/g/q$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/g/q$a;
    .locals 1

    const-class v0, La/a/a/a/g/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/g/q$a;

    return-object p0
.end method

.method public static values()[La/a/a/a/g/q$a;
    .locals 1

    sget-object v0, La/a/a/a/g/q$a;->d:[La/a/a/a/g/q$a;

    invoke-virtual {v0}, [La/a/a/a/g/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/g/q$a;

    return-object v0
.end method
