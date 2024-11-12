.class public final Lcom/stripe/android/model/PaymentMethod$Card$Builder;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethod.kt\ncom/stripe/android/model/PaymentMethod$Card$Builder\n*L\n1#1,676:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0015\u0010\u0017\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$Card$Builder;",
        "Lcom/stripe/android/ObjectBuilder;",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "()V",
        "brand",
        "",
        "checks",
        "Lcom/stripe/android/model/PaymentMethod$Card$Checks;",
        "country",
        "expiryMonth",
        "",
        "Ljava/lang/Integer;",
        "expiryYear",
        "funding",
        "last4",
        "threeDSecureUsage",
        "Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;",
        "wallet",
        "Lcom/stripe/android/model/wallets/Wallet;",
        "build",
        "setBrand",
        "setChecks",
        "setCountry",
        "setExpiryMonth",
        "(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;",
        "setExpiryYear",
        "setFunding",
        "setLast4",
        "setThreeDSecureUsage",
        "setWallet",
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
.field private brand:Ljava/lang/String;

.field private checks:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

.field private country:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/Integer;

.field private expiryYear:Ljava/lang/Integer;

.field private funding:Ljava/lang/String;

.field private last4:Ljava/lang/String;

.field private threeDSecureUsage:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

.field private wallet:Lcom/stripe/android/model/wallets/Wallet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/model/PaymentMethod$Card;
    .locals 14

    new-instance v13, Lcom/stripe/android/model/PaymentMethod$Card;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->brand:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->checks:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    iget-object v3, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->country:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryMonth:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryYear:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->funding:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->last4:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->threeDSecureUsage:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    iget-object v9, p0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/model/PaymentMethod$Card;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$Checks;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;Lcom/stripe/android/model/wallets/Wallet;Lcom/stripe/android/model/PaymentMethod$Card$Networks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->build()Lcom/stripe/android/model/PaymentMethod$Card;

    move-result-object v0

    return-object v0
.end method

.method public final setBrand(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;

    iput-object p1, v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final setChecks(Lcom/stripe/android/model/PaymentMethod$Card$Checks;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;

    iput-object p1, v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->checks:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    return-object v0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;

    iput-object p1, v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final setExpiryMonth(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;

    iput-object p1, v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setExpiryYear(Ljava/lang/Integer;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;

    iput-object p1, v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->expiryYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setFunding(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;

    iput-object p1, v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->funding:Ljava/lang/String;

    return-object v0
.end method

.method public final setLast4(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;

    iput-object p1, v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final setThreeDSecureUsage(Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;

    iput-object p1, v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->threeDSecureUsage:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    return-object v0
.end method

.method public final setWallet(Lcom/stripe/android/model/wallets/Wallet;)Lcom/stripe/android/model/PaymentMethod$Card$Builder;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;

    iput-object p1, v0, Lcom/stripe/android/model/PaymentMethod$Card$Builder;->wallet:Lcom/stripe/android/model/wallets/Wallet;

    return-object v0
.end method
