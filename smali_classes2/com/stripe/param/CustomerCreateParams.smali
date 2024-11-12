.class public Lcom/stripe/param/CustomerCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CustomerCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CustomerCreateParams$TaxExempt;,
        Lcom/stripe/param/CustomerCreateParams$TaxIdData;,
        Lcom/stripe/param/CustomerCreateParams$Shipping;,
        Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;,
        Lcom/stripe/param/CustomerCreateParams$Address;,
        Lcom/stripe/param/CustomerCreateParams$Builder;
    }
.end annotation


# instance fields
.field address:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field balance:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field coupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
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

.field invoicePrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_prefix"
    .end annotation
.end field

.field invoiceSettings:Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_settings"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field nextInvoiceSequence:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_invoice_sequence"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field preferredLocales:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_locales"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field shipping:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_exempt"
    .end annotation
.end field

.field taxIdData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_id_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/CustomerCreateParams$TaxIdData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/stripe/net/ApiRequestParams$EnumParam;",
            "Ljava/util/List<",
            "Lcom/stripe/param/CustomerCreateParams$TaxIdData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->address:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->balance:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->coupon:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->description:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->email:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->expand:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->invoicePrefix:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->invoiceSettings:Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->metadata:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->name:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->nextInvoiceSequence:Ljava/lang/Long;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->paymentMethod:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->phone:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->preferredLocales:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->shipping:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->source:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/CustomerCreateParams;->taxIdData:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/util/List;Lcom/stripe/param/CustomerCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/stripe/param/CustomerCreateParams;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/util/List;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CustomerCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CustomerCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->address:Ljava/lang/Object;

    return-object v0
.end method

.method public getBalance()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->balance:Ljava/lang/Long;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->email:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoicePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->invoicePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceSettings()Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->invoiceSettings:Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNextInvoiceSequence()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->nextInvoiceSequence:Ljava/lang/Long;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->preferredLocales:Ljava/util/List;

    return-object v0
.end method

.method public getShipping()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->shipping:Ljava/lang/Object;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxExempt()Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object v0
.end method

.method public getTaxIdData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/CustomerCreateParams$TaxIdData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams;->taxIdData:Ljava/util/List;

    return-object v0
.end method
