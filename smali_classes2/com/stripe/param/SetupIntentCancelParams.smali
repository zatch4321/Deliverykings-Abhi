.class public Lcom/stripe/param/SetupIntentCancelParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SetupIntentCancelParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;,
        Lcom/stripe/param/SetupIntentCancelParams$Builder;
    }
.end annotation


# instance fields
.field cancellationReason:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;
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


# direct methods
.method private constructor <init>(Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCancelParams;->cancellationReason:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    iput-object p2, p0, Lcom/stripe/param/SetupIntentCancelParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/SetupIntentCancelParams;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SetupIntentCancelParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/SetupIntentCancelParams;-><init>(Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SetupIntentCancelParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SetupIntentCancelParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SetupIntentCancelParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCancellationReason()Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams;->cancellationReason:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method