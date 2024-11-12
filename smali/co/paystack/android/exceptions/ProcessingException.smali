.class public Lco/paystack/android/exceptions/ProcessingException;
.super Lco/paystack/android/exceptions/ChargeException;
.source "ProcessingException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "A transaction is currently processing, please wait till it concludes before attempting a new charge."

    invoke-direct {p0, v0}, Lco/paystack/android/exceptions/ChargeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
