.class public Lcom/stripe/param/ProductCreateParams$Builder;
.super Ljava/lang/Object;
.source "ProductCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/ProductCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private caption:Ljava/lang/String;

.field private deactivateOn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

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

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private name:Ljava/lang/String;

.field private packageDimensions:Lcom/stripe/param/ProductCreateParams$PackageDimensions;

.field private shippable:Ljava/lang/Boolean;

.field private statementDescriptor:Ljava/lang/String;

.field private type:Lcom/stripe/param/ProductCreateParams$Type;

.field private unitLabel:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttribute(Ljava/util/List;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->attributes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->attributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllDeactivateOn(Ljava/util/List;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->deactivateOn:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->deactivateOn:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->deactivateOn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllImage(Ljava/util/List;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->images:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->images:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAttribute(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->attributes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->attributes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDeactivateOn(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->deactivateOn:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->deactivateOn:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->deactivateOn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addImage(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->images:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->images:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/ProductCreateParams;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/stripe/param/ProductCreateParams;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/stripe/param/ProductCreateParams$Builder;->active:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/stripe/param/ProductCreateParams$Builder;->attributes:Ljava/util/List;

    iget-object v4, v0, Lcom/stripe/param/ProductCreateParams$Builder;->caption:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/param/ProductCreateParams$Builder;->deactivateOn:Ljava/util/List;

    iget-object v6, v0, Lcom/stripe/param/ProductCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/param/ProductCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v8, v0, Lcom/stripe/param/ProductCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v9, v0, Lcom/stripe/param/ProductCreateParams$Builder;->id:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/ProductCreateParams$Builder;->images:Ljava/util/List;

    iget-object v11, v0, Lcom/stripe/param/ProductCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v12, v0, Lcom/stripe/param/ProductCreateParams$Builder;->name:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/param/ProductCreateParams$Builder;->packageDimensions:Lcom/stripe/param/ProductCreateParams$PackageDimensions;

    iget-object v14, v0, Lcom/stripe/param/ProductCreateParams$Builder;->shippable:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/stripe/param/ProductCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/ProductCreateParams$Builder;->type:Lcom/stripe/param/ProductCreateParams$Type;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/ProductCreateParams$Builder;->unitLabel:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/ProductCreateParams$Builder;->url:Ljava/lang/String;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/stripe/param/ProductCreateParams;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$PackageDimensions;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$Type;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$1;)V

    return-object v20
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/ProductCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ProductCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActive(Ljava/lang/Boolean;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCaption(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->caption:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageDimensions(Lcom/stripe/param/ProductCreateParams$PackageDimensions;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->packageDimensions:Lcom/stripe/param/ProductCreateParams$PackageDimensions;

    return-object p0
.end method

.method public setShippable(Ljava/lang/Boolean;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->shippable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/ProductCreateParams$Type;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->type:Lcom/stripe/param/ProductCreateParams$Type;

    return-object p0
.end method

.method public setUnitLabel(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->unitLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
