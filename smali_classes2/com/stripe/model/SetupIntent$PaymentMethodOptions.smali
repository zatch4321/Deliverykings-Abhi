.class public Lcom/stripe/model/SetupIntent$PaymentMethodOptions;
.super Lcom/stripe/model/StripeObject;
.source "SetupIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/SetupIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/SetupIntent$PaymentMethodOptions$Card;
    }
.end annotation


# instance fields
.field card:Lcom/stripe/model/SetupIntent$PaymentMethodOptions$Card;
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

    instance-of p1, p1, Lcom/stripe/model/SetupIntent$PaymentMethodOptions;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/SetupIntent$PaymentMethodOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/SetupIntent$PaymentMethodOptions;

    invoke-virtual {p1, p0}, Lcom/stripe/model/SetupIntent$PaymentMethodOptions;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/SetupIntent$PaymentMethodOptions;->getCard()Lcom/stripe/model/SetupIntent$PaymentMethodOptions$Card;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SetupIntent$PaymentMethodOptions;->getCard()Lcom/stripe/model/SetupIntent$PaymentMethodOptions$Card;

    move-result-object p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getCard()Lcom/stripe/model/SetupIntent$PaymentMethodOptions$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SetupIntent$PaymentMethodOptions;->card:Lcom/stripe/model/SetupIntent$PaymentMethodOptions$Card;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/model/SetupIntent$PaymentMethodOptions;->getCard()Lcom/stripe/model/SetupIntent$PaymentMethodOptions$Card;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v1, v0

    return v1
.end method

.method public setCard(Lcom/stripe/model/SetupIntent$PaymentMethodOptions$Card;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SetupIntent$PaymentMethodOptions;->card:Lcom/stripe/model/SetupIntent$PaymentMethodOptions$Card;

    return-void
.end method
