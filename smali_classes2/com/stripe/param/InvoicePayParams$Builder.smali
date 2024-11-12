.class public Lcom/stripe/param/InvoicePayParams$Builder;
.super Ljava/lang/Object;
.source "InvoicePayParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoicePayParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private forgive:Ljava/lang/Boolean;

.field private offSession:Ljava/lang/Boolean;

.field private paidOutOfBand:Ljava/lang/Boolean;

.field private paymentMethod:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoicePayParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/InvoicePayParams;
    .locals 10

    new-instance v9, Lcom/stripe/param/InvoicePayParams;

    iget-object v1, p0, Lcom/stripe/param/InvoicePayParams$Builder;->expand:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/param/InvoicePayParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/InvoicePayParams$Builder;->forgive:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/stripe/param/InvoicePayParams$Builder;->offSession:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/stripe/param/InvoicePayParams$Builder;->paidOutOfBand:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/stripe/param/InvoicePayParams$Builder;->paymentMethod:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/InvoicePayParams$Builder;->source:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/InvoicePayParams;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/InvoicePayParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/InvoicePayParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setForgive(Ljava/lang/Boolean;)Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoicePayParams$Builder;->forgive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOffSession(Ljava/lang/Boolean;)Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoicePayParams$Builder;->offSession:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPaidOutOfBand(Ljava/lang/Boolean;)Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoicePayParams$Builder;->paidOutOfBand:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoicePayParams$Builder;->paymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoicePayParams$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
