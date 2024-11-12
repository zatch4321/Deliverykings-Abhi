.class public Lcom/stripe/param/SkuCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SkuCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SkuCreateParams$PackageDimensions;,
        Lcom/stripe/param/SkuCreateParams$Inventory;,
        Lcom/stripe/param/SkuCreateParams$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field attributes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
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

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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

.field image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field inventory:Lcom/stripe/param/SkuCreateParams$Inventory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventory"
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

.field packageDimensions:Lcom/stripe/param/SkuCreateParams$PackageDimensions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_dimensions"
    .end annotation
.end field

.field price:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SkuCreateParams$Inventory;Ljava/util/Map;Lcom/stripe/param/SkuCreateParams$PackageDimensions;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Lcom/stripe/param/SkuCreateParams$Inventory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/param/SkuCreateParams$PackageDimensions;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SkuCreateParams;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/SkuCreateParams;->attributes:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/SkuCreateParams;->currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/SkuCreateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/SkuCreateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/SkuCreateParams;->id:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/SkuCreateParams;->image:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/SkuCreateParams;->inventory:Lcom/stripe/param/SkuCreateParams$Inventory;

    iput-object p9, p0, Lcom/stripe/param/SkuCreateParams;->metadata:Ljava/util/Map;

    iput-object p10, p0, Lcom/stripe/param/SkuCreateParams;->packageDimensions:Lcom/stripe/param/SkuCreateParams$PackageDimensions;

    iput-object p11, p0, Lcom/stripe/param/SkuCreateParams;->price:Ljava/lang/Long;

    iput-object p12, p0, Lcom/stripe/param/SkuCreateParams;->product:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SkuCreateParams$Inventory;Ljava/util/Map;Lcom/stripe/param/SkuCreateParams$PackageDimensions;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/SkuCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/stripe/param/SkuCreateParams;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SkuCreateParams$Inventory;Ljava/util/Map;Lcom/stripe/param/SkuCreateParams$PackageDimensions;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SkuCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SkuCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SkuCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getInventory()Lcom/stripe/param/SkuCreateParams$Inventory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->inventory:Lcom/stripe/param/SkuCreateParams$Inventory;

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

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPackageDimensions()Lcom/stripe/param/SkuCreateParams$PackageDimensions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->packageDimensions:Lcom/stripe/param/SkuCreateParams$PackageDimensions;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->price:Ljava/lang/Long;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuCreateParams;->product:Ljava/lang/String;

    return-object v0
.end method
