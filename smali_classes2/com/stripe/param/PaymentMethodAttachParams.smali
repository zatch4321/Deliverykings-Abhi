.class public Lcom/stripe/param/PaymentMethodAttachParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PaymentMethodAttachParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentMethodAttachParams$Builder;
    }
.end annotation


# instance fields
.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
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
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodAttachParams;->customer:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/PaymentMethodAttachParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/PaymentMethodAttachParams;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/PaymentMethodAttachParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/PaymentMethodAttachParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentMethodAttachParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentMethodAttachParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentMethodAttachParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodAttachParams;->customer:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodAttachParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodAttachParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method