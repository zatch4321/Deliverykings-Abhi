.class public final Lcom/stripe/android/FingerprintRequestFactory;
.super Ljava/lang/Object;
.source "FingerprintRequestFactory.kt"

# interfaces
.implements Lcom/stripe/android/Factory1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/Factory1<",
        "Ljava/lang/String;",
        "Lcom/stripe/android/FingerprintRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintRequestFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintRequestFactory.kt\ncom/stripe/android/FingerprintRequestFactory\n*L\n1#1,21:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/FingerprintRequestFactory;",
        "Lcom/stripe/android/Factory1;",
        "",
        "Lcom/stripe/android/FingerprintRequest;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fingerprintRequestParamsFactory",
        "Lcom/stripe/android/FingerprintRequestParamsFactory;",
        "(Lcom/stripe/android/FingerprintRequestParamsFactory;)V",
        "create",
        "arg",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final fingerprintRequestParamsFactory:Lcom/stripe/android/FingerprintRequestParamsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/FingerprintRequestParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/FingerprintRequestParamsFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/FingerprintRequestFactory;-><init>(Lcom/stripe/android/FingerprintRequestParamsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/FingerprintRequestParamsFactory;)V
    .locals 1

    const-string v0, "fingerprintRequestParamsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/FingerprintRequestFactory;->fingerprintRequestParamsFactory:Lcom/stripe/android/FingerprintRequestParamsFactory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/stripe/android/FingerprintRequest;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/FingerprintRequestFactory;->fingerprintRequestParamsFactory:Lcom/stripe/android/FingerprintRequestParamsFactory;

    invoke-virtual {v0}, Lcom/stripe/android/FingerprintRequestParamsFactory;->createParams$stripe_release()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v1, Lcom/stripe/android/FingerprintRequest;

    invoke-direct {v1, v0, p1}, Lcom/stripe/android/FingerprintRequest;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/FingerprintRequestFactory;->create(Ljava/lang/String;)Lcom/stripe/android/FingerprintRequest;

    move-result-object p1

    return-object p1
.end method
