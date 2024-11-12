.class public final Lcom/stripe/android/PaymentConfiguration$Companion;
.super Ljava/lang/Object;
.source "PaymentConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentConfiguration.kt\ncom/stripe/android/PaymentConfiguration$Companion\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/PaymentConfiguration$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/stripe/android/PaymentConfiguration;",
        "clearInstance",
        "",
        "clearInstance$stripe_release",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "init",
        "publishableKey",
        "",
        "loadInstance",
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

    invoke-direct {p0}, Lcom/stripe/android/PaymentConfiguration$Companion;-><init>()V

    return-void
.end method

.method private final loadInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    new-instance v0, Lcom/stripe/android/PaymentConfiguration$Store;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Store;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration$Store;->load$stripe_release()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/stripe/android/PaymentConfiguration;->access$setInstance$cp(Lcom/stripe/android/PaymentConfiguration;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final synthetic clearInstance$stripe_release()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration;

    invoke-static {v0}, Lcom/stripe/android/PaymentConfiguration;->access$setInstance$cp(Lcom/stripe/android/PaymentConfiguration;)V

    return-void
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stripe/android/PaymentConfiguration;->access$getInstance$cp()Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->loadInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentConfiguration;

    invoke-direct {v0, p2}, Lcom/stripe/android/PaymentConfiguration;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/PaymentConfiguration;->access$setInstance$cp(Lcom/stripe/android/PaymentConfiguration;)V

    new-instance v0, Lcom/stripe/android/PaymentConfiguration$Store;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Store;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/stripe/android/PaymentConfiguration$Store;->save$stripe_release(Ljava/lang/String;)V

    new-instance p2, Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-direct {p2, p1}, Lcom/stripe/android/FingerprintDataRepository$Default;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/stripe/android/FingerprintDataRepository$Default;->refresh()V

    return-void
.end method
