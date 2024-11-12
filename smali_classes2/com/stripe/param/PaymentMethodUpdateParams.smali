.class public Lcom/stripe/param/PaymentMethodUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PaymentMethodUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;,
        Lcom/stripe/param/PaymentMethodUpdateParams$Card;,
        Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;,
        Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;,
        Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    }
.end annotation


# instance fields
.field auBecsDebit:Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "au_becs_debit"
    .end annotation
.end field

.field billingDetails:Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_details"
    .end annotation
.end field

.field card:Lcom/stripe/param/PaymentMethodUpdateParams$Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
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

.field sepaDebit:Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_debit"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;Lcom/stripe/param/PaymentMethodUpdateParams$Card;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;",
            "Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;",
            "Lcom/stripe/param/PaymentMethodUpdateParams$Card;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->auBecsDebit:Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;

    iput-object p2, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->billingDetails:Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;

    iput-object p3, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->card:Lcom/stripe/param/PaymentMethodUpdateParams$Card;

    iput-object p4, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->sepaDebit:Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;Lcom/stripe/param/PaymentMethodUpdateParams$Card;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;Lcom/stripe/param/PaymentMethodUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/PaymentMethodUpdateParams;-><init>(Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;Lcom/stripe/param/PaymentMethodUpdateParams$Card;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentMethodUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentMethodUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuBecsDebit()Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->auBecsDebit:Lcom/stripe/param/PaymentMethodUpdateParams$AuBecsDebit;

    return-object v0
.end method

.method public getBillingDetails()Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->billingDetails:Lcom/stripe/param/PaymentMethodUpdateParams$BillingDetails;

    return-object v0
.end method

.method public getCard()Lcom/stripe/param/PaymentMethodUpdateParams$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->card:Lcom/stripe/param/PaymentMethodUpdateParams$Card;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getSepaDebit()Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams;->sepaDebit:Lcom/stripe/param/PaymentMethodUpdateParams$SepaDebit;

    return-object v0
.end method
