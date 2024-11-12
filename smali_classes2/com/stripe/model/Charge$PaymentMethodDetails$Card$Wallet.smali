.class public Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;
.super Lcom/stripe/model/StripeObject;
.source "Charge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Charge$PaymentMethodDetails$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wallet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$VisaCheckout;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$SamsungPay;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$Masterpass;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$GooglePay;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$ApplePay;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$AmexExpressCheckout;
    }
.end annotation


# instance fields
.field amexExpressCheckout:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$AmexExpressCheckout;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amex_express_checkout"
    .end annotation
.end field

.field applePay:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$ApplePay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apple_pay"
    .end annotation
.end field

.field dynamicLast4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_last4"
    .end annotation
.end field

.field googlePay:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$GooglePay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_pay"
    .end annotation
.end field

.field masterpass:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$Masterpass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masterpass"
    .end annotation
.end field

.field samsungPay:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$SamsungPay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "samsung_pay"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field visaCheckout:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$VisaCheckout;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visa_checkout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getAmexExpressCheckout()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$AmexExpressCheckout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getAmexExpressCheckout()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$AmexExpressCheckout;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getApplePay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$ApplePay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getApplePay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$ApplePay;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getDynamicLast4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getDynamicLast4()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getGooglePay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$GooglePay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getGooglePay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$GooglePay;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getMasterpass()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$Masterpass;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getMasterpass()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$Masterpass;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getSamsungPay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$SamsungPay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getSamsungPay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$SamsungPay;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getVisaCheckout()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$VisaCheckout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getVisaCheckout()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$VisaCheckout;

    move-result-object p1

    if-nez v1, :cond_11

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_7
    return v2

    :cond_12
    return v0
.end method

.method public getAmexExpressCheckout()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$AmexExpressCheckout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->amexExpressCheckout:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$AmexExpressCheckout;

    return-object v0
.end method

.method public getApplePay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$ApplePay;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->applePay:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$ApplePay;

    return-object v0
.end method

.method public getDynamicLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->dynamicLast4:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$GooglePay;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->googlePay:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$GooglePay;

    return-object v0
.end method

.method public getMasterpass()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$Masterpass;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->masterpass:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$Masterpass;

    return-object v0
.end method

.method public getSamsungPay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$SamsungPay;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->samsungPay:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$SamsungPay;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVisaCheckout()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$VisaCheckout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->visaCheckout:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$VisaCheckout;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getAmexExpressCheckout()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$AmexExpressCheckout;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getApplePay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$ApplePay;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getDynamicLast4()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getGooglePay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$GooglePay;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getMasterpass()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$Masterpass;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getSamsungPay()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$SamsungPay;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getType()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->getVisaCheckout()Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$VisaCheckout;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setAmexExpressCheckout(Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$AmexExpressCheckout;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->amexExpressCheckout:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$AmexExpressCheckout;

    return-void
.end method

.method public setApplePay(Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$ApplePay;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->applePay:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$ApplePay;

    return-void
.end method

.method public setDynamicLast4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->dynamicLast4:Ljava/lang/String;

    return-void
.end method

.method public setGooglePay(Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$GooglePay;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->googlePay:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$GooglePay;

    return-void
.end method

.method public setMasterpass(Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$Masterpass;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->masterpass:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$Masterpass;

    return-void
.end method

.method public setSamsungPay(Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$SamsungPay;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->samsungPay:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$SamsungPay;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->type:Ljava/lang/String;

    return-void
.end method

.method public setVisaCheckout(Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$VisaCheckout;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet;->visaCheckout:Lcom/stripe/model/Charge$PaymentMethodDetails$Card$Wallet$VisaCheckout;

    return-void
.end method
