.class public Lcom/stripe/param/issuing/CardListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CardListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardListParams$Type;,
        Lcom/stripe/param/issuing/CardListParams$Status;,
        Lcom/stripe/param/issuing/CardListParams$Created;,
        Lcom/stripe/param/issuing/CardListParams$Builder;
    }
.end annotation


# instance fields
.field cardholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardholder"
    .end annotation
.end field

.field created:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field endingBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending_before"
    .end annotation
.end field

.field expMonth:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_month"
    .end annotation
.end field

.field expYear:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_year"
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

.field last4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last4"
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

.field status:Lcom/stripe/param/issuing/CardListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field type:Lcom/stripe/param/issuing/CardListParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/issuing/CardListParams$Status;Lcom/stripe/param/issuing/CardListParams$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/issuing/CardListParams$Status;",
            "Lcom/stripe/param/issuing/CardListParams$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams;->cardholder:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardListParams;->created:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardListParams;->endingBefore:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardListParams;->expMonth:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardListParams;->expYear:Ljava/lang/Long;

    iput-object p6, p0, Lcom/stripe/param/issuing/CardListParams;->expand:Ljava/util/List;

    iput-object p7, p0, Lcom/stripe/param/issuing/CardListParams;->extraParams:Ljava/util/Map;

    iput-object p8, p0, Lcom/stripe/param/issuing/CardListParams;->last4:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/param/issuing/CardListParams;->limit:Ljava/lang/Long;

    iput-object p10, p0, Lcom/stripe/param/issuing/CardListParams;->startingAfter:Ljava/lang/String;

    iput-object p11, p0, Lcom/stripe/param/issuing/CardListParams;->status:Lcom/stripe/param/issuing/CardListParams$Status;

    iput-object p12, p0, Lcom/stripe/param/issuing/CardListParams;->type:Lcom/stripe/param/issuing/CardListParams$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/issuing/CardListParams$Status;Lcom/stripe/param/issuing/CardListParams$Type;Lcom/stripe/param/issuing/CardListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/stripe/param/issuing/CardListParams;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/issuing/CardListParams$Status;Lcom/stripe/param/issuing/CardListParams$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCardholder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->cardholder:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->created:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->endingBefore:Ljava/lang/String;

    return-object v0
.end method

.method public getExpMonth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->expMonth:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpYear()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->expYear:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/issuing/CardListParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->status:Lcom/stripe/param/issuing/CardListParams$Status;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/issuing/CardListParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams;->type:Lcom/stripe/param/issuing/CardListParams$Type;

    return-object v0
.end method
