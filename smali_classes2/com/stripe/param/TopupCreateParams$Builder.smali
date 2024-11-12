.class public Lcom/stripe/param/TopupCreateParams$Builder;
.super Ljava/lang/Object;
.source "TopupCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TopupCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private currency:Ljava/lang/String;

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

.field private metadata:Ljava/lang/Object;

.field private source:Ljava/lang/String;

.field private statementDescriptor:Ljava/lang/String;

.field private transferGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/TopupCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/TopupCreateParams;
    .locals 12

    new-instance v11, Lcom/stripe/param/TopupCreateParams;

    iget-object v1, p0, Lcom/stripe/param/TopupCreateParams$Builder;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/TopupCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/TopupCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/TopupCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/TopupCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/TopupCreateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stripe/param/TopupCreateParams$Builder;->source:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/TopupCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/TopupCreateParams$Builder;->transferGroup:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/param/TopupCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/TopupCreateParams$1;)V

    return-object v11
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/TopupCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/TopupCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/TopupCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TopupCreateParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TopupCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TopupCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TopupCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/TopupCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/TopupCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TopupCreateParams$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TopupCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setTransferGroup(Ljava/lang/String;)Lcom/stripe/param/TopupCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TopupCreateParams$Builder;->transferGroup:Ljava/lang/String;

    return-object p0
.end method
