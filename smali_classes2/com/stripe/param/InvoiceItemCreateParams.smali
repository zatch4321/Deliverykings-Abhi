.class public Lcom/stripe/param/InvoiceItemCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "InvoiceItemCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceItemCreateParams$PriceData;,
        Lcom/stripe/param/InvoiceItemCreateParams$Period;,
        Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field discountable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountable"
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

.field invoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field period:Lcom/stripe/param/InvoiceItemCreateParams$Period;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field priceData:Lcom/stripe/param/InvoiceItemCreateParams$PriceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_data"
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field subscription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field

.field taxRates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field unitAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount"
    .end annotation
.end field

.field unitAmountDecimal:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount_decimal"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemCreateParams$Period;Ljava/lang/String;Lcom/stripe/param/InvoiceItemCreateParams$PriceData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/InvoiceItemCreateParams$Period;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/InvoiceItemCreateParams$PriceData;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->amount:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->currency:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->customer:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->description:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->discountable:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->expand:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->invoice:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->metadata:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->period:Lcom/stripe/param/InvoiceItemCreateParams$Period;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->price:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->priceData:Lcom/stripe/param/InvoiceItemCreateParams$PriceData;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->quantity:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->subscription:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->taxRates:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->unitAmount:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemCreateParams$Period;Ljava/lang/String;Lcom/stripe/param/InvoiceItemCreateParams$PriceData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/InvoiceItemCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/stripe/param/InvoiceItemCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemCreateParams$Period;Ljava/lang/String;Lcom/stripe/param/InvoiceItemCreateParams$PriceData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceItemCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->discountable:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->invoice:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPeriod()Lcom/stripe/param/InvoiceItemCreateParams$Period;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->period:Lcom/stripe/param/InvoiceItemCreateParams$Period;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceData()Lcom/stripe/param/InvoiceItemCreateParams$PriceData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->priceData:Lcom/stripe/param/InvoiceItemCreateParams$PriceData;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->taxRates:Ljava/util/List;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->unitAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnitAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method
