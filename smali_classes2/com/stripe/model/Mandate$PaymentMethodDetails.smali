.class public Lcom/stripe/model/Mandate$PaymentMethodDetails;
.super Lcom/stripe/model/StripeObject;
.source "Mandate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Mandate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethodDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/Mandate$PaymentMethodDetails$SepaDebit;,
        Lcom/stripe/model/Mandate$PaymentMethodDetails$Card;
    }
.end annotation


# instance fields
.field auBecsDebit:Lcom/stripe/model/Mandate$AuBecsDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "au_becs_debit"
    .end annotation
.end field

.field bacsDebit:Lcom/stripe/model/Mandate$BacsDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bacs_debit"
    .end annotation
.end field

.field card:Lcom/stripe/model/Mandate$PaymentMethodDetails$Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field sepaDebit:Lcom/stripe/model/Mandate$PaymentMethodDetails$SepaDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_debit"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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

    instance-of p1, p1, Lcom/stripe/model/Mandate$PaymentMethodDetails;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Mandate$PaymentMethodDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Mandate$PaymentMethodDetails;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getAuBecsDebit()Lcom/stripe/model/Mandate$AuBecsDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getAuBecsDebit()Lcom/stripe/model/Mandate$AuBecsDebit;

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
    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getBacsDebit()Lcom/stripe/model/Mandate$BacsDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getBacsDebit()Lcom/stripe/model/Mandate$BacsDebit;

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
    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getCard()Lcom/stripe/model/Mandate$PaymentMethodDetails$Card;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getCard()Lcom/stripe/model/Mandate$PaymentMethodDetails$Card;

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
    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getSepaDebit()Lcom/stripe/model/Mandate$PaymentMethodDetails$SepaDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getSepaDebit()Lcom/stripe/model/Mandate$PaymentMethodDetails$SepaDebit;

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
    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public getAuBecsDebit()Lcom/stripe/model/Mandate$AuBecsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->auBecsDebit:Lcom/stripe/model/Mandate$AuBecsDebit;

    return-object v0
.end method

.method public getBacsDebit()Lcom/stripe/model/Mandate$BacsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->bacsDebit:Lcom/stripe/model/Mandate$BacsDebit;

    return-object v0
.end method

.method public getCard()Lcom/stripe/model/Mandate$PaymentMethodDetails$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->card:Lcom/stripe/model/Mandate$PaymentMethodDetails$Card;

    return-object v0
.end method

.method public getSepaDebit()Lcom/stripe/model/Mandate$PaymentMethodDetails$SepaDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->sepaDebit:Lcom/stripe/model/Mandate$PaymentMethodDetails$SepaDebit;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getAuBecsDebit()Lcom/stripe/model/Mandate$AuBecsDebit;

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

    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getBacsDebit()Lcom/stripe/model/Mandate$BacsDebit;

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

    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getCard()Lcom/stripe/model/Mandate$PaymentMethodDetails$Card;

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

    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getSepaDebit()Lcom/stripe/model/Mandate$PaymentMethodDetails$SepaDebit;

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

    invoke-virtual {p0}, Lcom/stripe/model/Mandate$PaymentMethodDetails;->getType()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuBecsDebit(Lcom/stripe/model/Mandate$AuBecsDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->auBecsDebit:Lcom/stripe/model/Mandate$AuBecsDebit;

    return-void
.end method

.method public setBacsDebit(Lcom/stripe/model/Mandate$BacsDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->bacsDebit:Lcom/stripe/model/Mandate$BacsDebit;

    return-void
.end method

.method public setCard(Lcom/stripe/model/Mandate$PaymentMethodDetails$Card;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->card:Lcom/stripe/model/Mandate$PaymentMethodDetails$Card;

    return-void
.end method

.method public setSepaDebit(Lcom/stripe/model/Mandate$PaymentMethodDetails$SepaDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->sepaDebit:Lcom/stripe/model/Mandate$PaymentMethodDetails$SepaDebit;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Mandate$PaymentMethodDetails;->type:Ljava/lang/String;

    return-void
.end method
