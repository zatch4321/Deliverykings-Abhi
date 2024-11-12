.class public Lcom/stripe/param/CouponCreateParams$Builder;
.super Ljava/lang/Object;
.source "CouponCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CouponCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountOff:Ljava/lang/Long;

.field private currency:Ljava/lang/String;

.field private duration:Lcom/stripe/param/CouponCreateParams$Duration;

.field private durationInMonths:Ljava/lang/Long;

.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private maxRedemptions:Ljava/lang/Long;

.field private metadata:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private percentOff:Ljava/math/BigDecimal;

.field private redeemBy:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CouponCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/CouponCreateParams;
    .locals 15

    new-instance v14, Lcom/stripe/param/CouponCreateParams;

    iget-object v1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->amountOff:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/CouponCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/CouponCreateParams$Builder;->duration:Lcom/stripe/param/CouponCreateParams$Duration;

    iget-object v4, p0, Lcom/stripe/param/CouponCreateParams$Builder;->durationInMonths:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/CouponCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v6, p0, Lcom/stripe/param/CouponCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/param/CouponCreateParams$Builder;->id:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/CouponCreateParams$Builder;->maxRedemptions:Ljava/lang/Long;

    iget-object v9, p0, Lcom/stripe/param/CouponCreateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v10, p0, Lcom/stripe/param/CouponCreateParams$Builder;->name:Ljava/lang/String;

    iget-object v11, p0, Lcom/stripe/param/CouponCreateParams$Builder;->percentOff:Ljava/math/BigDecimal;

    iget-object v12, p0, Lcom/stripe/param/CouponCreateParams$Builder;->redeemBy:Ljava/lang/Long;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/stripe/param/CouponCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/CouponCreateParams$Duration;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/stripe/param/CouponCreateParams$1;)V

    return-object v14
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/CouponCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CouponCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmountOff(Ljava/lang/Long;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->amountOff:Ljava/lang/Long;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setDuration(Lcom/stripe/param/CouponCreateParams$Duration;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->duration:Lcom/stripe/param/CouponCreateParams$Duration;

    return-object p0
.end method

.method public setDurationInMonths(Ljava/lang/Long;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->durationInMonths:Ljava/lang/Long;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxRedemptions(Ljava/lang/Long;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->maxRedemptions:Ljava/lang/Long;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CouponCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPercentOff(Ljava/math/BigDecimal;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->percentOff:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setRedeemBy(Ljava/lang/Long;)Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams$Builder;->redeemBy:Ljava/lang/Long;

    return-object p0
.end method
