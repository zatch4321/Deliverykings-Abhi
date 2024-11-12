.class public Lcom/stripe/param/SkuUpdateParams$Builder;
.super Ljava/lang/Object;
.source "SkuUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SkuUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/Object;

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

.field private image:Ljava/lang/Object;

.field private inventory:Lcom/stripe/param/SkuUpdateParams$Inventory;

.field private metadata:Ljava/lang/Object;

.field private packageDimensions:Ljava/lang/Object;

.field private price:Ljava/lang/Long;

.field private product:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SkuUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SkuUpdateParams;
    .locals 14

    new-instance v13, Lcom/stripe/param/SkuUpdateParams;

    iget-object v1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->active:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->attributes:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->currency:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->image:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->inventory:Lcom/stripe/param/SkuUpdateParams$Inventory;

    iget-object v8, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v9, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->packageDimensions:Ljava/lang/Object;

    iget-object v10, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->price:Ljava/lang/Long;

    iget-object v11, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->product:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/stripe/param/SkuUpdateParams;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/SkuUpdateParams$Inventory;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/SkuUpdateParams$1;)V

    return-object v13
.end method

.method public putAllAttribute(Ljava/util/Map;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SkuUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SkuUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SkuUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActive(Ljava/lang/Boolean;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCurrency(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setImage(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->image:Ljava/lang/Object;

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->image:Ljava/lang/Object;

    return-object p0
.end method

.method public setInventory(Lcom/stripe/param/SkuUpdateParams$Inventory;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->inventory:Lcom/stripe/param/SkuUpdateParams$Inventory;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SkuUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setPackageDimensions(Lcom/stripe/param/SkuUpdateParams$PackageDimensions;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->packageDimensions:Ljava/lang/Object;

    return-object p0
.end method

.method public setPackageDimensions(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->packageDimensions:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrice(Ljava/lang/Long;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->price:Ljava/lang/Long;

    return-object p0
.end method

.method public setProduct(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->product:Ljava/lang/Object;

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Builder;->product:Ljava/lang/Object;

    return-object p0
.end method
