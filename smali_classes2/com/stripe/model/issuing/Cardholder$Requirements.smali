.class public Lcom/stripe/model/issuing/Cardholder$Requirements;
.super Lcom/stripe/model/StripeObject;
.source "Cardholder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/issuing/Cardholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Requirements"
.end annotation


# instance fields
.field disabledReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled_reason"
    .end annotation
.end field

.field pastDue:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "past_due"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    instance-of p1, p1, Lcom/stripe/model/issuing/Cardholder$Requirements;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/issuing/Cardholder$Requirements;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/issuing/Cardholder$Requirements;

    invoke-virtual {p1, p0}, Lcom/stripe/model/issuing/Cardholder$Requirements;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/issuing/Cardholder$Requirements;->getDisabledReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/issuing/Cardholder$Requirements;->getDisabledReason()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/issuing/Cardholder$Requirements;->getPastDue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/issuing/Cardholder$Requirements;->getPastDue()Ljava/util/List;

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

.method public getDisabledReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/issuing/Cardholder$Requirements;->disabledReason:Ljava/lang/String;

    return-object v0
.end method

.method public getPastDue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/issuing/Cardholder$Requirements;->pastDue:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/issuing/Cardholder$Requirements;->getDisabledReason()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/issuing/Cardholder$Requirements;->getPastDue()Ljava/util/List;

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

.method public setDisabledReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/issuing/Cardholder$Requirements;->disabledReason:Ljava/lang/String;

    return-void
.end method

.method public setPastDue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/issuing/Cardholder$Requirements;->pastDue:Ljava/util/List;

    return-void
.end method
