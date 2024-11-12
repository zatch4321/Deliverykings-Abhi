.class public Lcom/stripe/param/InvoiceUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "InvoiceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;,
        Lcom/stripe/param/InvoiceUpdateParams$TransferData;,
        Lcom/stripe/param/InvoiceUpdateParams$CustomField;,
        Lcom/stripe/param/InvoiceUpdateParams$Builder;
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

.field collectionMethod:Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field customFields:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_fields"
    .end annotation
.end field

.field daysUntilDue:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_until_due"
    .end annotation
.end field

.field defaultPaymentMethod:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation
.end field

.field defaultSource:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_source"
    .end annotation
.end field

.field defaultTaxRates:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tax_rates"
    .end annotation
.end field

.field description:Ljava/lang/Object;
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

.field footer:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field taxPercent:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_percent"
    .end annotation
.end field

.field transferData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->applicationFeeAmount:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->autoAdvance:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->collectionMethod:Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->customFields:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->daysUntilDue:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->defaultPaymentMethod:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->defaultSource:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->defaultTaxRates:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->description:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->dueDate:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->expand:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->extraParams:Ljava/util/Map;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->footer:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->metadata:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->statementDescriptor:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->taxPercent:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams;->transferData:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/InvoiceUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/stripe/param/InvoiceUpdateParams;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApplicationFeeAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->applicationFeeAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getAutoAdvance()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->autoAdvance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCollectionMethod()Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->collectionMethod:Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;

    return-object v0
.end method

.method public getCustomFields()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->customFields:Ljava/lang/Object;

    return-object v0
.end method

.method public getDaysUntilDue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->daysUntilDue:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->defaultPaymentMethod:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->defaultSource:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->defaultTaxRates:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public getDueDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->dueDate:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFooter()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->footer:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->statementDescriptor:Ljava/lang/Object;

    return-object v0
.end method

.method public getTaxPercent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->taxPercent:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransferData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams;->transferData:Ljava/lang/Object;

    return-object v0
.end method
