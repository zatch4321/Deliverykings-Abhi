.class public Lcom/stripe/param/issuing/CardUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CardUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardUpdateParams$Status;,
        Lcom/stripe/param/issuing/CardUpdateParams$CancellationReason;,
        Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;,
        Lcom/stripe/param/issuing/CardUpdateParams$Builder;
    }
.end annotation


# instance fields
.field cancellationReason:Lcom/stripe/param/issuing/CardUpdateParams$CancellationReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_reason"
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field spendingControls:Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spending_controls"
    .end annotation
.end field

.field status:Lcom/stripe/param/issuing/CardUpdateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/issuing/CardUpdateParams$CancellationReason;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;Lcom/stripe/param/issuing/CardUpdateParams$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/issuing/CardUpdateParams$CancellationReason;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;",
            "Lcom/stripe/param/issuing/CardUpdateParams$Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardUpdateParams;->cancellationReason:Lcom/stripe/param/issuing/CardUpdateParams$CancellationReason;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardUpdateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardUpdateParams;->spendingControls:Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;

    iput-object p6, p0, Lcom/stripe/param/issuing/CardUpdateParams;->status:Lcom/stripe/param/issuing/CardUpdateParams$Status;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/issuing/CardUpdateParams$CancellationReason;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;Lcom/stripe/param/issuing/CardUpdateParams$Status;Lcom/stripe/param/issuing/CardUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/issuing/CardUpdateParams;-><init>(Lcom/stripe/param/issuing/CardUpdateParams$CancellationReason;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;Lcom/stripe/param/issuing/CardUpdateParams$Status;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCancellationReason()Lcom/stripe/param/issuing/CardUpdateParams$CancellationReason;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams;->cancellationReason:Lcom/stripe/param/issuing/CardUpdateParams$CancellationReason;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getSpendingControls()Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams;->spendingControls:Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/issuing/CardUpdateParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams;->status:Lcom/stripe/param/issuing/CardUpdateParams$Status;

    return-object v0
.end method
