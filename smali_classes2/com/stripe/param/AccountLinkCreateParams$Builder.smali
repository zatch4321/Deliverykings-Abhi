.class public Lcom/stripe/param/AccountLinkCreateParams$Builder;
.super Ljava/lang/Object;
.source "AccountLinkCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountLinkCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private collect:Lcom/stripe/param/AccountLinkCreateParams$Collect;

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

.field private failureUrl:Ljava/lang/String;

.field private successUrl:Ljava/lang/String;

.field private type:Lcom/stripe/param/AccountLinkCreateParams$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountLinkCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/AccountLinkCreateParams;
    .locals 10

    new-instance v9, Lcom/stripe/param/AccountLinkCreateParams;

    iget-object v1, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->account:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->collect:Lcom/stripe/param/AccountLinkCreateParams$Collect;

    iget-object v3, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->failureUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->successUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->type:Lcom/stripe/param/AccountLinkCreateParams$Type;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/AccountLinkCreateParams;-><init>(Ljava/lang/String;Lcom/stripe/param/AccountLinkCreateParams$Collect;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountLinkCreateParams$Type;Lcom/stripe/param/AccountLinkCreateParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountLinkCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAccount(Ljava/lang/String;)Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->account:Ljava/lang/String;

    return-object p0
.end method

.method public setCollect(Lcom/stripe/param/AccountLinkCreateParams$Collect;)Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->collect:Lcom/stripe/param/AccountLinkCreateParams$Collect;

    return-object p0
.end method

.method public setFailureUrl(Ljava/lang/String;)Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->failureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSuccessUrl(Ljava/lang/String;)Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->successUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/AccountLinkCreateParams$Type;)Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountLinkCreateParams$Builder;->type:Lcom/stripe/param/AccountLinkCreateParams$Type;

    return-object p0
.end method
