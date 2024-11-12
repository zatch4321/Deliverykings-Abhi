.class public Lcom/stripe/model/SubscriptionSchedule$PhaseItem;
.super Lcom/stripe/model/StripeObject;
.source "SubscriptionSchedule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/SubscriptionSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhaseItem"
.end annotation


# instance fields
.field billingThresholds:Lcom/stripe/model/SubscriptionItem$BillingThresholds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
    .end annotation
.end field

.field plan:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Plan;",
            ">;"
        }
    .end annotation
.end field

.field price:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Price;",
            ">;"
        }
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field taxRates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;"
        }
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

    instance-of p1, p1, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;

    invoke-virtual {p1, p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getBillingThresholds()Lcom/stripe/model/SubscriptionItem$BillingThresholds;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getBillingThresholds()Lcom/stripe/model/SubscriptionItem$BillingThresholds;

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
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getPlan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getPlan()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getPrice()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getQuantity()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getQuantity()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getTaxRates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getTaxRates()Ljava/util/List;

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

.method public getBillingThresholds()Lcom/stripe/model/SubscriptionItem$BillingThresholds;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->billingThresholds:Lcom/stripe/model/SubscriptionItem$BillingThresholds;

    return-object v0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->plan:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlanObject()Lcom/stripe/model/Plan;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->plan:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Plan;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->price:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPriceObject()Lcom/stripe/model/Price;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->price:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Price;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->taxRates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getBillingThresholds()Lcom/stripe/model/SubscriptionItem$BillingThresholds;

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

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getPlan()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getPrice()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getQuantity()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->getTaxRates()Ljava/util/List;

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

.method public setBillingThresholds(Lcom/stripe/model/SubscriptionItem$BillingThresholds;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->billingThresholds:Lcom/stripe/model/SubscriptionItem$BillingThresholds;

    return-void
.end method

.method public setPlan(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->plan:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->plan:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPlanObject(Lcom/stripe/model/Plan;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Plan;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->plan:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->price:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->price:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPriceObject(Lcom/stripe/model/Price;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Price;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->price:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setQuantity(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->quantity:Ljava/lang/Long;

    return-void
.end method

.method public setTaxRates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$PhaseItem;->taxRates:Ljava/util/List;

    return-void
.end method
