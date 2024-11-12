.class public Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;
.super Ljava/lang/Object;
.source "InvoiceUpcomingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Recurring;,
        Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Builder;
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

.field recurring:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Recurring;
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
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Recurring;Ljava/lang/Long;Ljava/math/BigDecimal;)V
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
            "Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Recurring;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->product:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->recurring:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Recurring;

    iput-object p5, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->unitAmount:Ljava/lang/Long;

    iput-object p6, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Recurring;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/InvoiceUpcomingParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Recurring;Ljava/lang/Long;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurring()Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Recurring;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->recurring:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData$Recurring;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->unitAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnitAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$PriceData;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method
