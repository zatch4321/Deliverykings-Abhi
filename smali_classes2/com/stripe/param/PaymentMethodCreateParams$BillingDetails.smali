.class public Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BillingDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Address;,
        Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
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

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Address;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Address;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->address:Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Address;

    iput-object p2, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->email:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->phone:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Address;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;-><init>(Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Address;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->address:Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails$Address;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->email:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;->phone:Ljava/lang/String;

    return-object v0
.end method
