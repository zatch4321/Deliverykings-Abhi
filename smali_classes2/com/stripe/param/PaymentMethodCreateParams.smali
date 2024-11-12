.class public Lcom/stripe/param/PaymentMethodCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PaymentMethodCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentMethodCreateParams$Type;,
        Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;,
        Lcom/stripe/param/PaymentMethodCreateParams$P24;,
        Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;,
        Lcom/stripe/param/PaymentMethodCreateParams$Ideal;,
        Lcom/stripe/param/PaymentMethodCreateParams$Giropay;,
        Lcom/stripe/param/PaymentMethodCreateParams$Fpx;,
        Lcom/stripe/param/PaymentMethodCreateParams$Eps;,
        Lcom/stripe/param/PaymentMethodCreateParams$Token;,
        Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;,
        Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;,
        Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;,
        Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;,
        Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;,
        Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    }
.end annotation


# instance fields
.field auBecsDebit:Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "au_becs_debit"
    .end annotation
.end field

.field bacsDebit:Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bacs_debit"
    .end annotation
.end field

.field bancontact:Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bancontact"
    .end annotation
.end field

.field billingDetails:Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_details"
    .end annotation
.end field

.field card:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field eps:Lcom/stripe/param/PaymentMethodCreateParams$Eps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eps"
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

.field fpx:Lcom/stripe/param/PaymentMethodCreateParams$Fpx;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fpx"
    .end annotation
.end field

.field giropay:Lcom/stripe/param/PaymentMethodCreateParams$Giropay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giropay"
    .end annotation
.end field

.field ideal:Lcom/stripe/param/PaymentMethodCreateParams$Ideal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ideal"
    .end annotation
.end field

.field interacPresent:Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interac_present"
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

.field p24:Lcom/stripe/param/PaymentMethodCreateParams$P24;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p24"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field sepaDebit:Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_debit"
    .end annotation
.end field

.field type:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$Eps;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/PaymentMethodCreateParams$Fpx;Lcom/stripe/param/PaymentMethodCreateParams$Giropay;Lcom/stripe/param/PaymentMethodCreateParams$Ideal;Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;Ljava/util/Map;Lcom/stripe/param/PaymentMethodCreateParams$P24;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/param/PaymentMethodCreateParams$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;",
            "Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;",
            "Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;",
            "Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PaymentMethodCreateParams$Eps;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/PaymentMethodCreateParams$Fpx;",
            "Lcom/stripe/param/PaymentMethodCreateParams$Giropay;",
            "Lcom/stripe/param/PaymentMethodCreateParams$Ideal;",
            "Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/param/PaymentMethodCreateParams$P24;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;",
            "Lcom/stripe/param/PaymentMethodCreateParams$Type;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->bancontact:Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->card:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->customer:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->eps:Lcom/stripe/param/PaymentMethodCreateParams$Eps;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->expand:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->fpx:Lcom/stripe/param/PaymentMethodCreateParams$Fpx;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->giropay:Lcom/stripe/param/PaymentMethodCreateParams$Giropay;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->ideal:Lcom/stripe/param/PaymentMethodCreateParams$Ideal;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->interacPresent:Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->p24:Lcom/stripe/param/PaymentMethodCreateParams$P24;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->paymentMethod:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/PaymentMethodCreateParams;->type:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$Eps;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/PaymentMethodCreateParams$Fpx;Lcom/stripe/param/PaymentMethodCreateParams$Giropay;Lcom/stripe/param/PaymentMethodCreateParams$Ideal;Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;Ljava/util/Map;Lcom/stripe/param/PaymentMethodCreateParams$P24;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/param/PaymentMethodCreateParams$Type;Lcom/stripe/param/PaymentMethodCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/stripe/param/PaymentMethodCreateParams;-><init>(Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$Eps;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/PaymentMethodCreateParams$Fpx;Lcom/stripe/param/PaymentMethodCreateParams$Giropay;Lcom/stripe/param/PaymentMethodCreateParams$Ideal;Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;Ljava/util/Map;Lcom/stripe/param/PaymentMethodCreateParams$P24;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;Lcom/stripe/param/PaymentMethodCreateParams$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentMethodCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentMethodCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentMethodCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuBecsDebit()Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->auBecsDebit:Lcom/stripe/param/PaymentMethodCreateParams$AuBecsDebit;

    return-object v0
.end method

.method public getBacsDebit()Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->bacsDebit:Lcom/stripe/param/PaymentMethodCreateParams$BacsDebit;

    return-object v0
.end method

.method public getBancontact()Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->bancontact:Lcom/stripe/param/PaymentMethodCreateParams$Bancontact;

    return-object v0
.end method

.method public getBillingDetails()Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->billingDetails:Lcom/stripe/param/PaymentMethodCreateParams$BillingDetails;

    return-object v0
.end method

.method public getCard()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->card:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getEps()Lcom/stripe/param/PaymentMethodCreateParams$Eps;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->eps:Lcom/stripe/param/PaymentMethodCreateParams$Eps;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFpx()Lcom/stripe/param/PaymentMethodCreateParams$Fpx;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->fpx:Lcom/stripe/param/PaymentMethodCreateParams$Fpx;

    return-object v0
.end method

.method public getGiropay()Lcom/stripe/param/PaymentMethodCreateParams$Giropay;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->giropay:Lcom/stripe/param/PaymentMethodCreateParams$Giropay;

    return-object v0
.end method

.method public getIdeal()Lcom/stripe/param/PaymentMethodCreateParams$Ideal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->ideal:Lcom/stripe/param/PaymentMethodCreateParams$Ideal;

    return-object v0
.end method

.method public getInteracPresent()Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->interacPresent:Lcom/stripe/param/PaymentMethodCreateParams$InteracPresent;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getP24()Lcom/stripe/param/PaymentMethodCreateParams$P24;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->p24:Lcom/stripe/param/PaymentMethodCreateParams$P24;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getSepaDebit()Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->sepaDebit:Lcom/stripe/param/PaymentMethodCreateParams$SepaDebit;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams;->type:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    return-object v0
.end method
