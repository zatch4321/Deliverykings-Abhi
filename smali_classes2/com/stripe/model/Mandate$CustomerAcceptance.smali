.class public Lcom/stripe/model/Mandate$CustomerAcceptance;
.super Lcom/stripe/model/StripeObject;
.source "Mandate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Mandate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomerAcceptance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/Mandate$CustomerAcceptance$Online;,
        Lcom/stripe/model/Mandate$CustomerAcceptance$Offline;
    }
.end annotation


# instance fields
.field acceptedAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accepted_at"
    .end annotation
.end field

.field offline:Lcom/stripe/model/Mandate$CustomerAcceptance$Offline;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field online:Lcom/stripe/model/Mandate$CustomerAcceptance$Online;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
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

    instance-of p1, p1, Lcom/stripe/model/Mandate$CustomerAcceptance;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Mandate$CustomerAcceptance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Mandate$CustomerAcceptance;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Mandate$CustomerAcceptance;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getAcceptedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getAcceptedAt()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getOffline()Lcom/stripe/model/Mandate$CustomerAcceptance$Offline;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getOffline()Lcom/stripe/model/Mandate$CustomerAcceptance$Offline;

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
    invoke-virtual {p0}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getOnline()Lcom/stripe/model/Mandate$CustomerAcceptance$Online;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getOnline()Lcom/stripe/model/Mandate$CustomerAcceptance$Online;

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
    invoke-virtual {p0}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getAcceptedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Mandate$CustomerAcceptance;->acceptedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getOffline()Lcom/stripe/model/Mandate$CustomerAcceptance$Offline;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Mandate$CustomerAcceptance;->offline:Lcom/stripe/model/Mandate$CustomerAcceptance$Offline;

    return-object v0
.end method

.method public getOnline()Lcom/stripe/model/Mandate$CustomerAcceptance$Online;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Mandate$CustomerAcceptance;->online:Lcom/stripe/model/Mandate$CustomerAcceptance$Online;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Mandate$CustomerAcceptance;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getAcceptedAt()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getOffline()Lcom/stripe/model/Mandate$CustomerAcceptance$Offline;

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

    invoke-virtual {p0}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getOnline()Lcom/stripe/model/Mandate$CustomerAcceptance$Online;

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

    invoke-virtual {p0}, Lcom/stripe/model/Mandate$CustomerAcceptance;->getType()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setAcceptedAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Mandate$CustomerAcceptance;->acceptedAt:Ljava/lang/Long;

    return-void
.end method

.method public setOffline(Lcom/stripe/model/Mandate$CustomerAcceptance$Offline;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Mandate$CustomerAcceptance;->offline:Lcom/stripe/model/Mandate$CustomerAcceptance$Offline;

    return-void
.end method

.method public setOnline(Lcom/stripe/model/Mandate$CustomerAcceptance$Online;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Mandate$CustomerAcceptance;->online:Lcom/stripe/model/Mandate$CustomerAcceptance$Online;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Mandate$CustomerAcceptance;->type:Ljava/lang/String;

    return-void
.end method
