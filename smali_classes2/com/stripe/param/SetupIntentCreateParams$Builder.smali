.class public Lcom/stripe/param/SetupIntentCreateParams$Builder;
.super Ljava/lang/Object;
.source "SetupIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confirm:Ljava/lang/Boolean;

.field private customer:Ljava/lang/String;

.field private description:Ljava/lang/String;

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

.field private mandateData:Lcom/stripe/param/SetupIntentCreateParams$MandateData;

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

.field private onBehalfOf:Ljava/lang/String;

.field private paymentMethod:Ljava/lang/String;

.field private paymentMethodOptions:Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;

.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private returnUrl:Ljava/lang/String;

.field private singleUse:Lcom/stripe/param/SetupIntentCreateParams$SingleUse;

.field private usage:Lcom/stripe/param/SetupIntentCreateParams$Usage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SetupIntentCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllPaymentMethodType(Ljava/util/List;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SetupIntentCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPaymentMethodType(Ljava/lang/String;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SetupIntentCreateParams;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/stripe/param/SetupIntentCreateParams;

    iget-object v2, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->confirm:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->customer:Ljava/lang/String;

    iget-object v4, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v6, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->mandateData:Lcom/stripe/param/SetupIntentCreateParams$MandateData;

    iget-object v8, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v9, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->onBehalfOf:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethod:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethodOptions:Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;

    iget-object v12, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    iget-object v13, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->returnUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->singleUse:Lcom/stripe/param/SetupIntentCreateParams$SingleUse;

    iget-object v15, v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->usage:Lcom/stripe/param/SetupIntentCreateParams$Usage;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/stripe/param/SetupIntentCreateParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SetupIntentCreateParams$MandateData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/SetupIntentCreateParams$SingleUse;Lcom/stripe/param/SetupIntentCreateParams$Usage;Lcom/stripe/param/SetupIntentCreateParams$1;)V

    return-object v17
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SetupIntentCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SetupIntentCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setConfirm(Ljava/lang/Boolean;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->confirm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setMandateData(Lcom/stripe/param/SetupIntentCreateParams$MandateData;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->mandateData:Lcom/stripe/param/SetupIntentCreateParams$MandateData;

    return-object p0
.end method

.method public setOnBehalfOf(Ljava/lang/String;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethodOptions(Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->paymentMethodOptions:Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;

    return-object p0
.end method

.method public setReturnUrl(Ljava/lang/String;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSingleUse(Lcom/stripe/param/SetupIntentCreateParams$SingleUse;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->singleUse:Lcom/stripe/param/SetupIntentCreateParams$SingleUse;

    return-object p0
.end method

.method public setUsage(Lcom/stripe/param/SetupIntentCreateParams$Usage;)Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$Builder;->usage:Lcom/stripe/param/SetupIntentCreateParams$Usage;

    return-object p0
.end method
