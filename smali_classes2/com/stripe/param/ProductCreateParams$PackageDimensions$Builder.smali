.class public Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;
.super Ljava/lang/Object;
.source "ProductCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/ProductCreateParams$PackageDimensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private height:Ljava/math/BigDecimal;

.field private length:Ljava/math/BigDecimal;

.field private weight:Ljava/math/BigDecimal;

.field private width:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/ProductCreateParams$PackageDimensions;
    .locals 8

    new-instance v7, Lcom/stripe/param/ProductCreateParams$PackageDimensions;

    iget-object v1, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->extraParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->height:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->length:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->weight:Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->width:Ljava/math/BigDecimal;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/ProductCreateParams$PackageDimensions;-><init>(Ljava/util/Map;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/stripe/param/ProductCreateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setHeight(Ljava/math/BigDecimal;)Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->height:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setLength(Ljava/math/BigDecimal;)Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->length:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setWeight(Ljava/math/BigDecimal;)Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->weight:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setWidth(Ljava/math/BigDecimal;)Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ProductCreateParams$PackageDimensions$Builder;->width:Ljava/math/BigDecimal;

    return-object p0
.end method
