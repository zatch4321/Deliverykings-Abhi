.class public Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData$Builder;
    }
.end annotation


# instance fields
.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->images:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->metadata:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->description:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->extraParams:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->images:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData$ProductData;->name:Ljava/lang/String;

    return-object v0
.end method