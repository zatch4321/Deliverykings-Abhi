.class public Lcom/stripe/param/SetupIntentConfirmParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SetupIntentConfirmParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SetupIntentConfirmParams$PaymentMethodOptions;,
        Lcom/stripe/param/SetupIntentConfirmParams$MandateData;,
        Lcom/stripe/param/SetupIntentConfirmParams$Builder;
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

.field mandateData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate_data"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field paymentMethodOptions:Lcom/stripe/param/SetupIntentConfirmParams$PaymentMethodOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_options"
    .end annotation
.end field

.field returnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/SetupIntentConfirmParams$PaymentMethodOptions;Ljava/lang/String;)V
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
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/SetupIntentConfirmParams$PaymentMethodOptions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SetupIntentConfirmParams;->expand:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/SetupIntentConfirmParams;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/SetupIntentConfirmParams;->mandateData:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/SetupIntentConfirmParams;->paymentMethod:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/SetupIntentConfirmParams;->paymentMethodOptions:Lcom/stripe/param/SetupIntentConfirmParams$PaymentMethodOptions;

    iput-object p6, p0, Lcom/stripe/param/SetupIntentConfirmParams;->returnUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/SetupIntentConfirmParams$PaymentMethodOptions;Ljava/lang/String;Lcom/stripe/param/SetupIntentConfirmParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/SetupIntentConfirmParams;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/SetupIntentConfirmParams$PaymentMethodOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SetupIntentConfirmParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SetupIntentConfirmParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SetupIntentConfirmParams$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMandateData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams;->mandateData:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodOptions()Lcom/stripe/param/SetupIntentConfirmParams$PaymentMethodOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams;->paymentMethodOptions:Lcom/stripe/param/SetupIntentConfirmParams$PaymentMethodOptions;

    return-object v0
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams;->returnUrl:Ljava/lang/String;

    return-object v0
.end method
