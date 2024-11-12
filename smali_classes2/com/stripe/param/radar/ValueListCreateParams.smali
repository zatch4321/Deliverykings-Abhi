.class public Lcom/stripe/param/radar/ValueListCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ValueListCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/radar/ValueListCreateParams$ItemType;,
        Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    }
.end annotation


# instance fields
.field alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
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

.field itemType:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/radar/ValueListCreateParams$ItemType;Ljava/util/Map;Ljava/lang/String;)V
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
            "Lcom/stripe/param/radar/ValueListCreateParams$ItemType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListCreateParams;->alias:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/radar/ValueListCreateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/radar/ValueListCreateParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/radar/ValueListCreateParams;->itemType:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    iput-object p5, p0, Lcom/stripe/param/radar/ValueListCreateParams;->metadata:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/radar/ValueListCreateParams;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/radar/ValueListCreateParams$ItemType;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/radar/ValueListCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/radar/ValueListCreateParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/radar/ValueListCreateParams$ItemType;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/radar/ValueListCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/radar/ValueListCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/radar/ValueListCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams;->alias:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getItemType()Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams;->itemType:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams;->name:Ljava/lang/String;

    return-object v0
.end method
