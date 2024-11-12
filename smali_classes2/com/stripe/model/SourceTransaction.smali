.class public Lcom/stripe/model/SourceTransaction;
.super Lcom/stripe/model/StripeObject;
.source "SourceTransaction.java"

# interfaces
.implements Lcom/stripe/model/HasId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/SourceTransaction$SepaCreditTransferData;,
        Lcom/stripe/model/SourceTransaction$PaperCheckData;,
        Lcom/stripe/model/SourceTransaction$GbpCreditTransferData;,
        Lcom/stripe/model/SourceTransaction$ChfCreditTransferData;,
        Lcom/stripe/model/SourceTransaction$AchCreditTransferData;
    }
.end annotation


# instance fields
.field achCreditTransfer:Lcom/stripe/model/SourceTransaction$AchCreditTransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ach_credit_transfer"
    .end annotation
.end field

.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field chfCreditTransfer:Lcom/stripe/model/SourceTransaction$ChfCreditTransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chf_credit_transfer"
    .end annotation
.end field

.field created:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field gbpCreditTransfer:Lcom/stripe/model/SourceTransaction$GbpCreditTransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gbp_credit_transfer"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field livemode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livemode"
    .end annotation
.end field

.field object:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field paperCheck:Lcom/stripe/model/SourceTransaction$PaperCheckData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paper_check"
    .end annotation
.end field

.field sepaCreditTransfer:Lcom/stripe/model/SourceTransaction$SepaCreditTransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_credit_transfer"
    .end annotation
.end field

.field source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
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

    instance-of p1, p1, Lcom/stripe/model/SourceTransaction;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/SourceTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/SourceTransaction;

    invoke-virtual {p1, p0}, Lcom/stripe/model/SourceTransaction;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getAchCreditTransfer()Lcom/stripe/model/SourceTransaction$AchCreditTransferData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getAchCreditTransfer()Lcom/stripe/model/SourceTransaction$AchCreditTransferData;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getAmount()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getChfCreditTransfer()Lcom/stripe/model/SourceTransaction$ChfCreditTransferData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getChfCreditTransfer()Lcom/stripe/model/SourceTransaction$ChfCreditTransferData;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getCreated()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getCreated()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getCurrency()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getGbpCreditTransfer()Lcom/stripe/model/SourceTransaction$GbpCreditTransferData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getGbpCreditTransfer()Lcom/stripe/model/SourceTransaction$GbpCreditTransferData;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getLivemode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getLivemode()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getObject()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getPaperCheck()Lcom/stripe/model/SourceTransaction$PaperCheckData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getPaperCheck()Lcom/stripe/model/SourceTransaction$PaperCheckData;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getSepaCreditTransfer()Lcom/stripe/model/SourceTransaction$SepaCreditTransferData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getSepaCreditTransfer()Lcom/stripe/model/SourceTransaction$SepaCreditTransferData;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getSource()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getStatus()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SourceTransaction;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1d

    if-eqz p1, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    :goto_d
    return v2

    :cond_1e
    return v0
.end method

.method public getAchCreditTransfer()Lcom/stripe/model/SourceTransaction$AchCreditTransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->achCreditTransfer:Lcom/stripe/model/SourceTransaction$AchCreditTransferData;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getChfCreditTransfer()Lcom/stripe/model/SourceTransaction$ChfCreditTransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->chfCreditTransfer:Lcom/stripe/model/SourceTransaction$ChfCreditTransferData;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getGbpCreditTransfer()Lcom/stripe/model/SourceTransaction$GbpCreditTransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->gbpCreditTransfer:Lcom/stripe/model/SourceTransaction$GbpCreditTransferData;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->livemode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getPaperCheck()Lcom/stripe/model/SourceTransaction$PaperCheckData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->paperCheck:Lcom/stripe/model/SourceTransaction$PaperCheckData;

    return-object v0
.end method

.method public getSepaCreditTransfer()Lcom/stripe/model/SourceTransaction$SepaCreditTransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->sepaCreditTransfer:Lcom/stripe/model/SourceTransaction$SepaCreditTransferData;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SourceTransaction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getAchCreditTransfer()Lcom/stripe/model/SourceTransaction$AchCreditTransferData;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getAmount()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getChfCreditTransfer()Lcom/stripe/model/SourceTransaction$ChfCreditTransferData;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getCreated()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getCurrency()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getGbpCreditTransfer()Lcom/stripe/model/SourceTransaction$GbpCreditTransferData;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getLivemode()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getObject()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getPaperCheck()Lcom/stripe/model/SourceTransaction$PaperCheckData;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getSepaCreditTransfer()Lcom/stripe/model/SourceTransaction$SepaCreditTransferData;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getSource()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getStatus()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/SourceTransaction;->getType()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public setAchCreditTransfer(Lcom/stripe/model/SourceTransaction$AchCreditTransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->achCreditTransfer:Lcom/stripe/model/SourceTransaction$AchCreditTransferData;

    return-void
.end method

.method public setAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->amount:Ljava/lang/Long;

    return-void
.end method

.method public setChfCreditTransfer(Lcom/stripe/model/SourceTransaction$ChfCreditTransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->chfCreditTransfer:Lcom/stripe/model/SourceTransaction$ChfCreditTransferData;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->currency:Ljava/lang/String;

    return-void
.end method

.method public setGbpCreditTransfer(Lcom/stripe/model/SourceTransaction$GbpCreditTransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->gbpCreditTransfer:Lcom/stripe/model/SourceTransaction$GbpCreditTransferData;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->id:Ljava/lang/String;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->livemode:Ljava/lang/Boolean;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->object:Ljava/lang/String;

    return-void
.end method

.method public setPaperCheck(Lcom/stripe/model/SourceTransaction$PaperCheckData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->paperCheck:Lcom/stripe/model/SourceTransaction$PaperCheckData;

    return-void
.end method

.method public setSepaCreditTransfer(Lcom/stripe/model/SourceTransaction$SepaCreditTransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->sepaCreditTransfer:Lcom/stripe/model/SourceTransaction$SepaCreditTransferData;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->source:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SourceTransaction;->type:Ljava/lang/String;

    return-void
.end method
