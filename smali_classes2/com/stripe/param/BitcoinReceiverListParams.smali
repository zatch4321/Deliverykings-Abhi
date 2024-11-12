.class public Lcom/stripe/param/BitcoinReceiverListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "BitcoinReceiverListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/BitcoinReceiverListParams$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
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

.field filled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filled"
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

.field uncapturedFunds:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uncaptured_funds"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/BitcoinReceiverListParams;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/BitcoinReceiverListParams;->endingBefore:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/BitcoinReceiverListParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/BitcoinReceiverListParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/BitcoinReceiverListParams;->filled:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/stripe/param/BitcoinReceiverListParams;->limit:Ljava/lang/Long;

    iput-object p7, p0, Lcom/stripe/param/BitcoinReceiverListParams;->startingAfter:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/BitcoinReceiverListParams;->uncapturedFunds:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/param/BitcoinReceiverListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/param/BitcoinReceiverListParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/BitcoinReceiverListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/BitcoinReceiverListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/BitcoinReceiverListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BitcoinReceiverListParams;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BitcoinReceiverListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/BitcoinReceiverListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/BitcoinReceiverListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFilled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BitcoinReceiverListParams;->filled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BitcoinReceiverListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BitcoinReceiverListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getUncapturedFunds()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BitcoinReceiverListParams;->uncapturedFunds:Ljava/lang/Boolean;

    return-object v0
.end method
