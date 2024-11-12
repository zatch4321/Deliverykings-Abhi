.class public Lcom/stripe/model/Charge$PaymentMethodDetails;
.super Lcom/stripe/model/StripeObject;
.source "Charge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Charge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethodDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/Charge$PaymentMethodDetails$Wechat;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$StripeAccount;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Sofort;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$SepaDebit;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$SepaCreditTransfer;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$P24;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Multibanco;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Klarna;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$InteracPresent;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Ideal;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Giropay;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Fpx;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Eps;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$CardPresent;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Card;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Bitcoin;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Bancontact;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$BacsDebit;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$AuBecsDebit;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$Alipay;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$AcssDebit;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$AchDebit;,
        Lcom/stripe/model/Charge$PaymentMethodDetails$AchCreditTransfer;
    }
.end annotation


# instance fields
.field achCreditTransfer:Lcom/stripe/model/Charge$PaymentMethodDetails$AchCreditTransfer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ach_credit_transfer"
    .end annotation
.end field

.field achDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$AchDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ach_debit"
    .end annotation
.end field

.field acssDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$AcssDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acss_debit"
    .end annotation
.end field

.field alipay:Lcom/stripe/model/Charge$PaymentMethodDetails$Alipay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alipay"
    .end annotation
.end field

.field auBecsDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$AuBecsDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "au_becs_debit"
    .end annotation
.end field

.field bacsDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$BacsDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bacs_debit"
    .end annotation
.end field

.field bancontact:Lcom/stripe/model/Charge$PaymentMethodDetails$Bancontact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bancontact"
    .end annotation
.end field

.field bitcoin:Lcom/stripe/model/Charge$PaymentMethodDetails$Bitcoin;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitcoin"
    .end annotation
.end field

.field card:Lcom/stripe/model/Charge$PaymentMethodDetails$Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field cardPresent:Lcom/stripe/model/Charge$PaymentMethodDetails$CardPresent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_present"
    .end annotation
.end field

.field eps:Lcom/stripe/model/Charge$PaymentMethodDetails$Eps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eps"
    .end annotation
.end field

.field fpx:Lcom/stripe/model/Charge$PaymentMethodDetails$Fpx;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fpx"
    .end annotation
.end field

.field giropay:Lcom/stripe/model/Charge$PaymentMethodDetails$Giropay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giropay"
    .end annotation
.end field

.field ideal:Lcom/stripe/model/Charge$PaymentMethodDetails$Ideal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ideal"
    .end annotation
.end field

.field interacPresent:Lcom/stripe/model/Charge$PaymentMethodDetails$InteracPresent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interac_present"
    .end annotation
.end field

.field klarna:Lcom/stripe/model/Charge$PaymentMethodDetails$Klarna;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "klarna"
    .end annotation
.end field

.field multibanco:Lcom/stripe/model/Charge$PaymentMethodDetails$Multibanco;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multibanco"
    .end annotation
.end field

.field p24:Lcom/stripe/model/Charge$PaymentMethodDetails$P24;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p24"
    .end annotation
.end field

.field sepaCreditTransfer:Lcom/stripe/model/Charge$PaymentMethodDetails$SepaCreditTransfer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_credit_transfer"
    .end annotation
.end field

.field sepaDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$SepaDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_debit"
    .end annotation
.end field

.field sofort:Lcom/stripe/model/Charge$PaymentMethodDetails$Sofort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sofort"
    .end annotation
.end field

.field stripeAccount:Lcom/stripe/model/Charge$PaymentMethodDetails$StripeAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stripe_account"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field wechat:Lcom/stripe/model/Charge$PaymentMethodDetails$Wechat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wechat"
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

    instance-of p1, p1, Lcom/stripe/model/Charge$PaymentMethodDetails;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Charge$PaymentMethodDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Charge$PaymentMethodDetails;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAchCreditTransfer()Lcom/stripe/model/Charge$PaymentMethodDetails$AchCreditTransfer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAchCreditTransfer()Lcom/stripe/model/Charge$PaymentMethodDetails$AchCreditTransfer;

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
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAchDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AchDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAchDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AchDebit;

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
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAcssDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AcssDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAcssDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AcssDebit;

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
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAlipay()Lcom/stripe/model/Charge$PaymentMethodDetails$Alipay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAlipay()Lcom/stripe/model/Charge$PaymentMethodDetails$Alipay;

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
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAuBecsDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AuBecsDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAuBecsDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AuBecsDebit;

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
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getBacsDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$BacsDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getBacsDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$BacsDebit;

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
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getBancontact()Lcom/stripe/model/Charge$PaymentMethodDetails$Bancontact;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getBancontact()Lcom/stripe/model/Charge$PaymentMethodDetails$Bancontact;

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
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getBitcoin()Lcom/stripe/model/Charge$PaymentMethodDetails$Bitcoin;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getBitcoin()Lcom/stripe/model/Charge$PaymentMethodDetails$Bitcoin;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getCard()Lcom/stripe/model/Charge$PaymentMethodDetails$Card;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getCard()Lcom/stripe/model/Charge$PaymentMethodDetails$Card;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getCardPresent()Lcom/stripe/model/Charge$PaymentMethodDetails$CardPresent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getCardPresent()Lcom/stripe/model/Charge$PaymentMethodDetails$CardPresent;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getEps()Lcom/stripe/model/Charge$PaymentMethodDetails$Eps;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getEps()Lcom/stripe/model/Charge$PaymentMethodDetails$Eps;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getFpx()Lcom/stripe/model/Charge$PaymentMethodDetails$Fpx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getFpx()Lcom/stripe/model/Charge$PaymentMethodDetails$Fpx;

    move-result-object v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_b
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getGiropay()Lcom/stripe/model/Charge$PaymentMethodDetails$Giropay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getGiropay()Lcom/stripe/model/Charge$PaymentMethodDetails$Giropay;

    move-result-object v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_c
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getIdeal()Lcom/stripe/model/Charge$PaymentMethodDetails$Ideal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getIdeal()Lcom/stripe/model/Charge$PaymentMethodDetails$Ideal;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_d
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getInteracPresent()Lcom/stripe/model/Charge$PaymentMethodDetails$InteracPresent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getInteracPresent()Lcom/stripe/model/Charge$PaymentMethodDetails$InteracPresent;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_e
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getKlarna()Lcom/stripe/model/Charge$PaymentMethodDetails$Klarna;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getKlarna()Lcom/stripe/model/Charge$PaymentMethodDetails$Klarna;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_f
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getMultibanco()Lcom/stripe/model/Charge$PaymentMethodDetails$Multibanco;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getMultibanco()Lcom/stripe/model/Charge$PaymentMethodDetails$Multibanco;

    move-result-object v3

    if-nez v1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_10
    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getP24()Lcom/stripe/model/Charge$PaymentMethodDetails$P24;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getP24()Lcom/stripe/model/Charge$PaymentMethodDetails$P24;

    move-result-object v3

    if-nez v1, :cond_25

    if-eqz v3, :cond_26

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_11
    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getSepaCreditTransfer()Lcom/stripe/model/Charge$PaymentMethodDetails$SepaCreditTransfer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getSepaCreditTransfer()Lcom/stripe/model/Charge$PaymentMethodDetails$SepaCreditTransfer;

    move-result-object v3

    if-nez v1, :cond_27

    if-eqz v3, :cond_28

    goto :goto_12

    :cond_27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_12
    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getSepaDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$SepaDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getSepaDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$SepaDebit;

    move-result-object v3

    if-nez v1, :cond_29

    if-eqz v3, :cond_2a

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :goto_13
    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getSofort()Lcom/stripe/model/Charge$PaymentMethodDetails$Sofort;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getSofort()Lcom/stripe/model/Charge$PaymentMethodDetails$Sofort;

    move-result-object v3

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_14
    return v2

    :cond_2c
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getStripeAccount()Lcom/stripe/model/Charge$PaymentMethodDetails$StripeAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getStripeAccount()Lcom/stripe/model/Charge$PaymentMethodDetails$StripeAccount;

    move-result-object v3

    if-nez v1, :cond_2d

    if-eqz v3, :cond_2e

    goto :goto_15

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_15
    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2f

    if-eqz v3, :cond_30

    goto :goto_16

    :cond_2f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_16
    return v2

    :cond_30
    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getWechat()Lcom/stripe/model/Charge$PaymentMethodDetails$Wechat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getWechat()Lcom/stripe/model/Charge$PaymentMethodDetails$Wechat;

    move-result-object p1

    if-nez v1, :cond_31

    if-eqz p1, :cond_32

    goto :goto_17

    :cond_31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    :goto_17
    return v2

    :cond_32
    return v0
.end method

.method public getAchCreditTransfer()Lcom/stripe/model/Charge$PaymentMethodDetails$AchCreditTransfer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->achCreditTransfer:Lcom/stripe/model/Charge$PaymentMethodDetails$AchCreditTransfer;

    return-object v0
.end method

.method public getAchDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AchDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->achDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$AchDebit;

    return-object v0
.end method

.method public getAcssDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AcssDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->acssDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$AcssDebit;

    return-object v0
.end method

.method public getAlipay()Lcom/stripe/model/Charge$PaymentMethodDetails$Alipay;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->alipay:Lcom/stripe/model/Charge$PaymentMethodDetails$Alipay;

    return-object v0
.end method

.method public getAuBecsDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AuBecsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->auBecsDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$AuBecsDebit;

    return-object v0
.end method

.method public getBacsDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$BacsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->bacsDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$BacsDebit;

    return-object v0
.end method

.method public getBancontact()Lcom/stripe/model/Charge$PaymentMethodDetails$Bancontact;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->bancontact:Lcom/stripe/model/Charge$PaymentMethodDetails$Bancontact;

    return-object v0
.end method

.method public getBitcoin()Lcom/stripe/model/Charge$PaymentMethodDetails$Bitcoin;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->bitcoin:Lcom/stripe/model/Charge$PaymentMethodDetails$Bitcoin;

    return-object v0
.end method

.method public getCard()Lcom/stripe/model/Charge$PaymentMethodDetails$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->card:Lcom/stripe/model/Charge$PaymentMethodDetails$Card;

    return-object v0
.end method

.method public getCardPresent()Lcom/stripe/model/Charge$PaymentMethodDetails$CardPresent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->cardPresent:Lcom/stripe/model/Charge$PaymentMethodDetails$CardPresent;

    return-object v0
.end method

.method public getEps()Lcom/stripe/model/Charge$PaymentMethodDetails$Eps;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->eps:Lcom/stripe/model/Charge$PaymentMethodDetails$Eps;

    return-object v0
.end method

.method public getFpx()Lcom/stripe/model/Charge$PaymentMethodDetails$Fpx;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->fpx:Lcom/stripe/model/Charge$PaymentMethodDetails$Fpx;

    return-object v0
.end method

.method public getGiropay()Lcom/stripe/model/Charge$PaymentMethodDetails$Giropay;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->giropay:Lcom/stripe/model/Charge$PaymentMethodDetails$Giropay;

    return-object v0
.end method

.method public getIdeal()Lcom/stripe/model/Charge$PaymentMethodDetails$Ideal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->ideal:Lcom/stripe/model/Charge$PaymentMethodDetails$Ideal;

    return-object v0
.end method

.method public getInteracPresent()Lcom/stripe/model/Charge$PaymentMethodDetails$InteracPresent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->interacPresent:Lcom/stripe/model/Charge$PaymentMethodDetails$InteracPresent;

    return-object v0
.end method

.method public getKlarna()Lcom/stripe/model/Charge$PaymentMethodDetails$Klarna;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->klarna:Lcom/stripe/model/Charge$PaymentMethodDetails$Klarna;

    return-object v0
.end method

.method public getMultibanco()Lcom/stripe/model/Charge$PaymentMethodDetails$Multibanco;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->multibanco:Lcom/stripe/model/Charge$PaymentMethodDetails$Multibanco;

    return-object v0
.end method

.method public getP24()Lcom/stripe/model/Charge$PaymentMethodDetails$P24;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->p24:Lcom/stripe/model/Charge$PaymentMethodDetails$P24;

    return-object v0
.end method

.method public getSepaCreditTransfer()Lcom/stripe/model/Charge$PaymentMethodDetails$SepaCreditTransfer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->sepaCreditTransfer:Lcom/stripe/model/Charge$PaymentMethodDetails$SepaCreditTransfer;

    return-object v0
.end method

.method public getSepaDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$SepaDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->sepaDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$SepaDebit;

    return-object v0
.end method

.method public getSofort()Lcom/stripe/model/Charge$PaymentMethodDetails$Sofort;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->sofort:Lcom/stripe/model/Charge$PaymentMethodDetails$Sofort;

    return-object v0
.end method

.method public getStripeAccount()Lcom/stripe/model/Charge$PaymentMethodDetails$StripeAccount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->stripeAccount:Lcom/stripe/model/Charge$PaymentMethodDetails$StripeAccount;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWechat()Lcom/stripe/model/Charge$PaymentMethodDetails$Wechat;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->wechat:Lcom/stripe/model/Charge$PaymentMethodDetails$Wechat;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAchCreditTransfer()Lcom/stripe/model/Charge$PaymentMethodDetails$AchCreditTransfer;

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

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAchDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AchDebit;

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

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAcssDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AcssDebit;

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

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAlipay()Lcom/stripe/model/Charge$PaymentMethodDetails$Alipay;

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

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getAuBecsDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$AuBecsDebit;

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

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getBacsDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$BacsDebit;

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

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getBancontact()Lcom/stripe/model/Charge$PaymentMethodDetails$Bancontact;

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

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getBitcoin()Lcom/stripe/model/Charge$PaymentMethodDetails$Bitcoin;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getCard()Lcom/stripe/model/Charge$PaymentMethodDetails$Card;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getCardPresent()Lcom/stripe/model/Charge$PaymentMethodDetails$CardPresent;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getEps()Lcom/stripe/model/Charge$PaymentMethodDetails$Eps;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getFpx()Lcom/stripe/model/Charge$PaymentMethodDetails$Fpx;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getGiropay()Lcom/stripe/model/Charge$PaymentMethodDetails$Giropay;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getIdeal()Lcom/stripe/model/Charge$PaymentMethodDetails$Ideal;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    const/16 v3, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getInteracPresent()Lcom/stripe/model/Charge$PaymentMethodDetails$InteracPresent;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    const/16 v3, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getKlarna()Lcom/stripe/model/Charge$PaymentMethodDetails$Klarna;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_f

    const/16 v3, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getMultibanco()Lcom/stripe/model/Charge$PaymentMethodDetails$Multibanco;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_10

    const/16 v3, 0x2b

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getP24()Lcom/stripe/model/Charge$PaymentMethodDetails$P24;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_11

    const/16 v3, 0x2b

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getSepaCreditTransfer()Lcom/stripe/model/Charge$PaymentMethodDetails$SepaCreditTransfer;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_12

    const/16 v3, 0x2b

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getSepaDebit()Lcom/stripe/model/Charge$PaymentMethodDetails$SepaDebit;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_13

    const/16 v3, 0x2b

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getSofort()Lcom/stripe/model/Charge$PaymentMethodDetails$Sofort;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_14

    const/16 v3, 0x2b

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getStripeAccount()Lcom/stripe/model/Charge$PaymentMethodDetails$StripeAccount;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_15

    const/16 v3, 0x2b

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getType()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_16

    const/16 v3, 0x2b

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Charge$PaymentMethodDetails;->getWechat()Lcom/stripe/model/Charge$PaymentMethodDetails$Wechat;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public setAchCreditTransfer(Lcom/stripe/model/Charge$PaymentMethodDetails$AchCreditTransfer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->achCreditTransfer:Lcom/stripe/model/Charge$PaymentMethodDetails$AchCreditTransfer;

    return-void
.end method

.method public setAchDebit(Lcom/stripe/model/Charge$PaymentMethodDetails$AchDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->achDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$AchDebit;

    return-void
.end method

.method public setAcssDebit(Lcom/stripe/model/Charge$PaymentMethodDetails$AcssDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->acssDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$AcssDebit;

    return-void
.end method

.method public setAlipay(Lcom/stripe/model/Charge$PaymentMethodDetails$Alipay;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->alipay:Lcom/stripe/model/Charge$PaymentMethodDetails$Alipay;

    return-void
.end method

.method public setAuBecsDebit(Lcom/stripe/model/Charge$PaymentMethodDetails$AuBecsDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->auBecsDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$AuBecsDebit;

    return-void
.end method

.method public setBacsDebit(Lcom/stripe/model/Charge$PaymentMethodDetails$BacsDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->bacsDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$BacsDebit;

    return-void
.end method

.method public setBancontact(Lcom/stripe/model/Charge$PaymentMethodDetails$Bancontact;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->bancontact:Lcom/stripe/model/Charge$PaymentMethodDetails$Bancontact;

    return-void
.end method

.method public setBitcoin(Lcom/stripe/model/Charge$PaymentMethodDetails$Bitcoin;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->bitcoin:Lcom/stripe/model/Charge$PaymentMethodDetails$Bitcoin;

    return-void
.end method

.method public setCard(Lcom/stripe/model/Charge$PaymentMethodDetails$Card;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->card:Lcom/stripe/model/Charge$PaymentMethodDetails$Card;

    return-void
.end method

.method public setCardPresent(Lcom/stripe/model/Charge$PaymentMethodDetails$CardPresent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->cardPresent:Lcom/stripe/model/Charge$PaymentMethodDetails$CardPresent;

    return-void
.end method

.method public setEps(Lcom/stripe/model/Charge$PaymentMethodDetails$Eps;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->eps:Lcom/stripe/model/Charge$PaymentMethodDetails$Eps;

    return-void
.end method

.method public setFpx(Lcom/stripe/model/Charge$PaymentMethodDetails$Fpx;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->fpx:Lcom/stripe/model/Charge$PaymentMethodDetails$Fpx;

    return-void
.end method

.method public setGiropay(Lcom/stripe/model/Charge$PaymentMethodDetails$Giropay;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->giropay:Lcom/stripe/model/Charge$PaymentMethodDetails$Giropay;

    return-void
.end method

.method public setIdeal(Lcom/stripe/model/Charge$PaymentMethodDetails$Ideal;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->ideal:Lcom/stripe/model/Charge$PaymentMethodDetails$Ideal;

    return-void
.end method

.method public setInteracPresent(Lcom/stripe/model/Charge$PaymentMethodDetails$InteracPresent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->interacPresent:Lcom/stripe/model/Charge$PaymentMethodDetails$InteracPresent;

    return-void
.end method

.method public setKlarna(Lcom/stripe/model/Charge$PaymentMethodDetails$Klarna;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->klarna:Lcom/stripe/model/Charge$PaymentMethodDetails$Klarna;

    return-void
.end method

.method public setMultibanco(Lcom/stripe/model/Charge$PaymentMethodDetails$Multibanco;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->multibanco:Lcom/stripe/model/Charge$PaymentMethodDetails$Multibanco;

    return-void
.end method

.method public setP24(Lcom/stripe/model/Charge$PaymentMethodDetails$P24;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->p24:Lcom/stripe/model/Charge$PaymentMethodDetails$P24;

    return-void
.end method

.method public setSepaCreditTransfer(Lcom/stripe/model/Charge$PaymentMethodDetails$SepaCreditTransfer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->sepaCreditTransfer:Lcom/stripe/model/Charge$PaymentMethodDetails$SepaCreditTransfer;

    return-void
.end method

.method public setSepaDebit(Lcom/stripe/model/Charge$PaymentMethodDetails$SepaDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->sepaDebit:Lcom/stripe/model/Charge$PaymentMethodDetails$SepaDebit;

    return-void
.end method

.method public setSofort(Lcom/stripe/model/Charge$PaymentMethodDetails$Sofort;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->sofort:Lcom/stripe/model/Charge$PaymentMethodDetails$Sofort;

    return-void
.end method

.method public setStripeAccount(Lcom/stripe/model/Charge$PaymentMethodDetails$StripeAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->stripeAccount:Lcom/stripe/model/Charge$PaymentMethodDetails$StripeAccount;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->type:Ljava/lang/String;

    return-void
.end method

.method public setWechat(Lcom/stripe/model/Charge$PaymentMethodDetails$Wechat;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Charge$PaymentMethodDetails;->wechat:Lcom/stripe/model/Charge$PaymentMethodDetails$Wechat;

    return-void
.end method
