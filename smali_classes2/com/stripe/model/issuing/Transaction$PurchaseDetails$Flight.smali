.class public Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;
.super Lcom/stripe/model/StripeObject;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/issuing/Transaction$PurchaseDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight$Segments;
    }
.end annotation


# instance fields
.field departureAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departure_at"
    .end annotation
.end field

.field passengerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_name"
    .end annotation
.end field

.field refundable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundable"
    .end annotation
.end field

.field segments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight$Segments;",
            ">;"
        }
    .end annotation
.end field

.field travelAgency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "travel_agency"
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

    instance-of p1, p1, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;

    invoke-virtual {p1, p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getDepartureAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getDepartureAt()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getPassengerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getPassengerName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getRefundable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getRefundable()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getSegments()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getTravelAgency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getTravelAgency()Ljava/lang/String;

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

.method public getDepartureAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->departureAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getPassengerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->passengerName:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->refundable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight$Segments;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->segments:Ljava/util/List;

    return-object v0
.end method

.method public getTravelAgency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->travelAgency:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getDepartureAt()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getPassengerName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getRefundable()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getSegments()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->getTravelAgency()Ljava/lang/String;

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

.method public setDepartureAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->departureAt:Ljava/lang/Long;

    return-void
.end method

.method public setPassengerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->passengerName:Ljava/lang/String;

    return-void
.end method

.method public setRefundable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->refundable:Ljava/lang/Boolean;

    return-void
.end method

.method public setSegments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight$Segments;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->segments:Ljava/util/List;

    return-void
.end method

.method public setTravelAgency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/issuing/Transaction$PurchaseDetails$Flight;->travelAgency:Ljava/lang/String;

    return-void
.end method