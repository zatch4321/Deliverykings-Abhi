.class public Lcom/stripe/param/OrderListParams$Builder;
.super Ljava/lang/Object;
.source "OrderListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/OrderListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private created:Ljava/lang/Object;

.field private customer:Ljava/lang/String;

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

.field private ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Long;

.field private startingAfter:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusTransitions:Lcom/stripe/param/OrderListParams$StatusTransitions;

.field private upstreamIds:Ljava/util/List;
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
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/OrderListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllId(Ljava/util/List;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/OrderListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->ids:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->ids:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->ids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllUpstreamId(Ljava/util/List;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/OrderListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->upstreamIds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->upstreamIds:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->upstreamIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addId(Ljava/lang/String;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->ids:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->ids:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->ids:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addUpstreamId(Ljava/lang/String;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->upstreamIds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->upstreamIds:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->upstreamIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/OrderListParams;
    .locals 14

    new-instance v13, Lcom/stripe/param/OrderListParams;

    iget-object v1, p0, Lcom/stripe/param/OrderListParams$Builder;->created:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/OrderListParams$Builder;->customer:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/OrderListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/OrderListParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/OrderListParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/OrderListParams$Builder;->ids:Ljava/util/List;

    iget-object v7, p0, Lcom/stripe/param/OrderListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v8, p0, Lcom/stripe/param/OrderListParams$Builder;->startingAfter:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/OrderListParams$Builder;->status:Ljava/lang/String;

    iget-object v10, p0, Lcom/stripe/param/OrderListParams$Builder;->statusTransitions:Lcom/stripe/param/OrderListParams$StatusTransitions;

    iget-object v11, p0, Lcom/stripe/param/OrderListParams$Builder;->upstreamIds:Ljava/util/List;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/stripe/param/OrderListParams;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/OrderListParams$StatusTransitions;Ljava/util/List;Lcom/stripe/param/OrderListParams$1;)V

    return-object v13
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/OrderListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Lcom/stripe/param/OrderListParams$Created;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Long;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$Builder;->status:Ljava/lang/String;

    return-object p0
.end method

.method public setStatusTransitions(Lcom/stripe/param/OrderListParams$StatusTransitions;)Lcom/stripe/param/OrderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$Builder;->statusTransitions:Lcom/stripe/param/OrderListParams$StatusTransitions;

    return-object p0
.end method
