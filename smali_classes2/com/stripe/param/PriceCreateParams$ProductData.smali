.class public Lcom/stripe/param/PriceCreateParams$ProductData;
.super Ljava/lang/Object;
.source "PriceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
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

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field unitLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_label"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->metadata:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->statementDescriptor:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->unitLabel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PriceCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/PriceCreateParams$ProductData;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->active:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->id:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData;->unitLabel:Ljava/lang/String;

    return-object v0
.end method
