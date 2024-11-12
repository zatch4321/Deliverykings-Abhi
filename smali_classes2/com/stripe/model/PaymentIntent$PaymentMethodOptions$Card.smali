.class public Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;
.super Lcom/stripe/model/StripeObject;
.source "PaymentIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;
    }
.end annotation


# instance fields
.field installments:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installments"
    .end annotation
.end field

.field network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field requestThreeDSecure:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_three_d_secure"
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

    instance-of p1, p1, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;

    invoke-virtual {p1, p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->getInstallments()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->getInstallments()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->getNetwork()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->getRequestThreeDSecure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->getRequestThreeDSecure()Ljava/lang/String;

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

.method public getInstallments()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->installments:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestThreeDSecure()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->requestThreeDSecure:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->getInstallments()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->getNetwork()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->getRequestThreeDSecure()Ljava/lang/String;

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

.method public setInstallments(Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->installments:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card$Installments;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->network:Ljava/lang/String;

    return-void
.end method

.method public setRequestThreeDSecure(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;->requestThreeDSecure:Ljava/lang/String;

    return-void
.end method
