.class public Lcom/stripe/model/Source$Multibanco;
.super Lcom/stripe/model/StripeObject;
.source "Source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Multibanco"
.end annotation


# instance fields
.field entity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity"
    .end annotation
.end field

.field reference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference"
    .end annotation
.end field

.field refundAccountHolderAddressCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_account_holder_address_city"
    .end annotation
.end field

.field refundAccountHolderAddressCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_account_holder_address_country"
    .end annotation
.end field

.field refundAccountHolderAddressLine1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_account_holder_address_line1"
    .end annotation
.end field

.field refundAccountHolderAddressLine2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_account_holder_address_line2"
    .end annotation
.end field

.field refundAccountHolderAddressPostalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_account_holder_address_postal_code"
    .end annotation
.end field

.field refundAccountHolderAddressState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_account_holder_address_state"
    .end annotation
.end field

.field refundAccountHolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_account_holder_name"
    .end annotation
.end field

.field refundIban:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_iban"
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

    instance-of p1, p1, Lcom/stripe/model/Source$Multibanco;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Source$Multibanco;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Source$Multibanco;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Source$Multibanco;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getEntity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getEntity()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getReference()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressCity()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressCountry()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressLine1()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressLine2()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressPostalCode()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressState()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source$Multibanco;->getRefundIban()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_15

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :goto_9
    return v2

    :cond_16
    return v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->entity:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAccountHolderAddressCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressCity:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAccountHolderAddressCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAccountHolderAddressLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAccountHolderAddressLine2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAccountHolderAddressPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAccountHolderAddressState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressState:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAccountHolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundIban()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source$Multibanco;->refundIban:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getEntity()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getReference()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressCity()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressCountry()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressLine1()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressLine2()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressPostalCode()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderAddressState()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundAccountHolderName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Source$Multibanco;->getRefundIban()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public setEntity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->entity:Ljava/lang/String;

    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->reference:Ljava/lang/String;

    return-void
.end method

.method public setRefundAccountHolderAddressCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressCity:Ljava/lang/String;

    return-void
.end method

.method public setRefundAccountHolderAddressCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressCountry:Ljava/lang/String;

    return-void
.end method

.method public setRefundAccountHolderAddressLine1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressLine1:Ljava/lang/String;

    return-void
.end method

.method public setRefundAccountHolderAddressLine2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressLine2:Ljava/lang/String;

    return-void
.end method

.method public setRefundAccountHolderAddressPostalCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressPostalCode:Ljava/lang/String;

    return-void
.end method

.method public setRefundAccountHolderAddressState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderAddressState:Ljava/lang/String;

    return-void
.end method

.method public setRefundAccountHolderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->refundAccountHolderName:Ljava/lang/String;

    return-void
.end method

.method public setRefundIban(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source$Multibanco;->refundIban:Ljava/lang/String;

    return-void
.end method
