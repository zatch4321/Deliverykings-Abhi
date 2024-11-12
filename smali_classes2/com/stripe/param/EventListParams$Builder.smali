.class public Lcom/stripe/param/EventListParams$Builder;
.super Ljava/lang/Object;
.source "EventListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/EventListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private created:Ljava/lang/Object;

.field private deliverySuccess:Ljava/lang/Boolean;

.field private endingBefore:Ljava/lang/String;

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

.field private limit:Ljava/lang/Long;

.field private startingAfter:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private types:Ljava/util/List;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/EventListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/EventListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllType(Ljava/util/List;)Lcom/stripe/param/EventListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/EventListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->types:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->types:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->types:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/EventListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addType(Ljava/lang/String;)Lcom/stripe/param/EventListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->types:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->types:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->types:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/EventListParams;
    .locals 12

    new-instance v11, Lcom/stripe/param/EventListParams;

    iget-object v1, p0, Lcom/stripe/param/EventListParams$Builder;->created:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/EventListParams$Builder;->deliverySuccess:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/stripe/param/EventListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/EventListParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/EventListParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/EventListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v7, p0, Lcom/stripe/param/EventListParams$Builder;->startingAfter:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/EventListParams$Builder;->type:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/EventListParams$Builder;->types:Ljava/util/List;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/param/EventListParams;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/param/EventListParams$1;)V

    return-object v11
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/EventListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/EventListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/EventListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/EventListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Lcom/stripe/param/EventListParams$Created;)Lcom/stripe/param/EventListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/EventListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Long;)Lcom/stripe/param/EventListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/EventListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setDeliverySuccess(Ljava/lang/Boolean;)Lcom/stripe/param/EventListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/EventListParams$Builder;->deliverySuccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/EventListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/EventListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/EventListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/EventListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/EventListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/EventListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/stripe/param/EventListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/EventListParams$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
