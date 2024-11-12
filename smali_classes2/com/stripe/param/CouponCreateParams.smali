.class public Lcom/stripe/param/CouponCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CouponCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CouponCreateParams$Duration;,
        Lcom/stripe/param/CouponCreateParams$Builder;
    }
.end annotation


# instance fields
.field amountOff:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_off"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field duration:Lcom/stripe/param/CouponCreateParams$Duration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field durationInMonths:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_in_months"
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

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field maxRedemptions:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_redemptions"
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

.field percentOff:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent_off"
    .end annotation
.end field

.field redeemBy:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeem_by"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/CouponCreateParams$Duration;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/CouponCreateParams$Duration;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/CouponCreateParams;->amountOff:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/CouponCreateParams;->currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/CouponCreateParams;->duration:Lcom/stripe/param/CouponCreateParams$Duration;

    iput-object p4, p0, Lcom/stripe/param/CouponCreateParams;->durationInMonths:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/CouponCreateParams;->expand:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/param/CouponCreateParams;->extraParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/param/CouponCreateParams;->id:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/CouponCreateParams;->maxRedemptions:Ljava/lang/Long;

    iput-object p9, p0, Lcom/stripe/param/CouponCreateParams;->metadata:Ljava/lang/Object;

    iput-object p10, p0, Lcom/stripe/param/CouponCreateParams;->name:Ljava/lang/String;

    iput-object p11, p0, Lcom/stripe/param/CouponCreateParams;->percentOff:Ljava/math/BigDecimal;

    iput-object p12, p0, Lcom/stripe/param/CouponCreateParams;->redeemBy:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/CouponCreateParams$Duration;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/stripe/param/CouponCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/stripe/param/CouponCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/CouponCreateParams$Duration;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CouponCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CouponCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CouponCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmountOff()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->amountOff:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Lcom/stripe/param/CouponCreateParams$Duration;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->duration:Lcom/stripe/param/CouponCreateParams$Duration;

    return-object v0
.end method

.method public getDurationInMonths()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->durationInMonths:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRedemptions()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->maxRedemptions:Ljava/lang/Long;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentOff()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->percentOff:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getRedeemBy()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams;->redeemBy:Ljava/lang/Long;

    return-object v0
.end method
