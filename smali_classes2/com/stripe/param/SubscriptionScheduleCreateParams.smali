.class public Lcom/stripe/param/SubscriptionScheduleCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionScheduleCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionScheduleCreateParams$StartDate;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$EndBehavior;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Builder;
    }
.end annotation


# instance fields
.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field defaultSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_settings"
    .end annotation
.end field

.field endBehavior:Lcom/stripe/param/SubscriptionScheduleCreateParams$EndBehavior;
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

.field fromSubscription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_subscription"
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
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;",
            ">;"
        }
    .end annotation
.end field

.field startDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;Lcom/stripe/param/SubscriptionScheduleCreateParams$EndBehavior;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$EndBehavior;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->customer:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->defaultSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->endBehavior:Lcom/stripe/param/SubscriptionScheduleCreateParams$EndBehavior;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->fromSubscription:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->metadata:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->phases:Ljava/util/List;

    iput-object p9, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->startDate:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;Lcom/stripe/param/SubscriptionScheduleCreateParams$EndBehavior;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/SubscriptionScheduleCreateParams;-><init>(Ljava/lang/String;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;Lcom/stripe/param/SubscriptionScheduleCreateParams$EndBehavior;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionScheduleCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionScheduleCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultSettings()Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->defaultSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;

    return-object v0
.end method

.method public getEndBehavior()Lcom/stripe/param/SubscriptionScheduleCreateParams$EndBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->endBehavior:Lcom/stripe/param/SubscriptionScheduleCreateParams$EndBehavior;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFromSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->fromSubscription:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->phases:Ljava/util/List;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams;->startDate:Ljava/lang/Object;

    return-object v0
.end method
