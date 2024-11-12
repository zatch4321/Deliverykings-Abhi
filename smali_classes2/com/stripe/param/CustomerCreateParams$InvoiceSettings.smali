.class public Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;
.super Ljava/lang/Object;
.source "CustomerCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CustomerCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvoiceSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CustomerCreateParams$InvoiceSettings$CustomField;,
        Lcom/stripe/param/CustomerCreateParams$InvoiceSettings$Builder;
    }
.end annotation


# instance fields
.field customFields:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_fields"
    .end annotation
.end field

.field defaultPaymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
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

.field footer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;->customFields:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;->defaultPaymentMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;->footer:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/CustomerCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CustomerCreateParams$InvoiceSettings$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCustomFields()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;->customFields:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;->defaultPaymentMethod:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFooter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;->footer:Ljava/lang/String;

    return-object v0
.end method
