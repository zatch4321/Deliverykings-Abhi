.class public Lcom/stripe/param/ChargeCaptureParams$Builder;
.super Ljava/lang/Object;
.source "ChargeCaptureParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/ChargeCaptureParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private applicationFee:Ljava/lang/Long;

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

.field private receiptEmail:Ljava/lang/String;

.field private statementDescriptor:Ljava/lang/String;

.field private statementDescriptorSuffix:Ljava/lang/String;

.field private transferData:Lcom/stripe/param/ChargeCaptureParams$TransferData;

.field private transferGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ChargeCaptureParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/ChargeCaptureParams;
    .locals 13

    new-instance v12, Lcom/stripe/param/ChargeCaptureParams;

    iget-object v1, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->applicationFee:Ljava/lang/Long;

    iget-object v3, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    iget-object v4, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->receiptEmail:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->statementDescriptor:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->statementDescriptorSuffix:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->transferData:Lcom/stripe/param/ChargeCaptureParams$TransferData;

    iget-object v10, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->transferGroup:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stripe/param/ChargeCaptureParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCaptureParams$TransferData;Ljava/lang/String;Lcom/stripe/param/ChargeCaptureParams$1;)V

    return-object v12
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/ChargeCaptureParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setApplicationFee(Ljava/lang/Long;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->applicationFee:Ljava/lang/Long;

    return-object p0
.end method

.method public setApplicationFeeAmount(Ljava/lang/Long;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setReceiptEmail(Ljava/lang/String;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->receiptEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->statementDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setStatementDescriptorSuffix(Ljava/lang/String;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->statementDescriptorSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/ChargeCaptureParams$TransferData;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->transferData:Lcom/stripe/param/ChargeCaptureParams$TransferData;

    return-object p0
.end method

.method public setTransferGroup(Ljava/lang/String;)Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ChargeCaptureParams$Builder;->transferGroup:Ljava/lang/String;

    return-object p0
.end method
