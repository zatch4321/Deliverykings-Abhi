.class public final Lcom/stripe/android/exception/APIException$Companion;
.super Ljava/lang/Object;
.source "APIException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/exception/APIException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/exception/APIException$Companion;",
        "",
        "()V",
        "create",
        "Lcom/stripe/android/exception/APIException;",
        "e",
        "Lcom/stripe/android/exception/CardException;",
        "create$stripe_release",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/exception/APIException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/exception/APIException;

    invoke-virtual {p1}, Lcom/stripe/android/exception/CardException;->getStripeError()Lcom/stripe/android/StripeError;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stripe/android/exception/CardException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/stripe/android/exception/CardException;->getStatusCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/stripe/android/exception/CardException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/exception/APIException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
