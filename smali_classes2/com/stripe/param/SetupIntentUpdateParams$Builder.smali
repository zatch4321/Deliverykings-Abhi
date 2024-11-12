.class public Lcom/stripe/param/SetupIntentUpdateParams$Builder;
.super Ljava/lang/Object;
.source "SetupIntentUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customer:Ljava/lang/Object;

.field private description:Ljava/lang/Object;

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

.field private paymentMethod:Ljava/lang/Object;

.field private paymentMethodOptions:Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;

.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SetupIntentUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllPaymentMethodType(Ljava/util/List;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SetupIntentUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPaymentMethodType(Ljava/lang/String;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SetupIntentUpdateParams;
    .locals 11

    new-instance v10, Lcom/stripe/param/SetupIntentUpdateParams;

    iget-object v1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->customer:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->description:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v6, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethod:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethodOptions:Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;

    iget-object v8, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/param/SetupIntentUpdateParams;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;Ljava/util/List;Lcom/stripe/param/SetupIntentUpdateParams$1;)V

    return-object v10
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SetupIntentUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SetupIntentUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomer(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->customer:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->customer:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SetupIntentUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setPaymentMethod(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setPaymentMethodOptions(Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;)Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;->paymentMethodOptions:Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;

    return-object p0
.end method
