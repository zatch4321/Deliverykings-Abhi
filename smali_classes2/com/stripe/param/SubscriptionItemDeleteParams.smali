.class public Lcom/stripe/param/SubscriptionItemDeleteParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionItemDeleteParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;,
        Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;
    }
.end annotation


# instance fields
.field clearUsage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clear_usage"
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

.field prorate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prorate"
    .end annotation
.end field

.field prorationBehavior:Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_behavior"
    .end annotation
.end field

.field prorationDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_date"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->clearUsage:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->prorate:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->prorationBehavior:Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->prorationDate:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;Ljava/lang/Long;Lcom/stripe/param/SubscriptionItemDeleteParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/SubscriptionItemDeleteParams;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getClearUsage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->clearUsage:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getProrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->prorate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProrationBehavior()Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->prorationBehavior:Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;

    return-object v0
.end method

.method public getProrationDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams;->prorationDate:Ljava/lang/Long;

    return-object v0
.end method
