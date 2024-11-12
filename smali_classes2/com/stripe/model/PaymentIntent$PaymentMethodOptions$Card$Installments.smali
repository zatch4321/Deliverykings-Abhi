.class public Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;
.super Lcom/stripe/model/StripeObject;
.source "PaymentIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Installments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;
    }
.end annotation


# instance fields
.field availablePlans:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_plans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;",
            ">;"
        }
    .end annotation
.end field

.field enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field plan:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
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

    instance-of p1, p1, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;

    invoke-virtual {p1, p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->getAvailablePlans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->getAvailablePlans()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->getEnabled()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->getPlan()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->getPlan()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public getAvailablePlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->availablePlans:Ljava/util/List;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPlan()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->plan:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->getAvailablePlans()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->getEnabled()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->getPlan()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setAvailablePlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->availablePlans:Ljava/util/List;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setPlan(Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;->plan:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments$Plan;

    return-void
.end method
