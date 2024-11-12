.class public Lcom/stripe/param/CustomerUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CustomerUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CustomerUpdateParams$TrialEnd;,
        Lcom/stripe/param/CustomerUpdateParams$TaxExempt;,
        Lcom/stripe/param/CustomerUpdateParams$Shipping;,
        Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;,
        Lcom/stripe/param/CustomerUpdateParams$Address;,
        Lcom/stripe/param/CustomerUpdateParams$Builder;
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

.field coupon:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field defaultSource:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_source"
    .end annotation
.end field

.field description:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field email:Ljava/lang/Object;
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

.field invoicePrefix:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_prefix"
    .end annotation
.end field

.field invoiceSettings:Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_settings"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field name:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field nextInvoiceSequence:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_invoice_sequence"
    .end annotation
.end field

.field phone:Ljava/lang/Object;
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

.field source:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_exempt"
    .end annotation
.end field

.field trialEnd:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_end"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/stripe/net/ApiRequestParams$EnumParam;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->address:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->balance:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->coupon:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->defaultSource:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->description:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->email:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->expand:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->extraParams:Ljava/util/Map;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->invoicePrefix:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->invoiceSettings:Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->metadata:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->name:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->nextInvoiceSequence:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->phone:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->preferredLocales:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->shipping:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->source:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/CustomerUpdateParams;->trialEnd:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Lcom/stripe/param/CustomerUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/stripe/param/CustomerUpdateParams;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CustomerUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CustomerUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->address:Ljava/lang/Object;

    return-object v0
.end method

.method public getBalance()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->balance:Ljava/lang/Long;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->coupon:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->defaultSource:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public getEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->email:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoicePrefix()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->invoicePrefix:Ljava/lang/Object;

    return-object v0
.end method

.method public getInvoiceSettings()Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->invoiceSettings:Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->name:Ljava/lang/Object;

    return-object v0
.end method

.method public getNextInvoiceSequence()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->nextInvoiceSequence:Ljava/lang/Long;

    return-object v0
.end method

.method public getPhone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->phone:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->preferredLocales:Ljava/util/List;

    return-object v0
.end method

.method public getShipping()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->shipping:Ljava/lang/Object;

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public getTaxExempt()Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object v0
.end method

.method public getTrialEnd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams;->trialEnd:Ljava/lang/Object;

    return-object v0
.end method
