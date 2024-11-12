.class public Lcom/stripe/param/InvoiceCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "InvoiceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;,
        Lcom/stripe/param/InvoiceCreateParams$TransferData;,
        Lcom/stripe/param/InvoiceCreateParams$CustomField;,
        Lcom/stripe/param/InvoiceCreateParams$Builder;
    }
.end annotation


# instance fields
.field applicationFeeAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_amount"
    .end annotation
.end field

.field autoAdvance:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_advance"
    .end annotation
.end field

.field collectionMethod:Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field customFields:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_fields"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field daysUntilDue:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_until_due"
    .end annotation
.end field

.field defaultPaymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation
.end field

.field defaultSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_source"
    .end annotation
.end field

.field defaultTaxRates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tax_rates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field dueDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "due_date"
    .end annotation
.end field

.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field footer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field subscription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field

.field taxPercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_percent"
    .end annotation
.end field

.field transferData:Lcom/stripe/param/InvoiceCreateParams$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/stripe/param/InvoiceCreateParams$TransferData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lcom/stripe/param/InvoiceCreateParams$TransferData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->applicationFeeAmount:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->autoAdvance:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->collectionMethod:Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->customFields:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->customer:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->daysUntilDue:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->defaultPaymentMethod:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->defaultSource:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->defaultTaxRates:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->description:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->dueDate:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->expand:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->extraParams:Ljava/util/Map;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->footer:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->metadata:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->statementDescriptor:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->subscription:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->taxPercent:Ljava/math/BigDecimal;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/InvoiceCreateParams;->transferData:Lcom/stripe/param/InvoiceCreateParams$TransferData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/stripe/param/InvoiceCreateParams$TransferData;Lcom/stripe/param/InvoiceCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/stripe/param/InvoiceCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/stripe/param/InvoiceCreateParams$TransferData;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApplicationFeeAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->applicationFeeAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getAutoAdvance()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->autoAdvance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCollectionMethod()Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->collectionMethod:Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;

    return-object v0
.end method

.method public getCustomFields()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->customFields:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDaysUntilDue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->daysUntilDue:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->defaultPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->defaultSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTaxRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->defaultTaxRates:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDueDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->dueDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFooter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxPercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->taxPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/InvoiceCreateParams$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams;->transferData:Lcom/stripe/param/InvoiceCreateParams$TransferData;

    return-object v0
.end method
