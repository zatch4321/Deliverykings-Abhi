.class public Lcom/stripe/model/PaymentMethod$Ideal;
.super Lcom/stripe/model/StripeObject;
.source "PaymentMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ideal"
.end annotation


# instance fields
.field bank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank"
    .end annotation
.end field

.field bic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bic"
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

    instance-of p1, p1, Lcom/stripe/model/PaymentMethod$Ideal;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/PaymentMethod$Ideal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/PaymentMethod$Ideal;

    invoke-virtual {p1, p0}, Lcom/stripe/model/PaymentMethod$Ideal;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/PaymentMethod$Ideal;->getBank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentMethod$Ideal;->getBank()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentMethod$Ideal;->getBic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentMethod$Ideal;->getBic()Ljava/lang/String;

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

.method public getBank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentMethod$Ideal;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getBic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentMethod$Ideal;->bic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/PaymentMethod$Ideal;->getBank()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentMethod$Ideal;->getBic()Ljava/lang/String;

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

.method public setBank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentMethod$Ideal;->bank:Ljava/lang/String;

    return-void
.end method

.method public setBic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentMethod$Ideal;->bic:Ljava/lang/String;

    return-void
.end method
