.class public Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams$LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Recurring;,
        Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;,
        Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Builder;
    }
.end annotation


# instance fields
.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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

.field product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field productData:Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_data"
    .end annotation
.end field

.field recurring:Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Recurring;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurring"
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
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Recurring;Ljava/lang/Long;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Recurring;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->product:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->productData:Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;

    iput-object p5, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->recurring:Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Recurring;

    iput-object p6, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->unitAmount:Ljava/lang/Long;

    iput-object p7, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Recurring;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/checkout/SessionCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Recurring;Ljava/lang/Long;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getProductData()Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->productData:Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;

    return-object v0
.end method

.method public getRecurring()Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Recurring;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->recurring:Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$Recurring;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->unitAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnitAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method
