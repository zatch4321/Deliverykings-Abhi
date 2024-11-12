.class public Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
.super Ljava/lang/Object;
.source "PaymentIntentUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private applicationFeeAmount:Ljava/lang/Object;

.field private currency:Ljava/lang/Object;

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

.field private paymentMethodOptions:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;

.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private receiptEmail:Ljava/lang/Object;

.field private savePaymentMethod:Ljava/lang/Boolean;

.field private setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

.field private shipping:Ljava/lang/Object;

.field private source:Ljava/lang/Object;

.field private statementDescriptor:Ljava/lang/Object;

.field private statementDescriptorSuffix:Ljava/lang/Object;

.field private transferData:Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;

.field private transferGroup:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllPaymentMethodType(Ljava/util/List;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPaymentMethodType(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PaymentIntentUpdateParams;
    .locals 25

    move-object/from16 v0, p0

    new-instance v23, Lcom/stripe/param/PaymentIntentUpdateParams;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->amount:Ljava/lang/Long;

    iget-object v3, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->applicationFeeAmount:Ljava/lang/Object;

    iget-object v4, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->currency:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->customer:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->description:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v8, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v9, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethod:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;

    iget-object v12, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    iget-object v13, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->receiptEmail:Ljava/lang/Object;

    iget-object v14, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->savePaymentMethod:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->shipping:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->source:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->statementDescriptor:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->statementDescriptorSuffix:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->transferData:Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->transferGroup:Ljava/lang/Object;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/stripe/param/PaymentIntentUpdateParams;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$1;)V

    return-object v23
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setApplicationFeeAmount(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->applicationFeeAmount:Ljava/lang/Object;

    return-object p0
.end method

.method public setApplicationFeeAmount(Ljava/lang/Long;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->applicationFeeAmount:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomer(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->customer:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->customer:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setPaymentMethod(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setPaymentMethodOptions(Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;

    return-object p0
.end method

.method public setReceiptEmail(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->receiptEmail:Ljava/lang/Object;

    return-object p0
.end method

.method public setReceiptEmail(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->receiptEmail:Ljava/lang/Object;

    return-object p0
.end method

.method public setSavePaymentMethod(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->savePaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSetupFutureUsage(Lcom/stripe/param/PaymentIntentUpdateParams$SetupFutureUsage;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setSetupFutureUsage(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/PaymentIntentUpdateParams$Shipping;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->shipping:Ljava/lang/Object;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->shipping:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->source:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->source:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatementDescriptor(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->statementDescriptor:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->statementDescriptor:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatementDescriptorSuffix(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->statementDescriptorSuffix:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatementDescriptorSuffix(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->statementDescriptorSuffix:Ljava/lang/Object;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->transferData:Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;

    return-object p0
.end method

.method public setTransferGroup(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->transferGroup:Ljava/lang/Object;

    return-object p0
.end method

.method public setTransferGroup(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;->transferGroup:Ljava/lang/Object;

    return-object p0
.end method
