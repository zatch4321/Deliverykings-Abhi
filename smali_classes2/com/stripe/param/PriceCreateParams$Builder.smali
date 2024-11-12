.class public Lcom/stripe/param/PriceCreateParams$Builder;
.super Ljava/lang/Object;
.source "PriceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

.field private billingScheme:Lcom/stripe/param/PriceCreateParams$BillingScheme;

.field private currency:Ljava/lang/String;

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

.field private lookupKey:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nickname:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private productData:Lcom/stripe/param/PriceCreateParams$ProductData;

.field private recurring:Lcom/stripe/param/PriceCreateParams$Recurring;

.field private tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/PriceCreateParams$Tier;",
            ">;"
        }
    .end annotation
.end field

.field private tiersMode:Lcom/stripe/param/PriceCreateParams$TiersMode;

.field private transferLookupKey:Ljava/lang/Boolean;

.field private transformQuantity:Lcom/stripe/param/PriceCreateParams$TransformQuantity;

.field private unitAmount:Ljava/lang/Long;

.field private unitAmountDecimal:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PriceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllTier(Ljava/util/List;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/PriceCreateParams$Tier;",
            ">;)",
            "Lcom/stripe/param/PriceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->tiers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->tiers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->tiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTier(Lcom/stripe/param/PriceCreateParams$Tier;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->tiers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->tiers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->tiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PriceCreateParams;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/stripe/param/PriceCreateParams;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/stripe/param/PriceCreateParams$Builder;->active:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/stripe/param/PriceCreateParams$Builder;->billingScheme:Lcom/stripe/param/PriceCreateParams$BillingScheme;

    iget-object v4, v0, Lcom/stripe/param/PriceCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/param/PriceCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v6, v0, Lcom/stripe/param/PriceCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, v0, Lcom/stripe/param/PriceCreateParams$Builder;->lookupKey:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/PriceCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v9, v0, Lcom/stripe/param/PriceCreateParams$Builder;->nickname:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/PriceCreateParams$Builder;->product:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/param/PriceCreateParams$Builder;->productData:Lcom/stripe/param/PriceCreateParams$ProductData;

    iget-object v12, v0, Lcom/stripe/param/PriceCreateParams$Builder;->recurring:Lcom/stripe/param/PriceCreateParams$Recurring;

    iget-object v13, v0, Lcom/stripe/param/PriceCreateParams$Builder;->tiers:Ljava/util/List;

    iget-object v14, v0, Lcom/stripe/param/PriceCreateParams$Builder;->tiersMode:Lcom/stripe/param/PriceCreateParams$TiersMode;

    iget-object v15, v0, Lcom/stripe/param/PriceCreateParams$Builder;->transferLookupKey:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/PriceCreateParams$Builder;->transformQuantity:Lcom/stripe/param/PriceCreateParams$TransformQuantity;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/PriceCreateParams$Builder;->unitAmount:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/PriceCreateParams$Builder;->unitAmountDecimal:Ljava/math/BigDecimal;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/stripe/param/PriceCreateParams;-><init>(Ljava/lang/Boolean;Lcom/stripe/param/PriceCreateParams$BillingScheme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PriceCreateParams$ProductData;Lcom/stripe/param/PriceCreateParams$Recurring;Ljava/util/List;Lcom/stripe/param/PriceCreateParams$TiersMode;Ljava/lang/Boolean;Lcom/stripe/param/PriceCreateParams$TransformQuantity;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/PriceCreateParams$1;)V

    return-object v20
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PriceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PriceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActive(Ljava/lang/Boolean;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setBillingScheme(Lcom/stripe/param/PriceCreateParams$BillingScheme;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->billingScheme:Lcom/stripe/param/PriceCreateParams$BillingScheme;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setLookupKey(Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->lookupKey:Ljava/lang/String;

    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->product:Ljava/lang/String;

    return-object p0
.end method

.method public setProductData(Lcom/stripe/param/PriceCreateParams$ProductData;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->productData:Lcom/stripe/param/PriceCreateParams$ProductData;

    return-object p0
.end method

.method public setRecurring(Lcom/stripe/param/PriceCreateParams$Recurring;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->recurring:Lcom/stripe/param/PriceCreateParams$Recurring;

    return-object p0
.end method

.method public setTiersMode(Lcom/stripe/param/PriceCreateParams$TiersMode;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->tiersMode:Lcom/stripe/param/PriceCreateParams$TiersMode;

    return-object p0
.end method

.method public setTransferLookupKey(Ljava/lang/Boolean;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->transferLookupKey:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTransformQuantity(Lcom/stripe/param/PriceCreateParams$TransformQuantity;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->transformQuantity:Lcom/stripe/param/PriceCreateParams$TransformQuantity;

    return-object p0
.end method

.method public setUnitAmount(Ljava/lang/Long;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->unitAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setUnitAmountDecimal(Ljava/math/BigDecimal;)Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Builder;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object p0
.end method
