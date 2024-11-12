.class public Lcom/stripe/param/PaymentMethodListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PaymentMethodListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentMethodListParams$Type;,
        Lcom/stripe/param/PaymentMethodListParams$Builder;
    }
.end annotation


# instance fields
.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field endingBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending_before"
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

.field limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field

.field type:Lcom/stripe/param/PaymentMethodListParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/PaymentMethodListParams$Type;)V
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PaymentMethodListParams$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodListParams;->customer:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/PaymentMethodListParams;->endingBefore:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/PaymentMethodListParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/PaymentMethodListParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/PaymentMethodListParams;->limit:Ljava/lang/Long;

    iput-object p6, p0, Lcom/stripe/param/PaymentMethodListParams;->startingAfter:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/PaymentMethodListParams;->type:Lcom/stripe/param/PaymentMethodListParams$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/PaymentMethodListParams$Type;Lcom/stripe/param/PaymentMethodListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/PaymentMethodListParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/PaymentMethodListParams$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentMethodListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentMethodListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentMethodListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodListParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/PaymentMethodListParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodListParams;->type:Lcom/stripe/param/PaymentMethodListParams$Type;

    return-object v0
.end method
