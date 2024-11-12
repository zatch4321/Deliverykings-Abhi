.class public Lcom/stripe/param/PaymentIntentCreateParams$Builder;
.super Ljava/lang/Object;
.source "PaymentIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private applicationFeeAmount:Ljava/lang/Long;

.field private captureMethod:Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;

.field private confirm:Ljava/lang/Boolean;

.field private confirmationMethod:Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;

.field private currency:Ljava/lang/String;

.field private customer:Ljava/lang/String;

.field private description:Ljava/lang/String;

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

.field private mandateData:Lcom/stripe/param/PaymentIntentCreateParams$MandateData;

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

.field private offSession:Ljava/lang/Object;

.field private onBehalfOf:Ljava/lang/String;

.field private paymentMethod:Ljava/lang/String;

.field private paymentMethodOptions:Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;

.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private receiptEmail:Ljava/lang/String;

.field private returnUrl:Ljava/lang/String;

.field private savePaymentMethod:Ljava/lang/Boolean;

.field private setupFutureUsage:Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;

.field private shipping:Lcom/stripe/param/PaymentIntentCreateParams$Shipping;

.field private source:Ljava/lang/String;

.field private statementDescriptor:Ljava/lang/String;

.field private statementDescriptorSuffix:Ljava/lang/String;

.field private transferData:Lcom/stripe/param/PaymentIntentCreateParams$TransferData;

.field private transferGroup:Ljava/lang/String;

.field private useStripeSdk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllPaymentMethodType(Ljava/util/List;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPaymentMethodType(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PaymentIntentCreateParams;
    .locals 35

    move-object/from16 v0, p0

    new-instance v33, Lcom/stripe/param/PaymentIntentCreateParams;

    move-object/from16 v1, v33

    iget-object v2, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->amount:Ljava/lang/Long;

    iget-object v3, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    iget-object v4, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->captureMethod:Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;

    iget-object v5, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->confirm:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->confirmationMethod:Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;

    iget-object v7, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->customer:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->errorOnRequiresAction:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v12, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v13, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->mandate:Ljava/lang/String;

    iget-object v14, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->mandateData:Lcom/stripe/param/PaymentIntentCreateParams$MandateData;

    iget-object v15, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->offSession:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->onBehalfOf:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethod:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->receiptEmail:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->returnUrl:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->savePaymentMethod:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->setupFutureUsage:Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->shipping:Lcom/stripe/param/PaymentIntentCreateParams$Shipping;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->source:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->statementDescriptorSuffix:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->transferData:Lcom/stripe/param/PaymentIntentCreateParams$TransferData;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->transferGroup:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->useStripeSdk:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    move-object/from16 v1, v34

    invoke-direct/range {v1 .. v32}, Lcom/stripe/param/PaymentIntentCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$MandateData;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;Lcom/stripe/param/PaymentIntentCreateParams$Shipping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$TransferData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$1;)V

    return-object v33
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setApplicationFeeAmount(Ljava/lang/Long;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCaptureMethod(Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->captureMethod:Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;

    return-object p0
.end method

.method public setConfirm(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->confirm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setConfirmationMethod(Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->confirmationMethod:Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorOnRequiresAction(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->errorOnRequiresAction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMandate(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->mandate:Ljava/lang/String;

    return-object p0
.end method

.method public setMandateData(Lcom/stripe/param/PaymentIntentCreateParams$MandateData;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->mandateData:Lcom/stripe/param/PaymentIntentCreateParams$MandateData;

    return-object p0
.end method

.method public setOffSession(Lcom/stripe/param/PaymentIntentCreateParams$OffSession;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->offSession:Ljava/lang/Object;

    return-object p0
.end method

.method public setOffSession(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->offSession:Ljava/lang/Object;

    return-object p0
.end method

.method public setOnBehalfOf(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentMethodOptions(Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;

    return-object p0
.end method

.method public setReceiptEmail(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->receiptEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setReturnUrl(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSavePaymentMethod(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->savePaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSetupFutureUsage(Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->setupFutureUsage:Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/PaymentIntentCreateParams$Shipping;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->shipping:Lcom/stripe/param/PaymentIntentCreateParams$Shipping;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setStatementDescriptorSuffix(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->statementDescriptorSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/PaymentIntentCreateParams$TransferData;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->transferData:Lcom/stripe/param/PaymentIntentCreateParams$TransferData;

    return-object p0
.end method

.method public setTransferGroup(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->transferGroup:Ljava/lang/String;

    return-object p0
.end method

.method public setUseStripeSdk(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->useStripeSdk:Ljava/lang/Boolean;

    return-object p0
.end method
