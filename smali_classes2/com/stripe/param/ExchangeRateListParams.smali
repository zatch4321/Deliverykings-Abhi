.class public Lcom/stripe/param/ExchangeRateListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ExchangeRateListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ExchangeRateListParams$Builder;
    }
.end annotation


# instance fields
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/ExchangeRateListParams;->endingBefore:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/ExchangeRateListParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/ExchangeRateListParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/ExchangeRateListParams;->limit:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/ExchangeRateListParams;->startingAfter:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/ExchangeRateListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/ExchangeRateListParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ExchangeRateListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ExchangeRateListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ExchangeRateListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExchangeRateListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/ExchangeRateListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/ExchangeRateListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExchangeRateListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExchangeRateListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method