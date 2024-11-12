.class public Lcom/stripe/param/SetupIntentUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SetupIntentUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;,
        Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    }
.end annotation


# instance fields
.field customer:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field description:Ljava/lang/Object;
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field paymentMethodOptions:Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;
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


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams;->customer:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/SetupIntentUpdateParams;->description:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/SetupIntentUpdateParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/SetupIntentUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/SetupIntentUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/SetupIntentUpdateParams;->paymentMethod:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/SetupIntentUpdateParams;->paymentMethodOptions:Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;

    iput-object p8, p0, Lcom/stripe/param/SetupIntentUpdateParams;->paymentMethodTypes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;Ljava/util/List;Lcom/stripe/param/SetupIntentUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/param/SetupIntentUpdateParams;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;Ljava/util/List;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SetupIntentUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SetupIntentUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SetupIntentUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCustomer()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams;->customer:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams;->description:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams;->paymentMethod:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaymentMethodOptions()Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams;->paymentMethodOptions:Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method
