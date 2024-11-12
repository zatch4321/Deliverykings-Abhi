.class public Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
.super Ljava/lang/Object;
.source "PaymentIntentCaptureParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentCaptureParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountToCapture:Ljava/lang/Long;

.field private applicationFeeAmount:Ljava/lang/Long;

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

.field private statementDescriptor:Ljava/lang/String;

.field private statementDescriptorSuffix:Ljava/lang/String;

.field private transferData:Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentCaptureParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PaymentIntentCaptureParams;
    .locals 10

    new-instance v9, Lcom/stripe/param/PaymentIntentCaptureParams;

    iget-object v1, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->amountToCapture:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    iget-object v3, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->expand:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->statementDescriptor:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->statementDescriptorSuffix:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->transferData:Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/PaymentIntentCaptureParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;Lcom/stripe/param/PaymentIntentCaptureParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentCaptureParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmountToCapture(Ljava/lang/Long;)Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->amountToCapture:Ljava/lang/Long;

    return-object p0
.end method

.method public setApplicationFeeAmount(Ljava/lang/Long;)Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->statementDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setStatementDescriptorSuffix(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->statementDescriptorSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;)Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;->transferData:Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;

    return-object p0
.end method
