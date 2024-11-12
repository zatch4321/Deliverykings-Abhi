.class public Lcom/stripe/param/ProductCreateParams$PackageDimensions;
.super Ljava/lang/Object;
.source "ProductCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/ProductCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageDimensions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;
    }
.end annotation


# instance fields
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

.field height:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field length:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "length"
    .end annotation
.end field

.field weight:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field

.field width:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->height:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->length:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->weight:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->width:Ljava/math/BigDecimal;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/stripe/param/ProductCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/ProductCreateParams$PackageDimensions;-><init>(Ljava/util/Map;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getHeight()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->height:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getLength()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->length:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getWeight()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->weight:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getWidth()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions;->width:Ljava/math/BigDecimal;

    return-object v0
.end method
