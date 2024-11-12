.class public Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
.super Ljava/lang/Object;
.source "WebhookEndpointUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/WebhookEndpointUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/Object;

.field private disabled:Ljava/lang/Boolean;

.field private enabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;",
            ">;"
        }
    .end annotation
.end field

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

.field private url:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnabledEvent(Ljava/util/List;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;",
            ">;)",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->enabledEvents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->enabledEvents:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->enabledEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addEnabledEvent(Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->enabledEvents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->enabledEvents:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->enabledEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/WebhookEndpointUpdateParams;
    .locals 10

    new-instance v9, Lcom/stripe/param/WebhookEndpointUpdateParams;

    iget-object v1, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->description:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->disabled:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->enabledEvents:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->url:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/WebhookEndpointUpdateParams;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/WebhookEndpointUpdateParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDisabled(Ljava/lang/Boolean;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->disabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setUrl(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->url:Ljava/lang/Object;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;->url:Ljava/lang/Object;

    return-object p0
.end method
