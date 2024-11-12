.class public Lcom/stripe/param/SkuCreateParams$Builder;
.super Ljava/lang/Object;
.source "SkuCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SkuCreateParams;
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

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private inventory:Lcom/stripe/param/SkuCreateParams$Inventory;

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

.field private packageDimensions:Lcom/stripe/param/SkuCreateParams$PackageDimensions;

.field private price:Ljava/lang/Long;

.field private product:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SkuCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SkuCreateParams;
    .locals 15

    new-instance v14, Lcom/stripe/param/SkuCreateParams;

    iget-object v1, p0, Lcom/stripe/param/SkuCreateParams$Builder;->active:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/SkuCreateParams$Builder;->attributes:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/SkuCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/SkuCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/SkuCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/SkuCreateParams$Builder;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/SkuCreateParams$Builder;->image:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/SkuCreateParams$Builder;->inventory:Lcom/stripe/param/SkuCreateParams$Inventory;

    iget-object v9, p0, Lcom/stripe/param/SkuCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v10, p0, Lcom/stripe/param/SkuCreateParams$Builder;->packageDimensions:Lcom/stripe/param/SkuCreateParams$PackageDimensions;

    iget-object v11, p0, Lcom/stripe/param/SkuCreateParams$Builder;->price:Ljava/lang/Long;

    iget-object v12, p0, Lcom/stripe/param/SkuCreateParams$Builder;->product:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/stripe/param/SkuCreateParams;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SkuCreateParams$Inventory;Ljava/util/Map;Lcom/stripe/param/SkuCreateParams$PackageDimensions;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/SkuCreateParams$1;)V

    return-object v14
.end method

.method public putAllAttribute(Ljava/util/Map;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SkuCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SkuCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SkuCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActive(Ljava/lang/Boolean;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuCreateParams$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuCreateParams$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuCreateParams$Builder;->image:Ljava/lang/String;

    return-object p0
.end method

.method public setInventory(Lcom/stripe/param/SkuCreateParams$Inventory;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuCreateParams$Builder;->inventory:Lcom/stripe/param/SkuCreateParams$Inventory;

    return-object p0
.end method

.method public setPackageDimensions(Lcom/stripe/param/SkuCreateParams$PackageDimensions;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuCreateParams$Builder;->packageDimensions:Lcom/stripe/param/SkuCreateParams$PackageDimensions;

    return-object p0
.end method

.method public setPrice(Ljava/lang/Long;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuCreateParams$Builder;->price:Ljava/lang/Long;

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SkuCreateParams$Builder;->product:Ljava/lang/String;

    return-object p0
.end method
