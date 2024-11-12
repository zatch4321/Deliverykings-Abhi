.class public Lcom/stripe/model/UsageRecordSummary;
.super Lcom/stripe/model/StripeObject;
.source "UsageRecordSummary.java"

# interfaces
.implements Lcom/stripe/model/HasId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/UsageRecordSummary$Period;
    }
.end annotation


# instance fields
.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field invoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice"
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

.field period:Lcom/stripe/model/UsageRecordSummary$Period;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field subscriptionItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_item"
    .end annotation
.end field

.field totalUsage:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_usage"
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

    instance-of p1, p1, Lcom/stripe/model/UsageRecordSummary;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/UsageRecordSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/UsageRecordSummary;

    invoke-virtual {p1, p0}, Lcom/stripe/model/UsageRecordSummary;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/UsageRecordSummary;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getInvoice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/UsageRecordSummary;->getInvoice()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getLivemode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/UsageRecordSummary;->getLivemode()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/UsageRecordSummary;->getObject()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getPeriod()Lcom/stripe/model/UsageRecordSummary$Period;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/UsageRecordSummary;->getPeriod()Lcom/stripe/model/UsageRecordSummary$Period;

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
    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getSubscriptionItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/UsageRecordSummary;->getSubscriptionItem()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getTotalUsage()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/UsageRecordSummary;->getTotalUsage()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_f

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_6
    return v2

    :cond_10
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/UsageRecordSummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/UsageRecordSummary;->invoice:Ljava/lang/String;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/UsageRecordSummary;->livemode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/UsageRecordSummary;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()Lcom/stripe/model/UsageRecordSummary$Period;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/UsageRecordSummary;->period:Lcom/stripe/model/UsageRecordSummary$Period;

    return-object v0
.end method

.method public getSubscriptionItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/UsageRecordSummary;->subscriptionItem:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalUsage()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/UsageRecordSummary;->totalUsage:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getInvoice()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getLivemode()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getObject()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getPeriod()Lcom/stripe/model/UsageRecordSummary$Period;

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

    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getSubscriptionItem()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/UsageRecordSummary;->getTotalUsage()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/UsageRecordSummary;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvoice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/UsageRecordSummary;->invoice:Ljava/lang/String;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/UsageRecordSummary;->livemode:Ljava/lang/Boolean;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/UsageRecordSummary;->object:Ljava/lang/String;

    return-void
.end method

.method public setPeriod(Lcom/stripe/model/UsageRecordSummary$Period;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/UsageRecordSummary;->period:Lcom/stripe/model/UsageRecordSummary$Period;

    return-void
.end method

.method public setSubscriptionItem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/UsageRecordSummary;->subscriptionItem:Ljava/lang/String;

    return-void
.end method

.method public setTotalUsage(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/UsageRecordSummary;->totalUsage:Ljava/lang/Long;

    return-void
.end method