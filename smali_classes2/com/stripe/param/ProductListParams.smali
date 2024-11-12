.class public Lcom/stripe/param/ProductListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ProductListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ProductListParams$Type;,
        Lcom/stripe/param/ProductListParams$Created;,
        Lcom/stripe/param/ProductListParams$Builder;
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

.field ids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field shippable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippable"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field

.field type:Lcom/stripe/param/ProductListParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/ProductListParams$Type;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/ProductListParams$Type;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/ProductListParams;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/ProductListParams;->created:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/ProductListParams;->endingBefore:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/ProductListParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/ProductListParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/ProductListParams;->ids:Ljava/util/List;

    iput-object p7, p0, Lcom/stripe/param/ProductListParams;->limit:Ljava/lang/Long;

    iput-object p8, p0, Lcom/stripe/param/ProductListParams;->shippable:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/stripe/param/ProductListParams;->startingAfter:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/param/ProductListParams;->type:Lcom/stripe/param/ProductListParams$Type;

    iput-object p11, p0, Lcom/stripe/param/ProductListParams;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/ProductListParams$Type;Ljava/lang/String;Lcom/stripe/param/ProductListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stripe/param/ProductListParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/ProductListParams$Type;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ProductListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ProductListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ProductListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->created:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->ids:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getShippable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->shippable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/ProductListParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->type:Lcom/stripe/param/ProductListParams$Type;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductListParams;->url:Ljava/lang/String;

    return-object v0
.end method
