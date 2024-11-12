.class public Lco/paystack/android/Paystack;
.super Lco/paystack/android/model/PaystackModel;
.source "Paystack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/paystack/android/Paystack$TransactionCallback;,
        Lco/paystack/android/Paystack$BaseCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private publicKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/paystack/android/exceptions/PaystackSdkNotInitializedException;
        }
    .end annotation

    invoke-direct {p0}, Lco/paystack/android/model/PaystackModel;-><init>()V

    invoke-static {}, Lco/paystack/android/utils/Utils$Validate;->validateSdkInitialized()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/paystack/android/exceptions/AuthenticationException;
        }
    .end annotation

    invoke-direct {p0}, Lco/paystack/android/model/PaystackModel;-><init>()V

    invoke-direct {p0, p1}, Lco/paystack/android/Paystack;->setPublicKey(Ljava/lang/String;)V

    return-void
.end method

.method private chargeCard(Landroid/app/Activity;Lco/paystack/android/model/Charge;Ljava/lang/String;Lco/paystack/android/Paystack$TransactionCallback;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p3}, Lco/paystack/android/Paystack;->validatePublicKey(Ljava/lang/String;)V

    new-instance p3, Lco/paystack/android/TransactionManager;

    invoke-direct {p3, p1, p2, p4}, Lco/paystack/android/TransactionManager;-><init>(Landroid/app/Activity;Lco/paystack/android/model/Charge;Lco/paystack/android/Paystack$TransactionCallback;)V

    invoke-virtual {p3}, Lco/paystack/android/TransactionManager;->chargeCard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-interface {p4, p1, p2}, Lco/paystack/android/Paystack$TransactionCallback;->onError(Ljava/lang/Throwable;Lco/paystack/android/Transaction;)V

    :goto_0
    return-void
.end method

.method private setPublicKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/paystack/android/exceptions/AuthenticationException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lco/paystack/android/Paystack;->validatePublicKey(Ljava/lang/String;)V

    iput-object p1, p0, Lco/paystack/android/Paystack;->publicKey:Ljava/lang/String;

    return-void
.end method

.method private validatePublicKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/paystack/android/exceptions/AuthenticationException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "pk_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lco/paystack/android/exceptions/AuthenticationException;

    const-string v0, "Invalid public key. To create a token, you must use a valid public key.\nEnsure that you have set a public key.\nCheck http://paystack.co for more"

    invoke-direct {p1, v0}, Lco/paystack/android/exceptions/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method chargeCard(Landroid/app/Activity;Lco/paystack/android/model/Charge;Lco/paystack/android/Paystack$TransactionCallback;)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/Paystack;->publicKey:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lco/paystack/android/Paystack;->chargeCard(Landroid/app/Activity;Lco/paystack/android/model/Charge;Ljava/lang/String;Lco/paystack/android/Paystack$TransactionCallback;)V

    return-void
.end method
