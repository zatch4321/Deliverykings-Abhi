.class public Lcom/stripe/param/issuing/CardCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CardCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardCreateParams$Type;,
        Lcom/stripe/param/issuing/CardCreateParams$Status;,
        Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;,
        Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;,
        Lcom/stripe/param/issuing/CardCreateParams$Shipping;,
        Lcom/stripe/param/issuing/CardCreateParams$Builder;
    }
.end annotation


# instance fields
.field cardholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardholder"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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

.field replacementFor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replacement_for"
    .end annotation
.end field

.field replacementReason:Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replacement_reason"
    .end annotation
.end field

.field shipping:Lcom/stripe/param/issuing/CardCreateParams$Shipping;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field spendingControls:Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spending_controls"
    .end annotation
.end field

.field status:Lcom/stripe/param/issuing/CardCreateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field type:Lcom/stripe/param/issuing/CardCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;Lcom/stripe/param/issuing/CardCreateParams$Shipping;Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;Lcom/stripe/param/issuing/CardCreateParams$Status;Lcom/stripe/param/issuing/CardCreateParams$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;",
            "Lcom/stripe/param/issuing/CardCreateParams$Shipping;",
            "Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;",
            "Lcom/stripe/param/issuing/CardCreateParams$Status;",
            "Lcom/stripe/param/issuing/CardCreateParams$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams;->cardholder:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardCreateParams;->currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardCreateParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardCreateParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardCreateParams;->metadata:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/issuing/CardCreateParams;->replacementFor:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/issuing/CardCreateParams;->replacementReason:Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;

    iput-object p8, p0, Lcom/stripe/param/issuing/CardCreateParams;->shipping:Lcom/stripe/param/issuing/CardCreateParams$Shipping;

    iput-object p9, p0, Lcom/stripe/param/issuing/CardCreateParams;->spendingControls:Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;

    iput-object p10, p0, Lcom/stripe/param/issuing/CardCreateParams;->status:Lcom/stripe/param/issuing/CardCreateParams$Status;

    iput-object p11, p0, Lcom/stripe/param/issuing/CardCreateParams;->type:Lcom/stripe/param/issuing/CardCreateParams$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;Lcom/stripe/param/issuing/CardCreateParams$Shipping;Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;Lcom/stripe/param/issuing/CardCreateParams$Status;Lcom/stripe/param/issuing/CardCreateParams$Type;Lcom/stripe/param/issuing/CardCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stripe/param/issuing/CardCreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;Lcom/stripe/param/issuing/CardCreateParams$Shipping;Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;Lcom/stripe/param/issuing/CardCreateParams$Status;Lcom/stripe/param/issuing/CardCreateParams$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCardholder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->cardholder:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->extraParams:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getReplacementFor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->replacementFor:Ljava/lang/String;

    return-object v0
.end method

.method public getReplacementReason()Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->replacementReason:Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/param/issuing/CardCreateParams$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->shipping:Lcom/stripe/param/issuing/CardCreateParams$Shipping;

    return-object v0
.end method

.method public getSpendingControls()Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->spendingControls:Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/issuing/CardCreateParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->status:Lcom/stripe/param/issuing/CardCreateParams$Status;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/issuing/CardCreateParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams;->type:Lcom/stripe/param/issuing/CardCreateParams$Type;

    return-object v0
.end method
