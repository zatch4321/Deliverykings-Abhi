.class public Lco/paystack/android/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# instance fields
.field private id:Ljava/lang/String;

.field private reference:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/Transaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/Transaction;->reference:Ljava/lang/String;

    return-object v0
.end method

.method hasStartedOnServer()Z
    .locals 1

    iget-object v0, p0, Lco/paystack/android/Transaction;->reference:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/paystack/android/Transaction;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method loadFromResponse(Lco/paystack/android/api/model/TransactionApiResponse;)V
    .locals 1

    invoke-virtual {p1}, Lco/paystack/android/api/model/TransactionApiResponse;->hasValidReferenceAndTrans()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->reference:Ljava/lang/String;

    iput-object v0, p0, Lco/paystack/android/Transaction;->reference:Ljava/lang/String;

    iget-object p1, p1, Lco/paystack/android/api/model/TransactionApiResponse;->trans:Ljava/lang/String;

    iput-object p1, p0, Lco/paystack/android/Transaction;->id:Ljava/lang/String;

    :cond_0
    return-void
.end method
