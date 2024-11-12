.class public Lcom/stripe/param/PaymentIntentConfirmParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PaymentIntentConfirmParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentConfirmParams$SetupFutureUsage;,
        Lcom/stripe/param/PaymentIntentConfirmParams$OffSession;,
        Lcom/stripe/param/PaymentIntentConfirmParams$Shipping;,
        Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;,
        Lcom/stripe/param/PaymentIntentConfirmParams$MandateData;,
        Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    }
.end annotation


# instance fields
.field errorOnRequiresAction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_on_requires_action"
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

.field mandate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate"
    .end annotation
.end field

.field mandateData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate_data"
    .end annotation
.end field

.field offSession:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "off_session"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field paymentMethodOptions:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_options"
    .end annotation
.end field

.field receiptEmail:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt_email"
    .end annotation
.end field

.field returnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_url"
    .end annotation
.end field

.field savePaymentMethod:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_payment_method"
    .end annotation
.end field

.field setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_future_usage"
    .end annotation
.end field

.field shipping:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field useStripeSdk:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_stripe_sdk"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/net/ApiRequestParams$EnumParam;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->errorOnRequiresAction:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->mandate:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->mandateData:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->offSession:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->paymentMethod:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;

    iput-object p9, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->receiptEmail:Ljava/lang/Object;

    iput-object p10, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->returnUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->savePaymentMethod:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    iput-object p13, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->shipping:Ljava/lang/Object;

    iput-object p14, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->source:Ljava/lang/String;

    iput-object p15, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->useStripeSdk:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentConfirmParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/stripe/param/PaymentIntentConfirmParams;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentConfirmParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentConfirmParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getErrorOnRequiresAction()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->errorOnRequiresAction:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMandate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->mandate:Ljava/lang/String;

    return-object v0
.end method

.method public getMandateData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->mandateData:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffSession()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->offSession:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodOptions()Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->receiptEmail:Ljava/lang/Object;

    return-object v0
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSavePaymentMethod()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->savePaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSetupFutureUsage()Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object v0
.end method

.method public getShipping()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->shipping:Ljava/lang/Object;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getUseStripeSdk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams;->useStripeSdk:Ljava/lang/Boolean;

    return-object v0
.end method
