.class public Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;
.super Ljava/lang/Object;
.source "SubscriptionScheduleCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddInvoiceItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;
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

.field price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field priceData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_data"
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;->price:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;->priceData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;->quantity:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;Ljava/lang/Long;Lcom/stripe/param/SubscriptionScheduleCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceData()Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;->priceData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;->quantity:Ljava/lang/Long;

    return-object v0
.end method
