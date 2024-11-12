.class public Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;
.super Ljava/lang/Object;
.source "InvoiceUpcomingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceUpcomingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvoiceItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$PriceData;,
        Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Period;,
        Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Builder;
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

.field invoiceitem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoiceitem"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field period:Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Period;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field priceData:Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$PriceData;
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

.field unitAmountDecimal:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount_decimal"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Period;Ljava/lang/String;Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$PriceData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Period;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$PriceData;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->discountable:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->invoiceitem:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->metadata:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->period:Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Period;

    iput-object p9, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->price:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->priceData:Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$PriceData;

    iput-object p11, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->quantity:Ljava/lang/Long;

    iput-object p12, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->taxRates:Ljava/lang/Object;

    iput-object p13, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->unitAmount:Ljava/lang/Long;

    iput-object p14, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Period;Ljava/lang/String;Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$PriceData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/InvoiceUpcomingParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Period;Ljava/lang/String;Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$PriceData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->discountable:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoiceitem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->invoiceitem:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPeriod()Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Period;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->period:Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$Period;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceData()Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$PriceData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->priceData:Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem$PriceData;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->taxRates:Ljava/lang/Object;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->unitAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnitAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method
