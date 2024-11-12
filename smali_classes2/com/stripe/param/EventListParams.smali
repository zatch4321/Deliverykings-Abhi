.class public Lcom/stripe/param/EventListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "EventListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/EventListParams$Created;,
        Lcom/stripe/param/EventListParams$Builder;
    }
.end annotation


# instance fields
.field created:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field deliverySuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_success"
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

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field types:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/EventListParams;->created:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/EventListParams;->deliverySuccess:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/stripe/param/EventListParams;->endingBefore:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/EventListParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/EventListParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/EventListParams;->limit:Ljava/lang/Long;

    iput-object p7, p0, Lcom/stripe/param/EventListParams;->startingAfter:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/EventListParams;->type:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/param/EventListParams;->types:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/param/EventListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/EventListParams;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/EventListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/EventListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/EventListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCreated()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EventListParams;->created:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeliverySuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EventListParams;->deliverySuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EventListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/EventListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/EventListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EventListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EventListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EventListParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/EventListParams;->types:Ljava/util/List;

    return-object v0
.end method