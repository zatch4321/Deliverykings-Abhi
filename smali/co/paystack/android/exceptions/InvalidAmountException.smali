.class public Lco/paystack/android/exceptions/InvalidAmountException;
.super Lco/paystack/android/exceptions/PaystackException;
.source "InvalidAmountException.java"


# instance fields
.field private amount:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid amount. only positive non-zero values are allowed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/paystack/android/exceptions/PaystackException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/paystack/android/exceptions/InvalidAmountException;->setAmount(I)Lco/paystack/android/exceptions/InvalidAmountException;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lco/paystack/android/exceptions/InvalidAmountException;->amount:I

    return v0
.end method

.method public setAmount(I)Lco/paystack/android/exceptions/InvalidAmountException;
    .locals 0

    iput p1, p0, Lco/paystack/android/exceptions/InvalidAmountException;->amount:I

    return-object p0
.end method
