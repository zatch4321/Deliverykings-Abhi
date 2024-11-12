.class public Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams$SourceOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;,
        Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field currency:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field description:Ljava/lang/Object;
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

.field parent:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent"
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field type:Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Long;Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->currency:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->description:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->parent:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->quantity:Ljava/lang/Long;

    iput-object p7, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->type:Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Long;Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;Lcom/stripe/param/SourceUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Long;Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->currency:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->description:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getParent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->parent:Ljava/lang/Object;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;->type:Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;

    return-object v0
.end method
