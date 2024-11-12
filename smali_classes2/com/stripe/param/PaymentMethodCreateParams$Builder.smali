.class public Lcom/stripe/param/PaymentMethodCreateParams$Builder;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private auBecsDebit:Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;

.field private bacsDebit:Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;

.field private bancontact:Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;

.field private billingDetails:Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;

.field private card:Ljava/lang/Object;

.field private customer:Ljava/lang/String;

.field private eps:Lcom/stripe/param/PaymentMethodCreateParams$Eps;

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

.field private fpx:Lcom/stripe/param/PaymentMethodCreateParams$Fpx;

.field private giropay:Lcom/stripe/param/PaymentMethodCreateParams$Giropay;

.field private ideal:Lcom/stripe/param/PaymentMethodCreateParams$Ideal;

.field private interacPresent:Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;

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

.field private p24:Lcom/stripe/param/PaymentMethodCreateParams$P24;

.field private paymentMethod:Ljava/lang/String;

.field private sepaDebit:Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;

.field private type:Lcom/stripe/param/PaymentMethodCreateParams$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentMethodCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PaymentMethodCreateParams;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Lcom/stripe/param/PaymentMethodCreateParams;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->auBecsDebit:Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;

    iget-object v3, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->bacsDebit:Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;

    iget-object v4, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->bancontact:Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;

    iget-object v5, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->billingDetails:Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;

    iget-object v6, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->card:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->customer:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->eps:Lcom/stripe/param/PaymentMethodCreateParams$Eps;

    iget-object v9, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v10, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v11, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->fpx:Lcom/stripe/param/PaymentMethodCreateParams$Fpx;

    iget-object v12, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->giropay:Lcom/stripe/param/PaymentMethodCreateParams$Giropay;

    iget-object v13, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->ideal:Lcom/stripe/param/PaymentMethodCreateParams$Ideal;

    iget-object v14, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->interacPresent:Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;

    iget-object v15, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->metadata:Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->p24:Lcom/stripe/param/PaymentMethodCreateParams$P24;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->paymentMethod:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->sepaDebit:Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->type:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/stripe/param/PaymentMethodCreateParams;-><init>(Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$Eps;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/PaymentMethodCreateParams$Fpx;Lcom/stripe/param/PaymentMethodCreateParams$Giropay;Lcom/stripe/param/PaymentMethodCreateParams$Ideal;Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;Ljava/util/Map;Lcom/stripe/param/PaymentMethodCreateParams$P24;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/param/PaymentMethodCreateParams$Type;Lcom/stripe/param/PaymentMethodCreateParams$1;)V

    return-object v21
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PaymentMethodCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentMethodCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAuBecsDebit(Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->auBecsDebit:Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;

    return-object p0
.end method

.method public setBacsDebit(Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->bacsDebit:Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;

    return-object p0
.end method

.method public setBancontact(Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->bancontact:Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;

    return-object p0
.end method

.method public setBillingDetails(Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->billingDetails:Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;

    return-object p0
.end method

.method public setCard(Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->card:Ljava/lang/Object;

    return-object p0
.end method

.method public setCard(Lcom/stripe/param/PaymentMethodCreateParams$Token;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->card:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setEps(Lcom/stripe/param/PaymentMethodCreateParams$Eps;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->eps:Lcom/stripe/param/PaymentMethodCreateParams$Eps;

    return-object p0
.end method

.method public setFpx(Lcom/stripe/param/PaymentMethodCreateParams$Fpx;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->fpx:Lcom/stripe/param/PaymentMethodCreateParams$Fpx;

    return-object p0
.end method

.method public setGiropay(Lcom/stripe/param/PaymentMethodCreateParams$Giropay;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->giropay:Lcom/stripe/param/PaymentMethodCreateParams$Giropay;

    return-object p0
.end method

.method public setIdeal(Lcom/stripe/param/PaymentMethodCreateParams$Ideal;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->ideal:Lcom/stripe/param/PaymentMethodCreateParams$Ideal;

    return-object p0
.end method

.method public setInteracPresent(Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->interacPresent:Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;

    return-object p0
.end method

.method public setP24(Lcom/stripe/param/PaymentMethodCreateParams$P24;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->p24:Lcom/stripe/param/PaymentMethodCreateParams$P24;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->paymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setSepaDebit(Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->sepaDebit:Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/PaymentMethodCreateParams$Type;)Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;->type:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    return-object p0
.end method
