.class public Lcom/stripe/param/DisputeUpdateParams$Evidence;
.super Ljava/lang/Object;
.source "DisputeUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/DisputeUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Evidence"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    }
.end annotation


# instance fields
.field accessActivityLog:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_activity_log"
    .end annotation
.end field

.field billingAddress:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_address"
    .end annotation
.end field

.field cancellationPolicy:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_policy"
    .end annotation
.end field

.field cancellationPolicyDisclosure:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_policy_disclosure"
    .end annotation
.end field

.field cancellationRebuttal:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_rebuttal"
    .end annotation
.end field

.field customerCommunication:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_communication"
    .end annotation
.end field

.field customerEmailAddress:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_email_address"
    .end annotation
.end field

.field customerName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_name"
    .end annotation
.end field

.field customerPurchaseIp:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_purchase_ip"
    .end annotation
.end field

.field customerSignature:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_signature"
    .end annotation
.end field

.field duplicateChargeDocumentation:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate_charge_documentation"
    .end annotation
.end field

.field duplicateChargeExplanation:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate_charge_explanation"
    .end annotation
.end field

.field duplicateChargeId:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate_charge_id"
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field productDescription:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_description"
    .end annotation
.end field

.field receipt:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt"
    .end annotation
.end field

.field refundPolicy:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_policy"
    .end annotation
.end field

.field refundPolicyDisclosure:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_policy_disclosure"
    .end annotation
.end field

.field refundRefusalExplanation:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_refusal_explanation"
    .end annotation
.end field

.field serviceDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_date"
    .end annotation
.end field

.field serviceDocumentation:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_documentation"
    .end annotation
.end field

.field shippingAddress:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_address"
    .end annotation
.end field

.field shippingCarrier:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_carrier"
    .end annotation
.end field

.field shippingDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_date"
    .end annotation
.end field

.field shippingDocumentation:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_documentation"
    .end annotation
.end field

.field shippingTrackingNumber:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_tracking_number"
    .end annotation
.end field

.field uncategorizedFile:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uncategorized_file"
    .end annotation
.end field

.field uncategorizedText:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uncategorized_text"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->accessActivityLog:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->billingAddress:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->cancellationPolicy:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->cancellationPolicyDisclosure:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->cancellationRebuttal:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerCommunication:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerEmailAddress:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerName:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerPurchaseIp:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerSignature:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->duplicateChargeDocumentation:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->duplicateChargeExplanation:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->duplicateChargeId:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->extraParams:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->productDescription:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->receipt:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->refundPolicy:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->refundPolicyDisclosure:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->refundRefusalExplanation:Ljava/lang/Object;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->serviceDate:Ljava/lang/Object;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->serviceDocumentation:Ljava/lang/Object;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingAddress:Ljava/lang/Object;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingCarrier:Ljava/lang/Object;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingDate:Ljava/lang/Object;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingDocumentation:Ljava/lang/Object;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingTrackingNumber:Ljava/lang/Object;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->uncategorizedFile:Ljava/lang/Object;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->uncategorizedText:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/DisputeUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p28}, Lcom/stripe/param/DisputeUpdateParams$Evidence;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;

    invoke-direct {v0}, Lcom/stripe/param/DisputeUpdateParams$Evidence$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccessActivityLog()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->accessActivityLog:Ljava/lang/Object;

    return-object v0
.end method

.method public getBillingAddress()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->billingAddress:Ljava/lang/Object;

    return-object v0
.end method

.method public getCancellationPolicy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->cancellationPolicy:Ljava/lang/Object;

    return-object v0
.end method

.method public getCancellationPolicyDisclosure()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->cancellationPolicyDisclosure:Ljava/lang/Object;

    return-object v0
.end method

.method public getCancellationRebuttal()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->cancellationRebuttal:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomerCommunication()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerCommunication:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomerEmailAddress()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerEmailAddress:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerName:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomerPurchaseIp()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerPurchaseIp:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomerSignature()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->customerSignature:Ljava/lang/Object;

    return-object v0
.end method

.method public getDuplicateChargeDocumentation()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->duplicateChargeDocumentation:Ljava/lang/Object;

    return-object v0
.end method

.method public getDuplicateChargeExplanation()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->duplicateChargeExplanation:Ljava/lang/Object;

    return-object v0
.end method

.method public getDuplicateChargeId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->duplicateChargeId:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getProductDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->productDescription:Ljava/lang/Object;

    return-object v0
.end method

.method public getReceipt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->receipt:Ljava/lang/Object;

    return-object v0
.end method

.method public getRefundPolicy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->refundPolicy:Ljava/lang/Object;

    return-object v0
.end method

.method public getRefundPolicyDisclosure()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->refundPolicyDisclosure:Ljava/lang/Object;

    return-object v0
.end method

.method public getRefundRefusalExplanation()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->refundRefusalExplanation:Ljava/lang/Object;

    return-object v0
.end method

.method public getServiceDate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->serviceDate:Ljava/lang/Object;

    return-object v0
.end method

.method public getServiceDocumentation()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->serviceDocumentation:Ljava/lang/Object;

    return-object v0
.end method

.method public getShippingAddress()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingAddress:Ljava/lang/Object;

    return-object v0
.end method

.method public getShippingCarrier()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingCarrier:Ljava/lang/Object;

    return-object v0
.end method

.method public getShippingDate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingDate:Ljava/lang/Object;

    return-object v0
.end method

.method public getShippingDocumentation()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingDocumentation:Ljava/lang/Object;

    return-object v0
.end method

.method public getShippingTrackingNumber()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->shippingTrackingNumber:Ljava/lang/Object;

    return-object v0
.end method

.method public getUncategorizedFile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->uncategorizedFile:Ljava/lang/Object;

    return-object v0
.end method

.method public getUncategorizedText()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams$Evidence;->uncategorizedText:Ljava/lang/Object;

    return-object v0
.end method
