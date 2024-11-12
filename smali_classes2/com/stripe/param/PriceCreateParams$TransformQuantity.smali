.class public Lcom/stripe/param/PriceCreateParams$TransformQuantity;
.super Ljava/lang/Object;
.source "PriceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformQuantity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PriceCreateParams$TransformQuantity$Round;,
        Lcom/stripe/param/PriceCreateParams$TransformQuantity$Builder;
    }
.end annotation


# instance fields
.field divideBy:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "divide_by"
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

.field round:Lcom/stripe/param/PriceCreateParams$TransformQuantity$Round;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "round"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PriceCreateParams$TransformQuantity$Round;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/PriceCreateParams$TransformQuantity$Round;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$TransformQuantity;->divideBy:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/PriceCreateParams$TransformQuantity;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/PriceCreateParams$TransformQuantity;->round:Lcom/stripe/param/PriceCreateParams$TransformQuantity$Round;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PriceCreateParams$TransformQuantity$Round;Lcom/stripe/param/PriceCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/PriceCreateParams$TransformQuantity;-><init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PriceCreateParams$TransformQuantity$Round;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PriceCreateParams$TransformQuantity$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PriceCreateParams$TransformQuantity$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PriceCreateParams$TransformQuantity$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDivideBy()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$TransformQuantity;->divideBy:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$TransformQuantity;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRound()Lcom/stripe/param/PriceCreateParams$TransformQuantity$Round;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$TransformQuantity;->round:Lcom/stripe/param/PriceCreateParams$TransformQuantity$Round;

    return-object v0
.end method
