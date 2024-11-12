.class public Lcom/stripe/param/InvoiceItemUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "InvoiceItemUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;,
        Lcom/stripe/param/InvoiceItemUpdateParams$Period;,
        Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field description:Ljava/lang/Object;
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field period:Lcom/stripe/param/InvoiceItemUpdateParams$Period;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field price:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field priceData:Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_data"
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field taxRates:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rates"
    .end annotation
.end field

.field unitAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount"
    .end annotation
.end field

.field unitAmountDecimal:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount_decimal"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$Period;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/InvoiceItemUpdateParams$Period;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->description:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->discountable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->period:Lcom/stripe/param/InvoiceItemUpdateParams$Period;

    iput-object p8, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->price:Ljava/lang/Object;

    iput-object p9, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->priceData:Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;

    iput-object p10, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->quantity:Ljava/lang/Long;

    iput-object p11, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->taxRates:Ljava/lang/Object;

    iput-object p12, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->unitAmount:Ljava/lang/Long;

    iput-object p13, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->unitAmountDecimal:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$Period;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/stripe/param/InvoiceItemUpdateParams;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$Period;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public getDiscountable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->discountable:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPeriod()Lcom/stripe/param/InvoiceItemUpdateParams$Period;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->period:Lcom/stripe/param/InvoiceItemUpdateParams$Period;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->price:Ljava/lang/Object;

    return-object v0
.end method

.method public getPriceData()Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->priceData:Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->taxRates:Ljava/lang/Object;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->unitAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnitAmountDecimal()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams;->unitAmountDecimal:Ljava/lang/Object;

    return-object v0
.end method
