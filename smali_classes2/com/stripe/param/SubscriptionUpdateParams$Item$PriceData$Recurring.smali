.class public Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring;
.super Ljava/lang/Object;
.source "SubscriptionUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recurring"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Interval;,
        Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Builder;
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

.field interval:Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field intervalCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_count"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Interval;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Interval;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring;->interval:Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Interval;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring;->intervalCount:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Interval;Ljava/lang/Long;Lcom/stripe/param/SubscriptionUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring;-><init>(Ljava/util/Map;Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Interval;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInterval()Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Interval;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring;->interval:Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring$Interval;

    return-object v0
.end method

.method public getIntervalCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData$Recurring;->intervalCount:Ljava/lang/Long;

    return-object v0
.end method
