.class public Lcom/stripe/param/CreditNotePreviewParams$Builder;
.super Ljava/lang/Object;
.source "CreditNotePreviewParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CreditNotePreviewParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private creditAmount:Ljava/lang/Long;

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

.field private invoice:Ljava/lang/String;

.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/CreditNotePreviewParams$Line;",
            ">;"
        }
    .end annotation
.end field

.field private memo:Ljava/lang/String;

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

.field private outOfBandAmount:Ljava/lang/Long;

.field private reason:Lcom/stripe/param/CreditNotePreviewParams$Reason;

.field private refund:Ljava/lang/String;

.field private refundAmount:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CreditNotePreviewParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllLine(Ljava/util/List;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/CreditNotePreviewParams$Line;",
            ">;)",
            "Lcom/stripe/param/CreditNotePreviewParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->lines:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->lines:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLine(Lcom/stripe/param/CreditNotePreviewParams$Line;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->lines:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->lines:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/CreditNotePreviewParams;
    .locals 15

    new-instance v14, Lcom/stripe/param/CreditNotePreviewParams;

    iget-object v1, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->creditAmount:Ljava/lang/Long;

    iget-object v3, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->expand:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->invoice:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->lines:Ljava/util/List;

    iget-object v7, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->memo:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->metadata:Ljava/util/Map;

    iget-object v9, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->outOfBandAmount:Ljava/lang/Long;

    iget-object v10, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->reason:Lcom/stripe/param/CreditNotePreviewParams$Reason;

    iget-object v11, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->refund:Ljava/lang/String;

    iget-object v12, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->refundAmount:Ljava/lang/Long;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/stripe/param/CreditNotePreviewParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/CreditNotePreviewParams$Reason;Ljava/lang/String;Ljava/lang/Long;Lcom/stripe/param/CreditNotePreviewParams$1;)V

    return-object v14
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/CreditNotePreviewParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CreditNotePreviewParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCreditAmount(Ljava/lang/Long;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->creditAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setInvoice(Ljava/lang/String;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->invoice:Ljava/lang/String;

    return-object p0
.end method

.method public setMemo(Ljava/lang/String;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->memo:Ljava/lang/String;

    return-object p0
.end method

.method public setOutOfBandAmount(Ljava/lang/Long;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->outOfBandAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setReason(Lcom/stripe/param/CreditNotePreviewParams$Reason;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->reason:Lcom/stripe/param/CreditNotePreviewParams$Reason;

    return-object p0
.end method

.method public setRefund(Ljava/lang/String;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->refund:Ljava/lang/String;

    return-object p0
.end method

.method public setRefundAmount(Ljava/lang/Long;)Lcom/stripe/param/CreditNotePreviewParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Builder;->refundAmount:Ljava/lang/Long;

    return-object p0
.end method
