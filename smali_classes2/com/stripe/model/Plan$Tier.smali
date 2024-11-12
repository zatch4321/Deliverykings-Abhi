.class public Lcom/stripe/model/Plan$Tier;
.super Lcom/stripe/model/StripeObject;
.source "Plan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Plan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tier"
.end annotation


# instance fields
.field flatAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat_amount"
    .end annotation
.end field

.field flatAmountDecimal:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat_amount_decimal"
    .end annotation
.end field

.field unitAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount"
    .end annotation
.end field

.field unitAmountDecimal:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount_decimal"
    .end annotation
.end field

.field upTo:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_to"
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

    instance-of p1, p1, Lcom/stripe/model/Plan$Tier;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Plan$Tier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Plan$Tier;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Plan$Tier;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getFlatAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Plan$Tier;->getFlatAmount()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getFlatAmountDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Plan$Tier;->getFlatAmountDecimal()Ljava/math/BigDecimal;

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
    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getUnitAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Plan$Tier;->getUnitAmount()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getUnitAmountDecimal()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Plan$Tier;->getUnitAmountDecimal()Ljava/math/BigDecimal;

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
    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getUpTo()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Plan$Tier;->getUpTo()Ljava/lang/Long;

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

.method public getFlatAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Plan$Tier;->flatAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getFlatAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Plan$Tier;->flatAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Plan$Tier;->unitAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnitAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Plan$Tier;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getUpTo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Plan$Tier;->upTo:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getFlatAmount()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getFlatAmountDecimal()Ljava/math/BigDecimal;

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

    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getUnitAmount()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getUnitAmountDecimal()Ljava/math/BigDecimal;

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

    invoke-virtual {p0}, Lcom/stripe/model/Plan$Tier;->getUpTo()Ljava/lang/Long;

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

.method public setFlatAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Plan$Tier;->flatAmount:Ljava/lang/Long;

    return-void
.end method

.method public setFlatAmountDecimal(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Plan$Tier;->flatAmountDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method public setUnitAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Plan$Tier;->unitAmount:Ljava/lang/Long;

    return-void
.end method

.method public setUnitAmountDecimal(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Plan$Tier;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method public setUpTo(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Plan$Tier;->upTo:Ljava/lang/Long;

    return-void
.end method
