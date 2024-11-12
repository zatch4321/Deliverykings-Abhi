.class public Lcom/stripe/param/SkuUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SkuUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SkuUpdateParams$PackageDimensions;,
        Lcom/stripe/param/SkuUpdateParams$Inventory;,
        Lcom/stripe/param/SkuUpdateParams$Builder;
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

.field currency:Ljava/lang/Object;
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

.field image:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field inventory:Lcom/stripe/param/SkuUpdateParams$Inventory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventory"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field packageDimensions:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_dimensions"
    .end annotation
.end field

.field price:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field product:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/SkuUpdateParams$Inventory;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
            "Lcom/stripe/param/SkuUpdateParams$Inventory;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/SkuUpdateParams;->attributes:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/SkuUpdateParams;->currency:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/SkuUpdateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/SkuUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/SkuUpdateParams;->image:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/SkuUpdateParams;->inventory:Lcom/stripe/param/SkuUpdateParams$Inventory;

    iput-object p8, p0, Lcom/stripe/param/SkuUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p9, p0, Lcom/stripe/param/SkuUpdateParams;->packageDimensions:Ljava/lang/Object;

    iput-object p10, p0, Lcom/stripe/param/SkuUpdateParams;->price:Ljava/lang/Long;

    iput-object p11, p0, Lcom/stripe/param/SkuUpdateParams;->product:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/SkuUpdateParams$Inventory;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/SkuUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stripe/param/SkuUpdateParams;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/SkuUpdateParams$Inventory;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SkuUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SkuUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SkuUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->active:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->currency:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->image:Ljava/lang/Object;

    return-object v0
.end method

.method public getInventory()Lcom/stripe/param/SkuUpdateParams$Inventory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->inventory:Lcom/stripe/param/SkuUpdateParams$Inventory;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPackageDimensions()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->packageDimensions:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->price:Ljava/lang/Long;

    return-object v0
.end method

.method public getProduct()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams;->product:Ljava/lang/Object;

    return-object v0
.end method
