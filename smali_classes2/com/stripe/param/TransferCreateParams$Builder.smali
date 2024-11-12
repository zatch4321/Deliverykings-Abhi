.class public Lcom/stripe/param/TransferCreateParams$Builder;
.super Ljava/lang/Object;
.source "TransferCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TransferCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private destination:Ljava/lang/String;

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

.field private sourceTransaction:Ljava/lang/String;

.field private sourceType:Lcom/stripe/param/TransferCreateParams$SourceType;

.field private transferGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/TransferCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/TransferCreateParams;
    .locals 13

    new-instance v12, Lcom/stripe/param/TransferCreateParams;

    iget-object v1, p0, Lcom/stripe/param/TransferCreateParams$Builder;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/TransferCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/TransferCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/TransferCreateParams$Builder;->destination:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/TransferCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v6, p0, Lcom/stripe/param/TransferCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/param/TransferCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v8, p0, Lcom/stripe/param/TransferCreateParams$Builder;->sourceTransaction:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/TransferCreateParams$Builder;->sourceType:Lcom/stripe/param/TransferCreateParams$SourceType;

    iget-object v10, p0, Lcom/stripe/param/TransferCreateParams$Builder;->transferGroup:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stripe/param/TransferCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/TransferCreateParams$SourceType;Ljava/lang/String;Lcom/stripe/param/TransferCreateParams$1;)V

    return-object v12
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/TransferCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/TransferCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TransferCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TransferCreateParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TransferCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TransferCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDestination(Ljava/lang/String;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TransferCreateParams$Builder;->destination:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceTransaction(Ljava/lang/String;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TransferCreateParams$Builder;->sourceTransaction:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceType(Lcom/stripe/param/TransferCreateParams$SourceType;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TransferCreateParams$Builder;->sourceType:Lcom/stripe/param/TransferCreateParams$SourceType;

    return-object p0
.end method

.method public setTransferGroup(Ljava/lang/String;)Lcom/stripe/param/TransferCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TransferCreateParams$Builder;->transferGroup:Ljava/lang/String;

    return-object p0
.end method
