.class public Lco/paystack/android/exceptions/InvalidEmailException;
.super Lco/paystack/android/exceptions/PaystackException;
.source "InvalidEmailException.java"


# instance fields
.field private email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/paystack/android/exceptions/PaystackException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lco/paystack/android/exceptions/InvalidEmailException;->setEmail(Ljava/lang/String;)Lco/paystack/android/exceptions/InvalidEmailException;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/exceptions/InvalidEmailException;->email:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lco/paystack/android/exceptions/InvalidEmailException;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/exceptions/InvalidEmailException;->email:Ljava/lang/String;

    return-object p0
.end method
