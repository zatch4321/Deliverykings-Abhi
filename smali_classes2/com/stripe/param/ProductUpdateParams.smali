.class public Lcom/stripe/param/ProductUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ProductUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ProductUpdateParams$PackageDimensions;,
        Lcom/stripe/param/ProductUpdateParams$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field attributes:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field caption:Ljava/lang/Object;
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

.field description:Ljava/lang/Object;
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

.field images:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field name:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field packageDimensions:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_dimensions"
    .end annotation
.end field

.field shippable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippable"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field unitLabel:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_label"
    .end annotation
.end field

.field url:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/ProductUpdateParams;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/ProductUpdateParams;->attributes:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/ProductUpdateParams;->caption:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/ProductUpdateParams;->deactivateOn:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/ProductUpdateParams;->description:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/ProductUpdateParams;->expand:Ljava/util/List;

    iput-object p7, p0, Lcom/stripe/param/ProductUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p8, p0, Lcom/stripe/param/ProductUpdateParams;->images:Ljava/lang/Object;

    iput-object p9, p0, Lcom/stripe/param/ProductUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p10, p0, Lcom/stripe/param/ProductUpdateParams;->name:Ljava/lang/Object;

    iput-object p11, p0, Lcom/stripe/param/ProductUpdateParams;->packageDimensions:Ljava/lang/Object;

    iput-object p12, p0, Lcom/stripe/param/ProductUpdateParams;->shippable:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/stripe/param/ProductUpdateParams;->statementDescriptor:Ljava/lang/Object;

    iput-object p14, p0, Lcom/stripe/param/ProductUpdateParams;->unitLabel:Ljava/lang/Object;

    iput-object p15, p0, Lcom/stripe/param/ProductUpdateParams;->url:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/ProductUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/stripe/param/ProductUpdateParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ProductUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ProductUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ProductUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAttributes()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->attributes:Ljava/lang/Object;

    return-object v0
.end method

.method public getCaption()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->caption:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->deactivateOn:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->description:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getImages()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->images:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->name:Ljava/lang/Object;

    return-object v0
.end method

.method public getPackageDimensions()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->packageDimensions:Ljava/lang/Object;

    return-object v0
.end method

.method public getShippable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->shippable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->statementDescriptor:Ljava/lang/Object;

    return-object v0
.end method

.method public getUnitLabel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->unitLabel:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductUpdateParams;->url:Ljava/lang/Object;

    return-object v0
.end method
