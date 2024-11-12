.class public Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
.super Ljava/lang/Object;
.source "DisputeUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/DisputeUpdateParams$Evidence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessActivityLog:Ljava/lang/Object;

.field private billingAddress:Ljava/lang/Object;

.field private cancellationPolicy:Ljava/lang/Object;

.field private cancellationPolicyDisclosure:Ljava/lang/Object;

.field private cancellationRebuttal:Ljava/lang/Object;

.field private customerCommunication:Ljava/lang/Object;

.field private customerEmailAddress:Ljava/lang/Object;

.field private customerName:Ljava/lang/Object;

.field private customerPurchaseIp:Ljava/lang/Object;

.field private customerSignature:Ljava/lang/Object;

.field private duplicateChargeDocumentation:Ljava/lang/Object;

.field private duplicateChargeExplanation:Ljava/lang/Object;

.field private duplicateChargeId:Ljava/lang/Object;

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

.field private productDescription:Ljava/lang/Object;

.field private receipt:Ljava/lang/Object;

.field private refundPolicy:Ljava/lang/Object;

.field private refundPolicyDisclosure:Ljava/lang/Object;

.field private refundRefusalExplanation:Ljava/lang/Object;

.field private serviceDate:Ljava/lang/Object;

.field private serviceDocumentation:Ljava/lang/Object;

.field private shippingAddress:Ljava/lang/Object;

.field private shippingCarrier:Ljava/lang/Object;

.field private shippingDate:Ljava/lang/Object;

.field private shippingDocumentation:Ljava/lang/Object;

.field private shippingTrackingNumber:Ljava/lang/Object;

.field private uncategorizedFile:Ljava/lang/Object;

.field private uncategorizedText:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/DisputeUpdateParams$Evidence;
    .locals 33

    move-object/from16 v0, p0

    new-instance v31, Lcom/stripe/param/DisputeUpdateParams$Evidence;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->accessActivityLog:Ljava/lang/Object;

    iget-object v3, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->billingAddress:Ljava/lang/Object;

    iget-object v4, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->cancellationPolicy:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->cancellationPolicyDisclosure:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->cancellationRebuttal:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerCommunication:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerEmailAddress:Ljava/lang/Object;

    iget-object v9, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerName:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerPurchaseIp:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerSignature:Ljava/lang/Object;

    iget-object v12, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->duplicateChargeDocumentation:Ljava/lang/Object;

    iget-object v13, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->duplicateChargeExplanation:Ljava/lang/Object;

    iget-object v14, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->duplicateChargeId:Ljava/lang/Object;

    iget-object v15, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->extraParams:Ljava/util/Map;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->productDescription:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->receipt:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->refundPolicy:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->refundPolicyDisclosure:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->refundRefusalExplanation:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->serviceDate:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->serviceDocumentation:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingAddress:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingCarrier:Ljava/lang/Object;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingDate:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingDocumentation:Ljava/lang/Object;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingTrackingNumber:Ljava/lang/Object;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->uncategorizedFile:Ljava/lang/Object;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->uncategorizedText:Ljava/lang/Object;

    move-object/from16 v29, v1

    const/16 v30, 0x0

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/stripe/param/DisputeUpdateParams$Evidence;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/DisputeUpdateParams$1;)V

    return-object v31
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAccessActivityLog(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->accessActivityLog:Ljava/lang/Object;

    return-object p0
.end method

.method public setAccessActivityLog(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->accessActivityLog:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingAddress(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->billingAddress:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingAddress(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->billingAddress:Ljava/lang/Object;

    return-object p0
.end method

.method public setCancellationPolicy(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->cancellationPolicy:Ljava/lang/Object;

    return-object p0
.end method

.method public setCancellationPolicy(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->cancellationPolicy:Ljava/lang/Object;

    return-object p0
.end method

.method public setCancellationPolicyDisclosure(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->cancellationPolicyDisclosure:Ljava/lang/Object;

    return-object p0
.end method

.method public setCancellationPolicyDisclosure(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->cancellationPolicyDisclosure:Ljava/lang/Object;

    return-object p0
.end method

.method public setCancellationRebuttal(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->cancellationRebuttal:Ljava/lang/Object;

    return-object p0
.end method

.method public setCancellationRebuttal(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->cancellationRebuttal:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerCommunication(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerCommunication:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerCommunication(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerCommunication:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerEmailAddress(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerEmailAddress:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerEmailAddress(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerEmailAddress:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerName:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerName(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerName:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerPurchaseIp(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerPurchaseIp:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerPurchaseIp(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerPurchaseIp:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerSignature(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerSignature:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomerSignature(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->customerSignature:Ljava/lang/Object;

    return-object p0
.end method

.method public setDuplicateChargeDocumentation(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->duplicateChargeDocumentation:Ljava/lang/Object;

    return-object p0
.end method

.method public setDuplicateChargeDocumentation(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->duplicateChargeDocumentation:Ljava/lang/Object;

    return-object p0
.end method

.method public setDuplicateChargeExplanation(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->duplicateChargeExplanation:Ljava/lang/Object;

    return-object p0
.end method

.method public setDuplicateChargeExplanation(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->duplicateChargeExplanation:Ljava/lang/Object;

    return-object p0
.end method

.method public setDuplicateChargeId(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->duplicateChargeId:Ljava/lang/Object;

    return-object p0
.end method

.method public setDuplicateChargeId(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->duplicateChargeId:Ljava/lang/Object;

    return-object p0
.end method

.method public setProductDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->productDescription:Ljava/lang/Object;

    return-object p0
.end method

.method public setProductDescription(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->productDescription:Ljava/lang/Object;

    return-object p0
.end method

.method public setReceipt(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->receipt:Ljava/lang/Object;

    return-object p0
.end method

.method public setReceipt(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->receipt:Ljava/lang/Object;

    return-object p0
.end method

.method public setRefundPolicy(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->refundPolicy:Ljava/lang/Object;

    return-object p0
.end method

.method public setRefundPolicy(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->refundPolicy:Ljava/lang/Object;

    return-object p0
.end method

.method public setRefundPolicyDisclosure(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->refundPolicyDisclosure:Ljava/lang/Object;

    return-object p0
.end method

.method public setRefundPolicyDisclosure(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->refundPolicyDisclosure:Ljava/lang/Object;

    return-object p0
.end method

.method public setRefundRefusalExplanation(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->refundRefusalExplanation:Ljava/lang/Object;

    return-object p0
.end method

.method public setRefundRefusalExplanation(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->refundRefusalExplanation:Ljava/lang/Object;

    return-object p0
.end method

.method public setServiceDate(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->serviceDate:Ljava/lang/Object;

    return-object p0
.end method

.method public setServiceDate(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->serviceDate:Ljava/lang/Object;

    return-object p0
.end method

.method public setServiceDocumentation(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->serviceDocumentation:Ljava/lang/Object;

    return-object p0
.end method

.method public setServiceDocumentation(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->serviceDocumentation:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingAddress(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingAddress:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingAddress(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingAddress:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingCarrier(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingCarrier:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingCarrier(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingCarrier:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingDate(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingDate:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingDate(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingDate:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingDocumentation(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingDocumentation:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingDocumentation(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingDocumentation:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingTrackingNumber(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingTrackingNumber:Ljava/lang/Object;

    return-object p0
.end method

.method public setShippingTrackingNumber(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->shippingTrackingNumber:Ljava/lang/Object;

    return-object p0
.end method

.method public setUncategorizedFile(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->uncategorizedFile:Ljava/lang/Object;

    return-object p0
.end method

.method public setUncategorizedFile(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->uncategorizedFile:Ljava/lang/Object;

    return-object p0
.end method

.method public setUncategorizedText(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->uncategorizedText:Ljava/lang/Object;

    return-object p0
.end method

.method public setUncategorizedText(Ljava/lang/String;)Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;->uncategorizedText:Ljava/lang/Object;

    return-object p0
.end method
