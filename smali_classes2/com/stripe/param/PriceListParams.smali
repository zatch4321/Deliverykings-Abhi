.class public Lcom/stripe/param/PriceListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PriceListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PriceListParams$Type;,
        Lcom/stripe/param/PriceListParams$Recurring;,
        Lcom/stripe/param/PriceListParams$Created;,
        Lcom/stripe/param/PriceListParams$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field created:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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

.field lookupKeys:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lookup_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field recurring:Lcom/stripe/param/PriceListParams$Recurring;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurring"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field

.field type:Lcom/stripe/param/PriceListParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/PriceListParams$Recurring;Ljava/lang/String;Lcom/stripe/param/PriceListParams$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PriceListParams$Recurring;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PriceListParams$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PriceListParams;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/PriceListParams;->created:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/PriceListParams;->currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/PriceListParams;->endingBefore:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/PriceListParams;->expand:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/param/PriceListParams;->extraParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/param/PriceListParams;->limit:Ljava/lang/Long;

    iput-object p8, p0, Lcom/stripe/param/PriceListParams;->lookupKeys:Ljava/util/List;

    iput-object p9, p0, Lcom/stripe/param/PriceListParams;->product:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/param/PriceListParams;->recurring:Lcom/stripe/param/PriceListParams$Recurring;

    iput-object p11, p0, Lcom/stripe/param/PriceListParams;->startingAfter:Ljava/lang/String;

    iput-object p12, p0, Lcom/stripe/param/PriceListParams;->type:Lcom/stripe/param/PriceListParams$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/PriceListParams$Recurring;Ljava/lang/String;Lcom/stripe/param/PriceListParams$Type;Lcom/stripe/param/PriceListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/stripe/param/PriceListParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/PriceListParams$Recurring;Ljava/lang/String;Lcom/stripe/param/PriceListParams$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PriceListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PriceListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PriceListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->created:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getLookupKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->lookupKeys:Ljava/util/List;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurring()Lcom/stripe/param/PriceListParams$Recurring;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->recurring:Lcom/stripe/param/PriceListParams$Recurring;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/PriceListParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams;->type:Lcom/stripe/param/PriceListParams$Type;

    return-object v0
.end method
