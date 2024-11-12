.class public Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
.super Ljava/lang/Object;
.source "PaymentMethodUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentMethodUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private auBecsDebit:Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;

.field private billingDetails:Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;

.field private card:Lcom/stripe/param/PaymentMethodUpdateParams$Card;

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

.field private sepaDebit:Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentMethodUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PaymentMethodUpdateParams;
    .locals 10

    new-instance v9, Lcom/stripe/param/PaymentMethodUpdateParams;

    iget-object v1, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->auBecsDebit:Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;

    iget-object v2, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->billingDetails:Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;

    iget-object v3, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->card:Lcom/stripe/param/PaymentMethodUpdateParams$Card;

    iget-object v4, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->sepaDebit:Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/PaymentMethodUpdateParams;-><init>(Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;Lcom/stripe/param/PaymentMethodUpdateParams$Card;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;Lcom/stripe/param/PaymentMethodUpdateParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PaymentMethodUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentMethodUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAuBecsDebit(Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->auBecsDebit:Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;

    return-object p0
.end method

.method public setBillingDetails(Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->billingDetails:Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;

    return-object p0
.end method

.method public setCard(Lcom/stripe/param/PaymentMethodUpdateParams$Card;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->card:Lcom/stripe/param/PaymentMethodUpdateParams$Card;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentMethodUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setSepaDebit(Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;)Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;->sepaDebit:Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;

    return-object p0
.end method
