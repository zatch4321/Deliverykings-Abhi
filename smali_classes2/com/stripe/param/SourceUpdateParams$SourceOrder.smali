.class public Lcom/stripe/param/SourceUpdateParams$SourceOrder;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourceOrder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;,
        Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;,
        Lcom/stripe/param/SourceUpdateParams$SourceOrder$Builder;
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

.field items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;",
            ">;"
        }
    .end annotation
.end field

.field shipping:Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;",
            ">;",
            "Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder;->shipping:Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;Lcom/stripe/param/SourceUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/SourceUpdateParams$SourceOrder;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceUpdateParams$SourceOrder$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder;->items:Ljava/util/List;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder;->shipping:Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;

    return-object v0
.end method
