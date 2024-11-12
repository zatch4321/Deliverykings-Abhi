.class public Lcom/stripe/param/SubscriptionScheduleUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionScheduleUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$ProrationBehavior;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$EndBehavior;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Builder;
    }
.end annotation


# instance fields
.field defaultSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_settings"
    .end annotation
.end field

.field endBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$EndBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_behavior"
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field phases:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;",
            ">;"
        }
    .end annotation
.end field

.field prorate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prorate"
    .end annotation
.end field

.field prorationBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$ProrationBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_behavior"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;Lcom/stripe/param/SubscriptionScheduleUpdateParams$EndBehavior;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionScheduleUpdateParams$ProrationBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$EndBehavior;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$ProrationBehavior;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->defaultSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->endBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$EndBehavior;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->phases:Ljava/util/List;

    iput-object p7, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->prorate:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$ProrationBehavior;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;Lcom/stripe/param/SubscriptionScheduleUpdateParams$EndBehavior;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionScheduleUpdateParams$ProrationBehavior;Lcom/stripe/param/SubscriptionScheduleUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/param/SubscriptionScheduleUpdateParams;-><init>(Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;Lcom/stripe/param/SubscriptionScheduleUpdateParams$EndBehavior;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionScheduleUpdateParams$ProrationBehavior;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionScheduleUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDefaultSettings()Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->defaultSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;

    return-object v0
.end method

.method public getEndBehavior()Lcom/stripe/param/SubscriptionScheduleUpdateParams$EndBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->endBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$EndBehavior;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->phases:Ljava/util/List;

    return-object v0
.end method

.method public getProrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->prorate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProrationBehavior()Lcom/stripe/param/SubscriptionScheduleUpdateParams$ProrationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$ProrationBehavior;

    return-object v0
.end method
