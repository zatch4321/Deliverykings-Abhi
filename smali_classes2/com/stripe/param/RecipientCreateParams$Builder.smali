.class public Lcom/stripe/param/RecipientCreateParams$Builder;
.super Ljava/lang/Object;
.source "RecipientCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/RecipientCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bankAccount:Ljava/lang/String;

.field private card:Ljava/lang/String;

.field private description:Ljava/lang/String;

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

.field private metadata:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private taxId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/RecipientCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/RecipientCreateParams;
    .locals 13

    new-instance v12, Lcom/stripe/param/RecipientCreateParams;

    iget-object v1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->bankAccount:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->card:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->email:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v6, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v8, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->name:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->taxId:Ljava/lang/String;

    iget-object v10, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->type:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stripe/param/RecipientCreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/RecipientCreateParams$1;)V

    return-object v12
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/RecipientCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/RecipientCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBankAccount(Ljava/lang/String;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->bankAccount:Ljava/lang/String;

    return-object p0
.end method

.method public setCard(Ljava/lang/String;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->card:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/RecipientCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setTaxId(Ljava/lang/String;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->taxId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
