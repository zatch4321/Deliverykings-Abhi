.class public Lcom/stripe/model/checkout/Session$DisplayItem;
.super Lcom/stripe/model/StripeObject;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/checkout/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/checkout/Session$DisplayItem$Custom;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field custom:Lcom/stripe/model/checkout/Session$DisplayItem$Custom;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom"
    .end annotation
.end field

.field plan:Lcom/stripe/model/Plan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field sku:Lcom/stripe/model/Sku;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku"
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

    instance-of p1, p1, Lcom/stripe/model/checkout/Session$DisplayItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/checkout/Session$DisplayItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/checkout/Session$DisplayItem;

    invoke-virtual {p1, p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/checkout/Session$DisplayItem;->getAmount()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/checkout/Session$DisplayItem;->getCurrency()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getCustom()Lcom/stripe/model/checkout/Session$DisplayItem$Custom;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/checkout/Session$DisplayItem;->getCustom()Lcom/stripe/model/checkout/Session$DisplayItem$Custom;

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
    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getPlan()Lcom/stripe/model/Plan;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/checkout/Session$DisplayItem;->getPlan()Lcom/stripe/model/Plan;

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
    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getQuantity()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/checkout/Session$DisplayItem;->getQuantity()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getSku()Lcom/stripe/model/Sku;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/checkout/Session$DisplayItem;->getSku()Lcom/stripe/model/Sku;

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
    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/checkout/Session$DisplayItem;->getType()Ljava/lang/String;

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

.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom()Lcom/stripe/model/checkout/Session$DisplayItem$Custom;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->custom:Lcom/stripe/model/checkout/Session$DisplayItem$Custom;

    return-object v0
.end method

.method public getPlan()Lcom/stripe/model/Plan;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->plan:Lcom/stripe/model/Plan;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getSku()Lcom/stripe/model/Sku;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->sku:Lcom/stripe/model/Sku;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getAmount()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getCurrency()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getCustom()Lcom/stripe/model/checkout/Session$DisplayItem$Custom;

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

    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getPlan()Lcom/stripe/model/Plan;

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

    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getQuantity()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getSku()Lcom/stripe/model/Sku;

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

    invoke-virtual {p0}, Lcom/stripe/model/checkout/Session$DisplayItem;->getType()Ljava/lang/String;

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

.method public setAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->amount:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustom(Lcom/stripe/model/checkout/Session$DisplayItem$Custom;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->custom:Lcom/stripe/model/checkout/Session$DisplayItem$Custom;

    return-void
.end method

.method public setPlan(Lcom/stripe/model/Plan;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->plan:Lcom/stripe/model/Plan;

    return-void
.end method

.method public setQuantity(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->quantity:Ljava/lang/Long;

    return-void
.end method

.method public setSku(Lcom/stripe/model/Sku;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->sku:Lcom/stripe/model/Sku;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/checkout/Session$DisplayItem;->type:Ljava/lang/String;

    return-void
.end method
