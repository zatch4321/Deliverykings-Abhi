.class public Lcom/stripe/param/SubscriptionCancelParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionCancelParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionCancelParams$Builder;
    }
.end annotation


# instance fields
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

.field invoiceNow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_now"
    .end annotation
.end field

.field prorate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prorate"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionCancelParams;->expand:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionCancelParams;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionCancelParams;->invoiceNow:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionCancelParams;->prorate:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCancelParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/SubscriptionCancelParams;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionCancelParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionCancelParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionCancelParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCancelParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCancelParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoiceNow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCancelParams;->invoiceNow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCancelParams;->prorate:Ljava/lang/Boolean;

    return-object v0
.end method
