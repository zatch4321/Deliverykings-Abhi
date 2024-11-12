.class public Lcom/stripe/param/SourceUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceUpdateParams$SourceOrder;,
        Lcom/stripe/param/SourceUpdateParams$Owner;,
        Lcom/stripe/param/SourceUpdateParams$Mandate;,
        Lcom/stripe/param/SourceUpdateParams$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
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

.field mandate:Lcom/stripe/param/SourceUpdateParams$Mandate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field owner:Lcom/stripe/param/SourceUpdateParams$Owner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field sourceOrder:Lcom/stripe/param/SourceUpdateParams$SourceOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_order"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SourceUpdateParams$Mandate;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$Owner;Lcom/stripe/param/SourceUpdateParams$SourceOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SourceUpdateParams$Mandate;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SourceUpdateParams$Owner;",
            "Lcom/stripe/param/SourceUpdateParams$SourceOrder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/SourceUpdateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/SourceUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/SourceUpdateParams;->mandate:Lcom/stripe/param/SourceUpdateParams$Mandate;

    iput-object p5, p0, Lcom/stripe/param/SourceUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/SourceUpdateParams;->owner:Lcom/stripe/param/SourceUpdateParams$Owner;

    iput-object p7, p0, Lcom/stripe/param/SourceUpdateParams;->sourceOrder:Lcom/stripe/param/SourceUpdateParams$SourceOrder;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SourceUpdateParams$Mandate;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$Owner;Lcom/stripe/param/SourceUpdateParams$SourceOrder;Lcom/stripe/param/SourceUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/SourceUpdateParams;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SourceUpdateParams$Mandate;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$Owner;Lcom/stripe/param/SourceUpdateParams$SourceOrder;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams;->amount:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMandate()Lcom/stripe/param/SourceUpdateParams$Mandate;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams;->mandate:Lcom/stripe/param/SourceUpdateParams$Mandate;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getOwner()Lcom/stripe/param/SourceUpdateParams$Owner;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams;->owner:Lcom/stripe/param/SourceUpdateParams$Owner;

    return-object v0
.end method

.method public getSourceOrder()Lcom/stripe/param/SourceUpdateParams$SourceOrder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams;->sourceOrder:Lcom/stripe/param/SourceUpdateParams$SourceOrder;

    return-object v0
.end method
