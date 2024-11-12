.class public Lcom/stripe/param/PriceCreateParams$Tier;
.super Ljava/lang/Object;
.source "PriceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PriceCreateParams$Tier$UpTo;,
        Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    }
.end annotation


# instance fields
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

.field flatAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat_amount"
    .end annotation
.end field

.field flatAmountDecimal:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flat_amount_decimal"
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

.field upTo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_to"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Tier;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/PriceCreateParams$Tier;->flatAmount:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/PriceCreateParams$Tier;->flatAmountDecimal:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/stripe/param/PriceCreateParams$Tier;->unitAmount:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/PriceCreateParams$Tier;->unitAmountDecimal:Ljava/math/BigDecimal;

    iput-object p6, p0, Lcom/stripe/param/PriceCreateParams$Tier;->upTo:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/PriceCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/PriceCreateParams$Tier;-><init>(Ljava/util/Map;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PriceCreateParams$Tier$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFlatAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier;->flatAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getFlatAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier;->flatAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier;->unitAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnitAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getUpTo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier;->upTo:Ljava/lang/Object;

    return-object v0
.end method
