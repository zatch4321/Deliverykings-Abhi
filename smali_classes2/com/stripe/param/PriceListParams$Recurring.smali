.class public Lcom/stripe/param/PriceListParams$Recurring;
.super Ljava/lang/Object;
.source "PriceListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recurring"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PriceListParams$Recurring$UsageType;,
        Lcom/stripe/param/PriceListParams$Recurring$Interval;,
        Lcom/stripe/param/PriceListParams$Recurring$Builder;
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

.field interval:Lcom/stripe/param/PriceListParams$Recurring$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field usageType:Lcom/stripe/param/PriceListParams$Recurring$UsageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage_type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/stripe/param/PriceListParams$Recurring$Interval;Lcom/stripe/param/PriceListParams$Recurring$UsageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/PriceListParams$Recurring$Interval;",
            "Lcom/stripe/param/PriceListParams$Recurring$UsageType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Recurring;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/PriceListParams$Recurring;->interval:Lcom/stripe/param/PriceListParams$Recurring$Interval;

    iput-object p3, p0, Lcom/stripe/param/PriceListParams$Recurring;->usageType:Lcom/stripe/param/PriceListParams$Recurring$UsageType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/stripe/param/PriceListParams$Recurring$Interval;Lcom/stripe/param/PriceListParams$Recurring$UsageType;Lcom/stripe/param/PriceListParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/PriceListParams$Recurring;-><init>(Ljava/util/Map;Lcom/stripe/param/PriceListParams$Recurring$Interval;Lcom/stripe/param/PriceListParams$Recurring$UsageType;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PriceListParams$Recurring$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PriceListParams$Recurring$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PriceListParams$Recurring$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Recurring;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInterval()Lcom/stripe/param/PriceListParams$Recurring$Interval;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Recurring;->interval:Lcom/stripe/param/PriceListParams$Recurring$Interval;

    return-object v0
.end method

.method public getUsageType()Lcom/stripe/param/PriceListParams$Recurring$UsageType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Recurring;->usageType:Lcom/stripe/param/PriceListParams$Recurring$UsageType;

    return-object v0
.end method