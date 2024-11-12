.class public Lcom/stripe/param/SubscriptionScheduleListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionScheduleListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionScheduleListParams$ReleasedAt;,
        Lcom/stripe/param/SubscriptionScheduleListParams$Created;,
        Lcom/stripe/param/SubscriptionScheduleListParams$CompletedAt;,
        Lcom/stripe/param/SubscriptionScheduleListParams$CanceledAt;,
        Lcom/stripe/param/SubscriptionScheduleListParams$Builder;
    }
.end annotation


# instance fields
.field canceledAt:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canceled_at"
    .end annotation
.end field

.field completedAt:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed_at"
    .end annotation
.end field

.field created:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field endingBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending_before"
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

.field limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field releasedAt:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "released_at"
    .end annotation
.end field

.field scheduled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduled"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->canceledAt:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->completedAt:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->created:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->customer:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->endingBefore:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->expand:Ljava/util/List;

    iput-object p7, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->extraParams:Ljava/util/Map;

    iput-object p8, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->limit:Ljava/lang/Long;

    iput-object p9, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->releasedAt:Ljava/lang/Object;

    iput-object p10, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->scheduled:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->startingAfter:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/SubscriptionScheduleListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stripe/param/SubscriptionScheduleListParams;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionScheduleListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionScheduleListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionScheduleListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCanceledAt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->canceledAt:Ljava/lang/Object;

    return-object v0
.end method

.method public getCompletedAt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->completedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->created:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getReleasedAt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->releasedAt:Ljava/lang/Object;

    return-object v0
.end method

.method public getScheduled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->scheduled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method
