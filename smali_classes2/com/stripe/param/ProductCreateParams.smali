.class public Lcom/stripe/param/ProductCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ProductCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ProductCreateParams$Type;,
        Lcom/stripe/param/ProductCreateParams$PackageDimensions;,
        Lcom/stripe/param/ProductCreateParams$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field attributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field deactivateOn:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deactivate_on"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field packageDimensions:Lcom/stripe/param/ProductCreateParams$PackageDimensions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_dimensions"
    .end annotation
.end field

.field shippable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippable"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field type:Lcom/stripe/param/ProductCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field unitLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_label"
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$PackageDimensions;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/ProductCreateParams$PackageDimensions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/ProductCreateParams$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->active:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->attributes:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->caption:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->deactivateOn:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->description:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->expand:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->id:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->images:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->metadata:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->name:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->packageDimensions:Lcom/stripe/param/ProductCreateParams$PackageDimensions;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->shippable:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->statementDescriptor:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->type:Lcom/stripe/param/ProductCreateParams$Type;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->unitLabel:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/ProductCreateParams;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$PackageDimensions;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$Type;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/stripe/param/ProductCreateParams;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$PackageDimensions;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/ProductCreateParams$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ProductCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ProductCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ProductCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getDeactivateOn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->deactivateOn:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->description:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->images:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageDimensions()Lcom/stripe/param/ProductCreateParams$PackageDimensions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->packageDimensions:Lcom/stripe/param/ProductCreateParams$PackageDimensions;

    return-object v0
.end method

.method public getShippable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->shippable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/ProductCreateParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->type:Lcom/stripe/param/ProductCreateParams$Type;

    return-object v0
.end method

.method public getUnitLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->unitLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams;->url:Ljava/lang/String;

    return-object v0
.end method
