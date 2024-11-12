.class public Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
.super Ljava/lang/Object;
.source "CardholderCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billing:Lcom/stripe/param/issuing/CardholderCreateParams$Billing;

.field private company:Lcom/stripe/param/issuing/CardholderCreateParams$Company;

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

.field private individual:Lcom/stripe/param/issuing/CardholderCreateParams$Individual;

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

.field private phoneNumber:Ljava/lang/String;

.field private spendingControls:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;

.field private status:Lcom/stripe/param/issuing/CardholderCreateParams$Status;

.field private type:Lcom/stripe/param/issuing/CardholderCreateParams$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/issuing/CardholderCreateParams;
    .locals 15

    new-instance v14, Lcom/stripe/param/issuing/CardholderCreateParams;

    iget-object v1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->billing:Lcom/stripe/param/issuing/CardholderCreateParams$Billing;

    iget-object v2, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->company:Lcom/stripe/param/issuing/CardholderCreateParams$Company;

    iget-object v3, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->email:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->individual:Lcom/stripe/param/issuing/CardholderCreateParams$Individual;

    iget-object v7, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v8, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->name:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->phoneNumber:Ljava/lang/String;

    iget-object v10, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->spendingControls:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;

    iget-object v11, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->status:Lcom/stripe/param/issuing/CardholderCreateParams$Status;

    iget-object v12, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->type:Lcom/stripe/param/issuing/CardholderCreateParams$Type;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/stripe/param/issuing/CardholderCreateParams;-><init>(Lcom/stripe/param/issuing/CardholderCreateParams$Billing;Lcom/stripe/param/issuing/CardholderCreateParams$Company;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardholderCreateParams$Individual;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;Lcom/stripe/param/issuing/CardholderCreateParams$Status;Lcom/stripe/param/issuing/CardholderCreateParams$Type;Lcom/stripe/param/issuing/CardholderCreateParams$1;)V

    return-object v14
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBilling(Lcom/stripe/param/issuing/CardholderCreateParams$Billing;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->billing:Lcom/stripe/param/issuing/CardholderCreateParams$Billing;

    return-object p0
.end method

.method public setCompany(Lcom/stripe/param/issuing/CardholderCreateParams$Company;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->company:Lcom/stripe/param/issuing/CardholderCreateParams$Company;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setIndividual(Lcom/stripe/param/issuing/CardholderCreateParams$Individual;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->individual:Lcom/stripe/param/issuing/CardholderCreateParams$Individual;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setSpendingControls(Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->spendingControls:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;

    return-object p0
.end method

.method public setStatus(Lcom/stripe/param/issuing/CardholderCreateParams$Status;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->status:Lcom/stripe/param/issuing/CardholderCreateParams$Status;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/issuing/CardholderCreateParams$Type;)Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;->type:Lcom/stripe/param/issuing/CardholderCreateParams$Type;

    return-object p0
.end method
