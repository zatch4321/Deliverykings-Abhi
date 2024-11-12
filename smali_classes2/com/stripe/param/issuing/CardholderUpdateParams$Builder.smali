.class public Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
.super Ljava/lang/Object;
.source "CardholderUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billing:Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;

.field private company:Lcom/stripe/param/issuing/CardholderUpdateParams$Company;

.field private email:Ljava/lang/Object;

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

.field private individual:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;

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

.field private phoneNumber:Ljava/lang/Object;

.field private spendingControls:Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;

.field private status:Lcom/stripe/param/issuing/CardholderUpdateParams$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/issuing/CardholderUpdateParams;
    .locals 13

    new-instance v12, Lcom/stripe/param/issuing/CardholderUpdateParams;

    iget-object v1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->billing:Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;

    iget-object v2, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->company:Lcom/stripe/param/issuing/CardholderUpdateParams$Company;

    iget-object v3, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->email:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->individual:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;

    iget-object v7, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v8, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->phoneNumber:Ljava/lang/Object;

    iget-object v9, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->spendingControls:Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;

    iget-object v10, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->status:Lcom/stripe/param/issuing/CardholderUpdateParams$Status;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stripe/param/issuing/CardholderUpdateParams;-><init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;Lcom/stripe/param/issuing/CardholderUpdateParams$Company;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;Lcom/stripe/param/issuing/CardholderUpdateParams$Status;Lcom/stripe/param/issuing/CardholderUpdateParams$1;)V

    return-object v12
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBilling(Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->billing:Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;

    return-object p0
.end method

.method public setCompany(Lcom/stripe/param/issuing/CardholderUpdateParams$Company;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->company:Lcom/stripe/param/issuing/CardholderUpdateParams$Company;

    return-object p0
.end method

.method public setEmail(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setIndividual(Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->individual:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;

    return-object p0
.end method

.method public setPhoneNumber(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->phoneNumber:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->phoneNumber:Ljava/lang/Object;

    return-object p0
.end method

.method public setSpendingControls(Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->spendingControls:Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;

    return-object p0
.end method

.method public setStatus(Lcom/stripe/param/issuing/CardholderUpdateParams$Status;)Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;->status:Lcom/stripe/param/issuing/CardholderUpdateParams$Status;

    return-object p0
.end method
