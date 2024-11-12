.class public Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "UsageRecordCreateOnSubscriptionItemParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;,
        Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
    }
.end annotation


# instance fields
.field action:Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
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

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->action:Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;

    iput-object p2, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->quantity:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->timestamp:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;-><init>(Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAction()Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->action:Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;

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

    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;->timestamp:Ljava/lang/Long;

    return-object v0
.end method
