.class public Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applicationFeeAmount:Ljava/lang/Long;

.field private captureMethod:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;

.field private description:Ljava/lang/String;

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

.field private receiptEmail:Ljava/lang/String;

.field private setupFutureUsage:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;

.field private shipping:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;

.field private statementDescriptor:Ljava/lang/String;

.field private statementDescriptorSuffix:Ljava/lang/String;

.field private transferData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;

.field private transferGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;

    iget-object v2, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->applicationFeeAmount:Ljava/lang/Long;

    iget-object v3, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->captureMethod:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;

    iget-object v4, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->description:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->metadata:Ljava/util/Map;

    iget-object v7, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->onBehalfOf:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->receiptEmail:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->setupFutureUsage:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;

    iget-object v10, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->shipping:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;

    iget-object v11, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->statementDescriptor:Ljava/lang/String;

    iget-object v12, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->statementDescriptorSuffix:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->transferData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;

    iget-object v14, v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->transferGroup:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;-><init>(Ljava/lang/Long;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$1;)V

    return-object v16
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApplicationFeeAmount(Ljava/lang/Long;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->applicationFeeAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCaptureMethod(Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->captureMethod:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOf(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method

.method public setReceiptEmail(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->receiptEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setSetupFutureUsage(Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->setupFutureUsage:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->shipping:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->statementDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setStatementDescriptorSuffix(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->statementDescriptorSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->transferData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;

    return-object p0
.end method

.method public setTransferGroup(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;->transferGroup:Ljava/lang/String;

    return-object p0
.end method
