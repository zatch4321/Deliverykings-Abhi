.class public final enum Lcom/stripe/android/StripeRequest$Method;
.super Ljava/lang/Enum;
.source "StripeRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/StripeRequest$Method;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/StripeRequest$Method;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "GET",
        "POST",
        "DELETE",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/StripeRequest$Method;

.field public static final enum DELETE:Lcom/stripe/android/StripeRequest$Method;

.field public static final enum GET:Lcom/stripe/android/StripeRequest$Method;

.field public static final enum POST:Lcom/stripe/android/StripeRequest$Method;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/StripeRequest$Method;

    new-instance v1, Lcom/stripe/android/StripeRequest$Method;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/stripe/android/StripeRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/StripeRequest$Method;->GET:Lcom/stripe/android/StripeRequest$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/StripeRequest$Method;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/stripe/android/StripeRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/StripeRequest$Method;->POST:Lcom/stripe/android/StripeRequest$Method;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/StripeRequest$Method;

    const-string v2, "DELETE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v2}, Lcom/stripe/android/StripeRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/StripeRequest$Method;->DELETE:Lcom/stripe/android/StripeRequest$Method;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/StripeRequest$Method;->$VALUES:[Lcom/stripe/android/StripeRequest$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/StripeRequest$Method;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/StripeRequest$Method;
    .locals 1

    const-class v0, Lcom/stripe/android/StripeRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/StripeRequest$Method;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/StripeRequest$Method;
    .locals 1

    sget-object v0, Lcom/stripe/android/StripeRequest$Method;->$VALUES:[Lcom/stripe/android/StripeRequest$Method;

    invoke-virtual {v0}, [Lcom/stripe/android/StripeRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/StripeRequest$Method;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/StripeRequest$Method;->code:Ljava/lang/String;

    return-object v0
.end method
