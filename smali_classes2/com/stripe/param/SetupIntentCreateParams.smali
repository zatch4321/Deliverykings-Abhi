.class public Lcom/stripe/param/SetupIntentCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SetupIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SetupIntentCreateParams$Usage;,
        Lcom/stripe/param/SetupIntentCreateParams$SingleUse;,
        Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;,
        Lcom/stripe/param/SetupIntentCreateParams$MandateData;,
        Lcom/stripe/param/SetupIntentCreateParams$Builder;
    }
.end annotation


# instance fields
.field confirm:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

.field mandateData:Lcom/stripe/param/SetupIntentCreateParams$MandateData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate_data"
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

.field onBehalfOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_behalf_of"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field paymentMethodOptions:Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_options"
    .end annotation
.end field

.field paymentMethodTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field returnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_url"
    .end annotation
.end field

.field singleUse:Lcom/stripe/param/SetupIntentCreateParams$SingleUse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_use"
    .end annotation
.end field

.field usage:Lcom/stripe/param/SetupIntentCreateParams$Usage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SetupIntentCreateParams$MandateData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/SetupIntentCreateParams$SingleUse;Lcom/stripe/param/SetupIntentCreateParams$Usage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SetupIntentCreateParams$MandateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/SetupIntentCreateParams$SingleUse;",
            "Lcom/stripe/param/SetupIntentCreateParams$Usage;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams;->confirm:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/SetupIntentCreateParams;->customer:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/SetupIntentCreateParams;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/SetupIntentCreateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/SetupIntentCreateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/SetupIntentCreateParams;->mandateData:Lcom/stripe/param/SetupIntentCreateParams$MandateData;

    iput-object p7, p0, Lcom/stripe/param/SetupIntentCreateParams;->metadata:Ljava/util/Map;

    iput-object p8, p0, Lcom/stripe/param/SetupIntentCreateParams;->onBehalfOf:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/param/SetupIntentCreateParams;->paymentMethod:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/param/SetupIntentCreateParams;->paymentMethodOptions:Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;

    iput-object p11, p0, Lcom/stripe/param/SetupIntentCreateParams;->paymentMethodTypes:Ljava/util/List;

    iput-object p12, p0, Lcom/stripe/param/SetupIntentCreateParams;->returnUrl:Ljava/lang/String;

    iput-object p13, p0, Lcom/stripe/param/SetupIntentCreateParams;->singleUse:Lcom/stripe/param/SetupIntentCreateParams$SingleUse;

    iput-object p14, p0, Lcom/stripe/param/SetupIntentCreateParams;->usage:Lcom/stripe/param/SetupIntentCreateParams$Usage;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SetupIntentCreateParams$MandateData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/SetupIntentCreateParams$SingleUse;Lcom/stripe/param/SetupIntentCreateParams$Usage;Lcom/stripe/param/SetupIntentCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/stripe/param/SetupIntentCreateParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SetupIntentCreateParams$MandateData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/SetupIntentCreateParams$SingleUse;Lcom/stripe/param/SetupIntentCreateParams$Usage;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SetupIntentCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SetupIntentCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SetupIntentCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getConfirm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->confirm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->description:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMandateData()Lcom/stripe/param/SetupIntentCreateParams$MandateData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->mandateData:Lcom/stripe/param/SetupIntentCreateParams$MandateData;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getOnBehalfOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->onBehalfOf:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodOptions()Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->paymentMethodOptions:Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;

    return-object v0
.end method

.method public getPaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleUse()Lcom/stripe/param/SetupIntentCreateParams$SingleUse;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->singleUse:Lcom/stripe/param/SetupIntentCreateParams$SingleUse;

    return-object v0
.end method

.method public getUsage()Lcom/stripe/param/SetupIntentCreateParams$Usage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams;->usage:Lcom/stripe/param/SetupIntentCreateParams$Usage;

    return-object v0
.end method
