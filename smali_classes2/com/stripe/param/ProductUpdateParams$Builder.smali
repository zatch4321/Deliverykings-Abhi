.class public Lcom/stripe/param/ProductUpdateParams$Builder;
.super Ljava/lang/Object;
.source "ProductUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/ProductUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

.field private attributes:Ljava/lang/Object;

.field private caption:Ljava/lang/Object;

.field private deactivateOn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/Object;

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

.field private images:Ljava/lang/Object;

.field private metadata:Ljava/lang/Object;

.field private name:Ljava/lang/Object;

.field private packageDimensions:Ljava/lang/Object;

.field private shippable:Ljava/lang/Boolean;

.field private statementDescriptor:Ljava/lang/Object;

.field private unitLabel:Ljava/lang/Object;

.field private url:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttribute(Ljava/util/List;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->attributes:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->attributes:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->attributes:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllDeactivateOn(Ljava/util/List;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->deactivateOn:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->deactivateOn:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->deactivateOn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllImage(Ljava/util/List;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->images:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->images:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->images:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAttribute(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->attributes:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->attributes:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->attributes:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDeactivateOn(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->deactivateOn:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->deactivateOn:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->deactivateOn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addImage(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->images:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->images:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->images:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/ProductUpdateParams;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/stripe/param/ProductUpdateParams;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->active:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->attributes:Ljava/lang/Object;

    iget-object v4, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->caption:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->deactivateOn:Ljava/util/List;

    iget-object v6, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->description:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v8, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v9, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->images:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->name:Ljava/lang/Object;

    iget-object v12, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->packageDimensions:Ljava/lang/Object;

    iget-object v13, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->shippable:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->statementDescriptor:Ljava/lang/Object;

    iget-object v15, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->unitLabel:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/ProductUpdateParams$Builder;->url:Ljava/lang/Object;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/stripe/param/ProductUpdateParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/ProductUpdateParams$1;)V

    return-object v18
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/ProductUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActive(Ljava/lang/Boolean;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAttributes(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->attributes:Ljava/lang/Object;

    return-object p0
.end method

.method public setAttributes(Ljava/util/List;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->attributes:Ljava/lang/Object;

    return-object p0
.end method

.method public setCaption(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->caption:Ljava/lang/Object;

    return-object p0
.end method

.method public setCaption(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->caption:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setImages(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->images:Ljava/lang/Object;

    return-object p0
.end method

.method public setImages(Ljava/util/List;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->images:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setPackageDimensions(Lcom/stripe/param/ProductUpdateParams$PackageDimensions;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->packageDimensions:Ljava/lang/Object;

    return-object p0
.end method

.method public setPackageDimensions(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->packageDimensions:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippable(Ljava/lang/Boolean;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->shippable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStatementDescriptor(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->statementDescriptor:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->statementDescriptor:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnitLabel(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->unitLabel:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnitLabel(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->unitLabel:Ljava/lang/Object;

    return-object p0
.end method

.method public setUrl(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->url:Ljava/lang/Object;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams$Builder;->url:Ljava/lang/Object;

    return-object p0
.end method
