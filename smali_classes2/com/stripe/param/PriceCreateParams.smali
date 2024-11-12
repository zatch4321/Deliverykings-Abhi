.class public Lcom/stripe/param/PriceCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PriceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PriceCreateParams$TiersMode;,
        Lcom/stripe/param/PriceCreateParams$BillingScheme;,
        Lcom/stripe/param/PriceCreateParams$TransformQuantity;,
        Lcom/stripe/param/PriceCreateParams$Tier;,
        Lcom/stripe/param/PriceCreateParams$Recurring;,
        Lcom/stripe/param/PriceCreateParams$ProductData;,
        Lcom/stripe/param/PriceCreateParams$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field billingScheme:Lcom/stripe/param/PriceCreateParams$BillingScheme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_scheme"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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

.field lookupKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lookup_key"
    .end annotation
.end field

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field productData:Lcom/stripe/param/PriceCreateParams$ProductData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_data"
    .end annotation
.end field

.field recurring:Lcom/stripe/param/PriceCreateParams$Recurring;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurring"
    .end annotation
.end field

.field tiers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/PriceCreateParams$Tier;",
            ">;"
        }
    .end annotation
.end field

.field tiersMode:Lcom/stripe/param/PriceCreateParams$TiersMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiers_mode"
    .end annotation
.end field

.field transferLookupKey:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_lookup_key"
    .end annotation
.end field

.field transformQuantity:Lcom/stripe/param/PriceCreateParams$TransformQuantity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transform_quantity"
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
.method private constructor <init>(Ljava/lang/Boolean;Lcom/stripe/param/PriceCreateParams$BillingScheme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PriceCreateParams$ProductData;Lcom/stripe/param/PriceCreateParams$Recurring;Ljava/util/List;Lcom/stripe/param/PriceCreateParams$TiersMode;Ljava/lang/Boolean;Lcom/stripe/param/PriceCreateParams$TransformQuantity;Ljava/lang/Long;Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/PriceCreateParams$BillingScheme;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PriceCreateParams$ProductData;",
            "Lcom/stripe/param/PriceCreateParams$Recurring;",
            "Ljava/util/List<",
            "Lcom/stripe/param/PriceCreateParams$Tier;",
            ">;",
            "Lcom/stripe/param/PriceCreateParams$TiersMode;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/PriceCreateParams$TransformQuantity;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->active:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->billingScheme:Lcom/stripe/param/PriceCreateParams$BillingScheme;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->currency:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->expand:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->lookupKey:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->metadata:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->nickname:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->product:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->productData:Lcom/stripe/param/PriceCreateParams$ProductData;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->recurring:Lcom/stripe/param/PriceCreateParams$Recurring;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->tiers:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->tiersMode:Lcom/stripe/param/PriceCreateParams$TiersMode;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->transferLookupKey:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->transformQuantity:Lcom/stripe/param/PriceCreateParams$TransformQuantity;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->unitAmount:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/PriceCreateParams;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/stripe/param/PriceCreateParams$BillingScheme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PriceCreateParams$ProductData;Lcom/stripe/param/PriceCreateParams$Recurring;Ljava/util/List;Lcom/stripe/param/PriceCreateParams$TiersMode;Ljava/lang/Boolean;Lcom/stripe/param/PriceCreateParams$TransformQuantity;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/PriceCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/stripe/param/PriceCreateParams;-><init>(Ljava/lang/Boolean;Lcom/stripe/param/PriceCreateParams$BillingScheme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PriceCreateParams$ProductData;Lcom/stripe/param/PriceCreateParams$Recurring;Ljava/util/List;Lcom/stripe/param/PriceCreateParams$TiersMode;Ljava/lang/Boolean;Lcom/stripe/param/PriceCreateParams$TransformQuantity;Ljava/lang/Long;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PriceCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PriceCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PriceCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBillingScheme()Lcom/stripe/param/PriceCreateParams$BillingScheme;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->billingScheme:Lcom/stripe/param/PriceCreateParams$BillingScheme;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->lookupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getProductData()Lcom/stripe/param/PriceCreateParams$ProductData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->productData:Lcom/stripe/param/PriceCreateParams$ProductData;

    return-object v0
.end method

.method public getRecurring()Lcom/stripe/param/PriceCreateParams$Recurring;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->recurring:Lcom/stripe/param/PriceCreateParams$Recurring;

    return-object v0
.end method

.method public getTiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/PriceCreateParams$Tier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->tiers:Ljava/util/List;

    return-object v0
.end method

.method public getTiersMode()Lcom/stripe/param/PriceCreateParams$TiersMode;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->tiersMode:Lcom/stripe/param/PriceCreateParams$TiersMode;

    return-object v0
.end method

.method public getTransferLookupKey()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->transferLookupKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTransformQuantity()Lcom/stripe/param/PriceCreateParams$TransformQuantity;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->transformQuantity:Lcom/stripe/param/PriceCreateParams$TransformQuantity;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->unitAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnitAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method
