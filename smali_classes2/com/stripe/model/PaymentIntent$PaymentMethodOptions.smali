.class public Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;
.super Lcom/stripe/model/StripeObject;
.source "PaymentIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/PaymentIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;,
        Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Bancontact;
    }
.end annotation


# instance fields
.field bancontact:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Bancontact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bancontact"
    .end annotation
.end field

.field card:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
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

    instance-of p1, p1, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;

    invoke-virtual {p1, p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->getBancontact()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Bancontact;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->getBancontact()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Bancontact;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->getCard()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->getCard()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getBancontact()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Bancontact;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->bancontact:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Bancontact;

    return-object v0
.end method

.method public getCard()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->card:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->getBancontact()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Bancontact;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->getCard()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setBancontact(Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Bancontact;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->bancontact:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Bancontact;

    return-void
.end method

.method public setCard(Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;->card:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions$Card;

    return-void
.end method
