.class public Lcom/stripe/param/OrderPayParams$Builder;
.super Ljava/lang/Object;
.source "OrderPayParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/OrderPayParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applicationFee:Ljava/lang/Long;

.field private customer:Ljava/lang/String;

.field private email:Ljava/lang/String;

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

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/OrderPayParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/OrderPayParams;
    .locals 10

    new-instance v9, Lcom/stripe/param/OrderPayParams;

    iget-object v1, p0, Lcom/stripe/param/OrderPayParams$Builder;->applicationFee:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/OrderPayParams$Builder;->customer:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/OrderPayParams$Builder;->email:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/OrderPayParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/OrderPayParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/OrderPayParams$Builder;->metadata:Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/param/OrderPayParams$Builder;->source:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/OrderPayParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/OrderPayParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/OrderPayParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/OrderPayParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderPayParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApplicationFee(Ljava/lang/Long;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderPayParams$Builder;->applicationFee:Ljava/lang/Long;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderPayParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderPayParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/stripe/param/OrderPayParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderPayParams$Builder;->source:Ljava/lang/String;

    return-object p0
.end method