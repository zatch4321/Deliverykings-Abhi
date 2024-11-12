.class public Lcom/stripe/model/Dispute$Evidence;
.super Lcom/stripe/model/StripeObject;
.source "Dispute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Dispute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Evidence"
.end annotation


# instance fields
.field accessActivityLog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_activity_log"
    .end annotation
.end field

.field billingAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_address"
    .end annotation
.end field

.field cancellationPolicy:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_policy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field cancellationPolicyDisclosure:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_policy_disclosure"
    .end annotation
.end field

.field cancellationRebuttal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_rebuttal"
    .end annotation
.end field

.field customerCommunication:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_communication"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field customerEmailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_email_address"
    .end annotation
.end field

.field customerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_name"
    .end annotation
.end field

.field customerPurchaseIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_purchase_ip"
    .end annotation
.end field

.field customerSignature:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_signature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field duplicateChargeDocumentation:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate_charge_documentation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field duplicateChargeExplanation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate_charge_explanation"
    .end annotation
.end field

.field duplicateChargeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate_charge_id"
    .end annotation
.end field

.field productDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_description"
    .end annotation
.end field

.field receipt:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field refundPolicy:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_policy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field refundPolicyDisclosure:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_policy_disclosure"
    .end annotation
.end field

.field refundRefusalExplanation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_refusal_explanation"
    .end annotation
.end field

.field serviceDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_date"
    .end annotation
.end field

.field serviceDocumentation:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_documentation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field shippingAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_address"
    .end annotation
.end field

.field shippingCarrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_carrier"
    .end annotation
.end field

.field shippingDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_date"
    .end annotation
.end field

.field shippingDocumentation:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_documentation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field shippingTrackingNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_tracking_number"
    .end annotation
.end field

.field uncategorizedFile:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uncategorized_file"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field uncategorizedText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uncategorized_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/Dispute$Evidence;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Dispute$Evidence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Dispute$Evidence;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Dispute$Evidence;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getAccessActivityLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getAccessActivityLog()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getBillingAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getBillingAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCancellationPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getCancellationPolicy()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCancellationPolicyDisclosure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getCancellationPolicyDisclosure()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCancellationRebuttal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getCancellationRebuttal()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerCommunication()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getCustomerCommunication()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getCustomerEmailAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getCustomerName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerPurchaseIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getCustomerPurchaseIp()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getCustomerSignature()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getDuplicateChargeDocumentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getDuplicateChargeDocumentation()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getDuplicateChargeExplanation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getDuplicateChargeExplanation()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_b
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getDuplicateChargeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getDuplicateChargeId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_c
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getProductDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getProductDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_d
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getReceipt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getReceipt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_e
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getRefundPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getRefundPolicy()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_f
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getRefundPolicyDisclosure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getRefundPolicyDisclosure()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_10
    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getRefundRefusalExplanation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getRefundRefusalExplanation()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_25

    if-eqz v3, :cond_26

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_11
    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getServiceDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getServiceDate()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_27

    if-eqz v3, :cond_28

    goto :goto_12

    :cond_27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_12
    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getServiceDocumentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getServiceDocumentation()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_29

    if-eqz v3, :cond_2a

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :goto_13
    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getShippingAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_14
    return v2

    :cond_2c
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getShippingCarrier()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2d

    if-eqz v3, :cond_2e

    goto :goto_15

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_15
    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getShippingDate()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2f

    if-eqz v3, :cond_30

    goto :goto_16

    :cond_2f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_16
    return v2

    :cond_30
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingDocumentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getShippingDocumentation()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_31

    if-eqz v3, :cond_32

    goto :goto_17

    :cond_31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_17
    return v2

    :cond_32
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingTrackingNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getShippingTrackingNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_33

    if-eqz v3, :cond_34

    goto :goto_18

    :cond_33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_18
    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getUncategorizedFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getUncategorizedFile()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_35

    if-eqz v3, :cond_36

    goto :goto_19

    :cond_35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :goto_19
    return v2

    :cond_36
    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getUncategorizedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Dispute$Evidence;->getUncategorizedText()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_37

    if-eqz p1, :cond_38

    goto :goto_1a

    :cond_37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    :goto_1a
    return v2

    :cond_38
    return v0
.end method

.method public getAccessActivityLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->accessActivityLog:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->billingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCancellationPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->cancellationPolicy:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCancellationPolicyDisclosure()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->cancellationPolicyDisclosure:Ljava/lang/String;

    return-object v0
.end method

.method public getCancellationPolicyObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->cancellationPolicy:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCancellationRebuttal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->cancellationRebuttal:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerCommunication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerCommunication:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomerCommunicationObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerCommunication:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomerEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerPurchaseIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerPurchaseIp:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerSignature:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomerSignatureObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerSignature:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDuplicateChargeDocumentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->duplicateChargeDocumentation:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDuplicateChargeDocumentationObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->duplicateChargeDocumentation:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDuplicateChargeExplanation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->duplicateChargeExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public getDuplicateChargeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->duplicateChargeId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->productDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->receipt:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getReceiptObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->receipt:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefundPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->refundPolicy:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefundPolicyDisclosure()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->refundPolicyDisclosure:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundPolicyObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->refundPolicy:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefundRefusalExplanation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->refundRefusalExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->serviceDate:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceDocumentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->serviceDocumentation:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getServiceDocumentationObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->serviceDocumentation:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShippingAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->shippingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->shippingCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->shippingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingDocumentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->shippingDocumentation:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShippingDocumentationObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->shippingDocumentation:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShippingTrackingNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->shippingTrackingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUncategorizedFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->uncategorizedFile:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUncategorizedFileObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->uncategorizedFile:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUncategorizedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->uncategorizedText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getAccessActivityLog()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getBillingAddress()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCancellationPolicy()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCancellationPolicyDisclosure()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCancellationRebuttal()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerCommunication()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerEmailAddress()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerName()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerPurchaseIp()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getCustomerSignature()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getDuplicateChargeDocumentation()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getDuplicateChargeExplanation()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getDuplicateChargeId()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getProductDescription()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    const/16 v3, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getReceipt()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    const/16 v3, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getRefundPolicy()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_f

    const/16 v3, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getRefundPolicyDisclosure()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_10

    const/16 v3, 0x2b

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getRefundRefusalExplanation()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_11

    const/16 v3, 0x2b

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getServiceDate()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_12

    const/16 v3, 0x2b

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getServiceDocumentation()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_13

    const/16 v3, 0x2b

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingAddress()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_14

    const/16 v3, 0x2b

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingCarrier()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_15

    const/16 v3, 0x2b

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingDate()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_16

    const/16 v3, 0x2b

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingDocumentation()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_17

    const/16 v3, 0x2b

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getShippingTrackingNumber()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_18

    const/16 v3, 0x2b

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getUncategorizedFile()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_19

    const/16 v3, 0x2b

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Dispute$Evidence;->getUncategorizedText()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccessActivityLog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->accessActivityLog:Ljava/lang/String;

    return-void
.end method

.method public setBillingAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->billingAddress:Ljava/lang/String;

    return-void
.end method

.method public setCancellationPolicy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->cancellationPolicy:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->cancellationPolicy:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCancellationPolicyDisclosure(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->cancellationPolicyDisclosure:Ljava/lang/String;

    return-void
.end method

.method public setCancellationPolicyObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->cancellationPolicy:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCancellationRebuttal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->cancellationRebuttal:Ljava/lang/String;

    return-void
.end method

.method public setCustomerCommunication(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerCommunication:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->customerCommunication:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCustomerCommunicationObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerCommunication:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCustomerEmailAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->customerEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->customerName:Ljava/lang/String;

    return-void
.end method

.method public setCustomerPurchaseIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->customerPurchaseIp:Ljava/lang/String;

    return-void
.end method

.method public setCustomerSignature(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerSignature:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->customerSignature:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCustomerSignatureObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->customerSignature:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDuplicateChargeDocumentation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->duplicateChargeDocumentation:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->duplicateChargeDocumentation:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDuplicateChargeDocumentationObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->duplicateChargeDocumentation:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDuplicateChargeExplanation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->duplicateChargeExplanation:Ljava/lang/String;

    return-void
.end method

.method public setDuplicateChargeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->duplicateChargeId:Ljava/lang/String;

    return-void
.end method

.method public setProductDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->productDescription:Ljava/lang/String;

    return-void
.end method

.method public setReceipt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->receipt:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->receipt:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setReceiptObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->receipt:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setRefundPolicy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->refundPolicy:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->refundPolicy:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setRefundPolicyDisclosure(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->refundPolicyDisclosure:Ljava/lang/String;

    return-void
.end method

.method public setRefundPolicyObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->refundPolicy:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setRefundRefusalExplanation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->refundRefusalExplanation:Ljava/lang/String;

    return-void
.end method

.method public setServiceDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->serviceDate:Ljava/lang/String;

    return-void
.end method

.method public setServiceDocumentation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->serviceDocumentation:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->serviceDocumentation:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setServiceDocumentationObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->serviceDocumentation:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setShippingAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->shippingAddress:Ljava/lang/String;

    return-void
.end method

.method public setShippingCarrier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->shippingCarrier:Ljava/lang/String;

    return-void
.end method

.method public setShippingDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->shippingDate:Ljava/lang/String;

    return-void
.end method

.method public setShippingDocumentation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->shippingDocumentation:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->shippingDocumentation:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setShippingDocumentationObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->shippingDocumentation:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setShippingTrackingNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->shippingTrackingNumber:Ljava/lang/String;

    return-void
.end method

.method public setUncategorizedFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->uncategorizedFile:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->uncategorizedFile:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setUncategorizedFileObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Dispute$Evidence;->uncategorizedFile:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setUncategorizedText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Dispute$Evidence;->uncategorizedText:Ljava/lang/String;

    return-void
.end method
