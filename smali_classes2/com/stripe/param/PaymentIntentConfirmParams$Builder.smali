.class public Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
.super Ljava/lang/Object;
.source "PaymentIntentConfirmParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentConfirmParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorOnRequiresAction:Ljava/lang/Boolean;

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

.field private mandate:Ljava/lang/String;

.field private mandateData:Ljava/lang/Object;

.field private offSession:Ljava/lang/Object;

.field private paymentMethod:Ljava/lang/String;

.field private paymentMethodOptions:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;

.field private receiptEmail:Ljava/lang/Object;

.field private returnUrl:Ljava/lang/String;

.field private savePaymentMethod:Ljava/lang/Boolean;

.field private setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

.field private shipping:Ljava/lang/Object;

.field private source:Ljava/lang/String;

.field private useStripeSdk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentConfirmParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PaymentIntentConfirmParams;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/stripe/param/PaymentIntentConfirmParams;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->errorOnRequiresAction:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->expand:Ljava/util/List;

    iget-object v4, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->mandate:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->mandateData:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->offSession:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->paymentMethod:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;

    iget-object v10, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->receiptEmail:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->returnUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->savePaymentMethod:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    iget-object v14, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->shipping:Ljava/lang/Object;

    iget-object v15, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->source:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->useStripeSdk:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/stripe/param/PaymentIntentConfirmParams;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentConfirmParams$1;)V

    return-object v18
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentConfirmParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setErrorOnRequiresAction(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->errorOnRequiresAction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMandate(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->mandate:Ljava/lang/String;

    return-object p0
.end method

.method public setMandateData(Lcom/stripe/param/PaymentIntentConfirmParams$MandateData;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->mandateData:Ljava/lang/Object;

    return-object p0
.end method

.method public setOffSession(Lcom/stripe/param/PaymentIntentConfirmParams$OffSession;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->offSession:Ljava/lang/Object;

    return-object p0
.end method

.method public setOffSession(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->offSession:Ljava/lang/Object;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->paymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethodOptions(Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;

    return-object p0
.end method

.method public setReceiptEmail(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->receiptEmail:Ljava/lang/Object;

    return-object p0
.end method

.method public setReceiptEmail(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->receiptEmail:Ljava/lang/Object;

    return-object p0
.end method

.method public setReturnUrl(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSavePaymentMethod(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->savePaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSetupFutureUsage(Lcom/stripe/param/PaymentIntentConfirmParams$SetupFutureUsage;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setSetupFutureUsage(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/PaymentIntentConfirmParams$Shipping;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->shipping:Ljava/lang/Object;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->shipping:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setUseStripeSdk(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;->useStripeSdk:Ljava/lang/Boolean;

    return-object p0
.end method
