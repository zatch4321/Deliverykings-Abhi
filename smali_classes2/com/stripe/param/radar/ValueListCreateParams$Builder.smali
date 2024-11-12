.class public Lcom/stripe/param/radar/ValueListCreateParams$Builder;
.super Ljava/lang/Object;
.source "ValueListCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/radar/ValueListCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

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

.field private itemType:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/radar/ValueListCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/radar/ValueListCreateParams;
    .locals 9

    new-instance v8, Lcom/stripe/param/radar/ValueListCreateParams;

    iget-object v1, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->alias:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->itemType:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    iget-object v5, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->name:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/radar/ValueListCreateParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/radar/ValueListCreateParams$ItemType;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/radar/ValueListCreateParams$1;)V

    return-object v8
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/radar/ValueListCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/radar/ValueListCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public setItemType(Lcom/stripe/param/radar/ValueListCreateParams$ItemType;)Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->itemType:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;->name:Ljava/lang/String;

    return-object p0
.end method
