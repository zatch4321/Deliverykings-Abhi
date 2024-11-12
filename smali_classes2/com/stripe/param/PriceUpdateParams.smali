.class public Lcom/stripe/param/PriceUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PriceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PriceUpdateParams$Recurring;,
        Lcom/stripe/param/PriceUpdateParams$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
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

.field lookupKey:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lookup_key"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field nickname:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field recurring:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurring"
    .end annotation
.end field

.field transferLookupKey:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_lookup_key"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PriceUpdateParams;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/PriceUpdateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/PriceUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/PriceUpdateParams;->lookupKey:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/PriceUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/PriceUpdateParams;->nickname:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/PriceUpdateParams;->recurring:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/PriceUpdateParams;->transferLookupKey:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/PriceUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/param/PriceUpdateParams;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PriceUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PriceUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PriceUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceUpdateParams;->active:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/PriceUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PriceUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceUpdateParams;->lookupKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getNickname()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceUpdateParams;->nickname:Ljava/lang/Object;

    return-object v0
.end method

.method public getRecurring()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceUpdateParams;->recurring:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransferLookupKey()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceUpdateParams;->transferLookupKey:Ljava/lang/Boolean;

    return-object v0
.end method
