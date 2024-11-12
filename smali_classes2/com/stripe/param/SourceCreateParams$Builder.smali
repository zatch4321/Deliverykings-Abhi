.class public Lcom/stripe/param/SourceCreateParams$Builder;
.super Ljava/lang/Object;
.source "SourceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private currency:Ljava/lang/String;

.field private customer:Ljava/lang/String;

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

.field private flow:Lcom/stripe/param/SourceCreateParams$Flow;

.field private mandate:Lcom/stripe/param/SourceCreateParams$Mandate;

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

.field private originalSource:Ljava/lang/String;

.field private owner:Lcom/stripe/param/SourceCreateParams$Owner;

.field private receiver:Lcom/stripe/param/SourceCreateParams$Receiver;

.field private redirect:Lcom/stripe/param/SourceCreateParams$Redirect;

.field private sourceOrder:Lcom/stripe/param/SourceCreateParams$SourceOrder;

.field private statementDescriptor:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private usage:Lcom/stripe/param/SourceCreateParams$Usage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SourceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SourceCreateParams;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/stripe/param/SourceCreateParams;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/stripe/param/SourceCreateParams$Builder;->amount:Ljava/lang/Long;

    iget-object v3, v0, Lcom/stripe/param/SourceCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v4, v0, Lcom/stripe/param/SourceCreateParams$Builder;->customer:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/param/SourceCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v6, v0, Lcom/stripe/param/SourceCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, v0, Lcom/stripe/param/SourceCreateParams$Builder;->flow:Lcom/stripe/param/SourceCreateParams$Flow;

    iget-object v8, v0, Lcom/stripe/param/SourceCreateParams$Builder;->mandate:Lcom/stripe/param/SourceCreateParams$Mandate;

    iget-object v9, v0, Lcom/stripe/param/SourceCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v10, v0, Lcom/stripe/param/SourceCreateParams$Builder;->originalSource:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/param/SourceCreateParams$Builder;->owner:Lcom/stripe/param/SourceCreateParams$Owner;

    iget-object v12, v0, Lcom/stripe/param/SourceCreateParams$Builder;->receiver:Lcom/stripe/param/SourceCreateParams$Receiver;

    iget-object v13, v0, Lcom/stripe/param/SourceCreateParams$Builder;->redirect:Lcom/stripe/param/SourceCreateParams$Redirect;

    iget-object v14, v0, Lcom/stripe/param/SourceCreateParams$Builder;->sourceOrder:Lcom/stripe/param/SourceCreateParams$SourceOrder;

    iget-object v15, v0, Lcom/stripe/param/SourceCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/SourceCreateParams$Builder;->token:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/SourceCreateParams$Builder;->type:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/SourceCreateParams$Builder;->usage:Lcom/stripe/param/SourceCreateParams$Usage;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/stripe/param/SourceCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Flow;Lcom/stripe/param/SourceCreateParams$Mandate;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/SourceCreateParams$Owner;Lcom/stripe/param/SourceCreateParams$Receiver;Lcom/stripe/param/SourceCreateParams$Redirect;Lcom/stripe/param/SourceCreateParams$SourceOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SourceCreateParams$Usage;Lcom/stripe/param/SourceCreateParams$1;)V

    return-object v20
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SourceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SourceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setFlow(Lcom/stripe/param/SourceCreateParams$Flow;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->flow:Lcom/stripe/param/SourceCreateParams$Flow;

    return-object p0
.end method

.method public setMandate(Lcom/stripe/param/SourceCreateParams$Mandate;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->mandate:Lcom/stripe/param/SourceCreateParams$Mandate;

    return-object p0
.end method

.method public setOriginalSource(Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->originalSource:Ljava/lang/String;

    return-object p0
.end method

.method public setOwner(Lcom/stripe/param/SourceCreateParams$Owner;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->owner:Lcom/stripe/param/SourceCreateParams$Owner;

    return-object p0
.end method

.method public setReceiver(Lcom/stripe/param/SourceCreateParams$Receiver;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->receiver:Lcom/stripe/param/SourceCreateParams$Receiver;

    return-object p0
.end method

.method public setRedirect(Lcom/stripe/param/SourceCreateParams$Redirect;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->redirect:Lcom/stripe/param/SourceCreateParams$Redirect;

    return-object p0
.end method

.method public setSourceOrder(Lcom/stripe/param/SourceCreateParams$SourceOrder;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->sourceOrder:Lcom/stripe/param/SourceCreateParams$SourceOrder;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUsage(Lcom/stripe/param/SourceCreateParams$Usage;)Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Builder;->usage:Lcom/stripe/param/SourceCreateParams$Usage;

    return-object p0
.end method
