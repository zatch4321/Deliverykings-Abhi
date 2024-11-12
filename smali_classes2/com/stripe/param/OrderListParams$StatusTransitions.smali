.class public Lcom/stripe/param/OrderListParams$StatusTransitions;
.super Ljava/lang/Object;
.source "OrderListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/OrderListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusTransitions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/OrderListParams$StatusTransitions$Returned;,
        Lcom/stripe/param/OrderListParams$StatusTransitions$Paid;,
        Lcom/stripe/param/OrderListParams$StatusTransitions$Fulfilled;,
        Lcom/stripe/param/OrderListParams$StatusTransitions$Canceled;,
        Lcom/stripe/param/OrderListParams$StatusTransitions$Builder;
    }
.end annotation


# instance fields
.field canceled:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canceled"
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

.field fulfilled:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfilled"
    .end annotation
.end field

.field paid:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid"
    .end annotation
.end field

.field returned:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returned"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->canceled:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->fulfilled:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->paid:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->returned:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/OrderListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/OrderListParams$StatusTransitions;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/OrderListParams$StatusTransitions$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/OrderListParams$StatusTransitions$Builder;

    invoke-direct {v0}, Lcom/stripe/param/OrderListParams$StatusTransitions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCanceled()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->canceled:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFulfilled()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->fulfilled:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->paid:Ljava/lang/Object;

    return-object v0
.end method

.method public getReturned()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions;->returned:Ljava/lang/Object;

    return-object v0
.end method
