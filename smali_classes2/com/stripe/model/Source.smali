.class public Lcom/stripe/model/Source;
.super Lcom/stripe/net/ApiResource;
.source "Source.java"

# interfaces
.implements Lcom/stripe/model/MetadataStore;
.implements Lcom/stripe/model/PaymentSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/Source$Wechat;,
        Lcom/stripe/model/Source$ThreeDSecure;,
        Lcom/stripe/model/Source$Sofort;,
        Lcom/stripe/model/Source$SepaDebit;,
        Lcom/stripe/model/Source$SepaCreditTransfer;,
        Lcom/stripe/model/Source$RedirectFlow;,
        Lcom/stripe/model/Source$ReceiverFlow;,
        Lcom/stripe/model/Source$P24;,
        Lcom/stripe/model/Source$Owner;,
        Lcom/stripe/model/Source$OrderItem;,
        Lcom/stripe/model/Source$Order;,
        Lcom/stripe/model/Source$Multibanco;,
        Lcom/stripe/model/Source$Klarna;,
        Lcom/stripe/model/Source$Ideal;,
        Lcom/stripe/model/Source$Giropay;,
        Lcom/stripe/model/Source$Eps;,
        Lcom/stripe/model/Source$CodeVerificationFlow;,
        Lcom/stripe/model/Source$CardPresent;,
        Lcom/stripe/model/Source$Card;,
        Lcom/stripe/model/Source$Bancontact;,
        Lcom/stripe/model/Source$AuBecsDebit;,
        Lcom/stripe/model/Source$Alipay;,
        Lcom/stripe/model/Source$AcssDebit;,
        Lcom/stripe/model/Source$AchDebit;,
        Lcom/stripe/model/Source$AchCreditTransfer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/net/ApiResource;",
        "Lcom/stripe/model/MetadataStore<",
        "Lcom/stripe/model/Source;",
        ">;",
        "Lcom/stripe/model/PaymentSource;"
    }
.end annotation


# instance fields
.field achCreditTransfer:Lcom/stripe/model/Source$AchCreditTransfer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ach_credit_transfer"
    .end annotation
.end field

.field achDebit:Lcom/stripe/model/Source$AchDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ach_debit"
    .end annotation
.end field

.field acssDebit:Lcom/stripe/model/Source$AcssDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acss_debit"
    .end annotation
.end field

.field alipay:Lcom/stripe/model/Source$Alipay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alipay"
    .end annotation
.end field

.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field auBecsDebit:Lcom/stripe/model/Source$AuBecsDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "au_becs_debit"
    .end annotation
.end field

.field bancontact:Lcom/stripe/model/Source$Bancontact;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bancontact"
    .end annotation
.end field

.field card:Lcom/stripe/model/Source$Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field cardPresent:Lcom/stripe/model/Source$CardPresent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_present"
    .end annotation
.end field

.field clientSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_secret"
    .end annotation
.end field

.field codeVerification:Lcom/stripe/model/Source$CodeVerificationFlow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_verification"
    .end annotation
.end field

.field created:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field eps:Lcom/stripe/model/Source$Eps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eps"
    .end annotation
.end field

.field flow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flow"
    .end annotation
.end field

.field giropay:Lcom/stripe/model/Source$Giropay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giropay"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field ideal:Lcom/stripe/model/Source$Ideal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ideal"
    .end annotation
.end field

.field klarna:Lcom/stripe/model/Source$Klarna;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "klarna"
    .end annotation
.end field

.field livemode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livemode"
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

.field multibanco:Lcom/stripe/model/Source$Multibanco;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multibanco"
    .end annotation
.end field

.field object:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field owner:Lcom/stripe/model/Source$Owner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field p24:Lcom/stripe/model/Source$P24;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p24"
    .end annotation
.end field

.field receiver:Lcom/stripe/model/Source$ReceiverFlow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiver"
    .end annotation
.end field

.field redirect:Lcom/stripe/model/Source$RedirectFlow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect"
    .end annotation
.end field

.field sepaCreditTransfer:Lcom/stripe/model/Source$SepaCreditTransfer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_credit_transfer"
    .end annotation
.end field

.field sepaDebit:Lcom/stripe/model/Source$SepaDebit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_debit"
    .end annotation
.end field

.field sofort:Lcom/stripe/model/Source$Sofort;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sofort"
    .end annotation
.end field

.field sourceOrder:Lcom/stripe/model/Source$Order;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_order"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field threeDSecure:Lcom/stripe/model/Source$ThreeDSecure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "three_d_secure"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field usage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage"
    .end annotation
.end field

.field wechat:Lcom/stripe/model/Source$Wechat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wechat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/ApiResource;-><init>()V

    return-void
.end method

.method public static create(Lcom/stripe/param/SourceCreateParams;)Lcom/stripe/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Source;->create(Lcom/stripe/param/SourceCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/stripe/param/SourceCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/v1/sources"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Source;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Source;

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Source;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/v1/sources"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Source;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Source;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v1, v0}, Lcom/stripe/model/Source;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/stripe/model/Source;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/param/SourceRetrieveParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "/v1/sources/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Source;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Source;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "/v1/sources/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Source;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Source;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/Source;

    return p1
.end method

.method public detach()Lcom/stripe/model/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Source;->detach(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object v0

    return-object v0
.end method

.method public detach(Lcom/stripe/param/SourceDetachParams;)Lcom/stripe/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Source;->detach(Lcom/stripe/param/SourceDetachParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public detach(Lcom/stripe/param/SourceDetachParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCustomer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "/v1/customers/%s/sources/%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->DELETE:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Source;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Source;

    return-object p1
.end method

.method public detach(Ljava/util/Map;)Lcom/stripe/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Source;->detach(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public detach(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCustomer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "/v1/customers/%s/sources/%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->DELETE:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Source;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Source;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Source;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Source;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Source;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAchCreditTransfer()Lcom/stripe/model/Source$AchCreditTransfer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getAchCreditTransfer()Lcom/stripe/model/Source$AchCreditTransfer;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAchDebit()Lcom/stripe/model/Source$AchDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getAchDebit()Lcom/stripe/model/Source$AchDebit;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAcssDebit()Lcom/stripe/model/Source$AcssDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getAcssDebit()Lcom/stripe/model/Source$AcssDebit;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAlipay()Lcom/stripe/model/Source$Alipay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getAlipay()Lcom/stripe/model/Source$Alipay;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAuBecsDebit()Lcom/stripe/model/Source$AuBecsDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getAuBecsDebit()Lcom/stripe/model/Source$AuBecsDebit;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getBancontact()Lcom/stripe/model/Source$Bancontact;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getBancontact()Lcom/stripe/model/Source$Bancontact;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCard()Lcom/stripe/model/Source$Card;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getCard()Lcom/stripe/model/Source$Card;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCardPresent()Lcom/stripe/model/Source$CardPresent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getCardPresent()Lcom/stripe/model/Source$CardPresent;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCodeVerification()Lcom/stripe/model/Source$CodeVerificationFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getCodeVerification()Lcom/stripe/model/Source$CodeVerificationFlow;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCreated()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getCreated()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_b
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_c
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCustomer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getCustomer()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_d
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getEps()Lcom/stripe/model/Source$Eps;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getEps()Lcom/stripe/model/Source$Eps;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_e
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getFlow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getFlow()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_f
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getGiropay()Lcom/stripe/model/Source$Giropay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getGiropay()Lcom/stripe/model/Source$Giropay;

    move-result-object v3

    if-nez v1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_10
    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_25

    if-eqz v3, :cond_26

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_11
    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getIdeal()Lcom/stripe/model/Source$Ideal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getIdeal()Lcom/stripe/model/Source$Ideal;

    move-result-object v3

    if-nez v1, :cond_27

    if-eqz v3, :cond_28

    goto :goto_12

    :cond_27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_12
    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getKlarna()Lcom/stripe/model/Source$Klarna;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getKlarna()Lcom/stripe/model/Source$Klarna;

    move-result-object v3

    if-nez v1, :cond_29

    if-eqz v3, :cond_2a

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :goto_13
    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getLivemode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getLivemode()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_14
    return v2

    :cond_2c
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getMetadata()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_2d

    if-eqz v3, :cond_2e

    goto :goto_15

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_15
    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getMultibanco()Lcom/stripe/model/Source$Multibanco;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getMultibanco()Lcom/stripe/model/Source$Multibanco;

    move-result-object v3

    if-nez v1, :cond_2f

    if-eqz v3, :cond_30

    goto :goto_16

    :cond_2f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_16
    return v2

    :cond_30
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getObject()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_31

    if-eqz v3, :cond_32

    goto :goto_17

    :cond_31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_17
    return v2

    :cond_32
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getOwner()Lcom/stripe/model/Source$Owner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getOwner()Lcom/stripe/model/Source$Owner;

    move-result-object v3

    if-nez v1, :cond_33

    if-eqz v3, :cond_34

    goto :goto_18

    :cond_33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_18
    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getP24()Lcom/stripe/model/Source$P24;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getP24()Lcom/stripe/model/Source$P24;

    move-result-object v3

    if-nez v1, :cond_35

    if-eqz v3, :cond_36

    goto :goto_19

    :cond_35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :goto_19
    return v2

    :cond_36
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getReceiver()Lcom/stripe/model/Source$ReceiverFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getReceiver()Lcom/stripe/model/Source$ReceiverFlow;

    move-result-object v3

    if-nez v1, :cond_37

    if-eqz v3, :cond_38

    goto :goto_1a

    :cond_37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :goto_1a
    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getRedirect()Lcom/stripe/model/Source$RedirectFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getRedirect()Lcom/stripe/model/Source$RedirectFlow;

    move-result-object v3

    if-nez v1, :cond_39

    if-eqz v3, :cond_3a

    goto :goto_1b

    :cond_39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :goto_1b
    return v2

    :cond_3a
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getSepaCreditTransfer()Lcom/stripe/model/Source$SepaCreditTransfer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getSepaCreditTransfer()Lcom/stripe/model/Source$SepaCreditTransfer;

    move-result-object v3

    if-nez v1, :cond_3b

    if-eqz v3, :cond_3c

    goto :goto_1c

    :cond_3b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :goto_1c
    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getSepaDebit()Lcom/stripe/model/Source$SepaDebit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getSepaDebit()Lcom/stripe/model/Source$SepaDebit;

    move-result-object v3

    if-nez v1, :cond_3d

    if-eqz v3, :cond_3e

    goto :goto_1d

    :cond_3d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :goto_1d
    return v2

    :cond_3e
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getSofort()Lcom/stripe/model/Source$Sofort;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getSofort()Lcom/stripe/model/Source$Sofort;

    move-result-object v3

    if-nez v1, :cond_3f

    if-eqz v3, :cond_40

    goto :goto_1e

    :cond_3f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :goto_1e
    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getSourceOrder()Lcom/stripe/model/Source$Order;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getSourceOrder()Lcom/stripe/model/Source$Order;

    move-result-object v3

    if-nez v1, :cond_41

    if-eqz v3, :cond_42

    goto :goto_1f

    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_1f
    return v2

    :cond_42
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_43

    if-eqz v3, :cond_44

    goto :goto_20

    :cond_43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :goto_20
    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_45

    if-eqz v3, :cond_46

    goto :goto_21

    :cond_45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :goto_21
    return v2

    :cond_46
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getThreeDSecure()Lcom/stripe/model/Source$ThreeDSecure;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getThreeDSecure()Lcom/stripe/model/Source$ThreeDSecure;

    move-result-object v3

    if-nez v1, :cond_47

    if-eqz v3, :cond_48

    goto :goto_22

    :cond_47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :goto_22
    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_49

    if-eqz v3, :cond_4a

    goto :goto_23

    :cond_49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :goto_23
    return v2

    :cond_4a
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getUsage()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4b

    if-eqz v3, :cond_4c

    goto :goto_24

    :cond_4b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :goto_24
    return v2

    :cond_4c
    invoke-virtual {p0}, Lcom/stripe/model/Source;->getWechat()Lcom/stripe/model/Source$Wechat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Source;->getWechat()Lcom/stripe/model/Source$Wechat;

    move-result-object p1

    if-nez v1, :cond_4d

    if-eqz p1, :cond_4e

    goto :goto_25

    :cond_4d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    :goto_25
    return v2

    :cond_4e
    return v0
.end method

.method public getAchCreditTransfer()Lcom/stripe/model/Source$AchCreditTransfer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->achCreditTransfer:Lcom/stripe/model/Source$AchCreditTransfer;

    return-object v0
.end method

.method public getAchDebit()Lcom/stripe/model/Source$AchDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->achDebit:Lcom/stripe/model/Source$AchDebit;

    return-object v0
.end method

.method public getAcssDebit()Lcom/stripe/model/Source$AcssDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->acssDebit:Lcom/stripe/model/Source$AcssDebit;

    return-object v0
.end method

.method public getAlipay()Lcom/stripe/model/Source$Alipay;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->alipay:Lcom/stripe/model/Source$Alipay;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getAuBecsDebit()Lcom/stripe/model/Source$AuBecsDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->auBecsDebit:Lcom/stripe/model/Source$AuBecsDebit;

    return-object v0
.end method

.method public getBancontact()Lcom/stripe/model/Source$Bancontact;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->bancontact:Lcom/stripe/model/Source$Bancontact;

    return-object v0
.end method

.method public getCard()Lcom/stripe/model/Source$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->card:Lcom/stripe/model/Source$Card;

    return-object v0
.end method

.method public getCardPresent()Lcom/stripe/model/Source$CardPresent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->cardPresent:Lcom/stripe/model/Source$CardPresent;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeVerification()Lcom/stripe/model/Source$CodeVerificationFlow;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->codeVerification:Lcom/stripe/model/Source$CodeVerificationFlow;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getEps()Lcom/stripe/model/Source$Eps;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->eps:Lcom/stripe/model/Source$Eps;

    return-object v0
.end method

.method public getFlow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public getGiropay()Lcom/stripe/model/Source$Giropay;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->giropay:Lcom/stripe/model/Source$Giropay;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdeal()Lcom/stripe/model/Source$Ideal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->ideal:Lcom/stripe/model/Source$Ideal;

    return-object v0
.end method

.method public getKlarna()Lcom/stripe/model/Source$Klarna;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->klarna:Lcom/stripe/model/Source$Klarna;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->livemode:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/model/Source;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getMultibanco()Lcom/stripe/model/Source$Multibanco;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->multibanco:Lcom/stripe/model/Source$Multibanco;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lcom/stripe/model/Source$Owner;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->owner:Lcom/stripe/model/Source$Owner;

    return-object v0
.end method

.method public getP24()Lcom/stripe/model/Source$P24;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->p24:Lcom/stripe/model/Source$P24;

    return-object v0
.end method

.method public getReceiver()Lcom/stripe/model/Source$ReceiverFlow;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->receiver:Lcom/stripe/model/Source$ReceiverFlow;

    return-object v0
.end method

.method public getRedirect()Lcom/stripe/model/Source$RedirectFlow;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->redirect:Lcom/stripe/model/Source$RedirectFlow;

    return-object v0
.end method

.method public getSepaCreditTransfer()Lcom/stripe/model/Source$SepaCreditTransfer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->sepaCreditTransfer:Lcom/stripe/model/Source$SepaCreditTransfer;

    return-object v0
.end method

.method public getSepaDebit()Lcom/stripe/model/Source$SepaDebit;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->sepaDebit:Lcom/stripe/model/Source$SepaDebit;

    return-object v0
.end method

.method public getSofort()Lcom/stripe/model/Source$Sofort;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->sofort:Lcom/stripe/model/Source$Sofort;

    return-object v0
.end method

.method public getSourceOrder()Lcom/stripe/model/Source$Order;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->sourceOrder:Lcom/stripe/model/Source$Order;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSecure()Lcom/stripe/model/Source$ThreeDSecure;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->threeDSecure:Lcom/stripe/model/Source$ThreeDSecure;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUsage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->usage:Ljava/lang/String;

    return-object v0
.end method

.method public getWechat()Lcom/stripe/model/Source$Wechat;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Source;->wechat:Lcom/stripe/model/Source$Wechat;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAchCreditTransfer()Lcom/stripe/model/Source$AchCreditTransfer;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAchDebit()Lcom/stripe/model/Source$AchDebit;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAcssDebit()Lcom/stripe/model/Source$AcssDebit;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAlipay()Lcom/stripe/model/Source$Alipay;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAmount()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getAuBecsDebit()Lcom/stripe/model/Source$AuBecsDebit;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getBancontact()Lcom/stripe/model/Source$Bancontact;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCard()Lcom/stripe/model/Source$Card;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCardPresent()Lcom/stripe/model/Source$CardPresent;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCodeVerification()Lcom/stripe/model/Source$CodeVerificationFlow;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCreated()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCurrency()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getCustomer()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    const/16 v3, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getEps()Lcom/stripe/model/Source$Eps;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    const/16 v3, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getFlow()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_f

    const/16 v3, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getGiropay()Lcom/stripe/model/Source$Giropay;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_10

    const/16 v3, 0x2b

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_11

    const/16 v3, 0x2b

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getIdeal()Lcom/stripe/model/Source$Ideal;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_12

    const/16 v3, 0x2b

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getKlarna()Lcom/stripe/model/Source$Klarna;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_13

    const/16 v3, 0x2b

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getLivemode()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_14

    const/16 v3, 0x2b

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getMetadata()Ljava/util/Map;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_15

    const/16 v3, 0x2b

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getMultibanco()Lcom/stripe/model/Source$Multibanco;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_16

    const/16 v3, 0x2b

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getObject()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_17

    const/16 v3, 0x2b

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getOwner()Lcom/stripe/model/Source$Owner;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_18

    const/16 v3, 0x2b

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getP24()Lcom/stripe/model/Source$P24;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_19

    const/16 v3, 0x2b

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getReceiver()Lcom/stripe/model/Source$ReceiverFlow;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1a

    const/16 v3, 0x2b

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getRedirect()Lcom/stripe/model/Source$RedirectFlow;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1b

    const/16 v3, 0x2b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getSepaCreditTransfer()Lcom/stripe/model/Source$SepaCreditTransfer;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1c

    const/16 v3, 0x2b

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getSepaDebit()Lcom/stripe/model/Source$SepaDebit;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1d

    const/16 v3, 0x2b

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getSofort()Lcom/stripe/model/Source$Sofort;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1e

    const/16 v3, 0x2b

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getSourceOrder()Lcom/stripe/model/Source$Order;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1f

    const/16 v3, 0x2b

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_20

    const/16 v3, 0x2b

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getStatus()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_21

    const/16 v3, 0x2b

    goto :goto_21

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getThreeDSecure()Lcom/stripe/model/Source$ThreeDSecure;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_22

    const/16 v3, 0x2b

    goto :goto_22

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_22
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getType()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_23

    const/16 v3, 0x2b

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getUsage()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_24

    const/16 v3, 0x2b

    goto :goto_24

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_24
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getWechat()Lcom/stripe/model/Source$Wechat;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_25

    goto :goto_25

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public setAchCreditTransfer(Lcom/stripe/model/Source$AchCreditTransfer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->achCreditTransfer:Lcom/stripe/model/Source$AchCreditTransfer;

    return-void
.end method

.method public setAchDebit(Lcom/stripe/model/Source$AchDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->achDebit:Lcom/stripe/model/Source$AchDebit;

    return-void
.end method

.method public setAcssDebit(Lcom/stripe/model/Source$AcssDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->acssDebit:Lcom/stripe/model/Source$AcssDebit;

    return-void
.end method

.method public setAlipay(Lcom/stripe/model/Source$Alipay;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->alipay:Lcom/stripe/model/Source$Alipay;

    return-void
.end method

.method public setAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->amount:Ljava/lang/Long;

    return-void
.end method

.method public setAuBecsDebit(Lcom/stripe/model/Source$AuBecsDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->auBecsDebit:Lcom/stripe/model/Source$AuBecsDebit;

    return-void
.end method

.method public setBancontact(Lcom/stripe/model/Source$Bancontact;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->bancontact:Lcom/stripe/model/Source$Bancontact;

    return-void
.end method

.method public setCard(Lcom/stripe/model/Source$Card;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->card:Lcom/stripe/model/Source$Card;

    return-void
.end method

.method public setCardPresent(Lcom/stripe/model/Source$CardPresent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->cardPresent:Lcom/stripe/model/Source$CardPresent;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public setCodeVerification(Lcom/stripe/model/Source$CodeVerificationFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->codeVerification:Lcom/stripe/model/Source$CodeVerificationFlow;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->customer:Ljava/lang/String;

    return-void
.end method

.method public setEps(Lcom/stripe/model/Source$Eps;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->eps:Lcom/stripe/model/Source$Eps;

    return-void
.end method

.method public setFlow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->flow:Ljava/lang/String;

    return-void
.end method

.method public setGiropay(Lcom/stripe/model/Source$Giropay;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->giropay:Lcom/stripe/model/Source$Giropay;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->id:Ljava/lang/String;

    return-void
.end method

.method public setIdeal(Lcom/stripe/model/Source$Ideal;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->ideal:Lcom/stripe/model/Source$Ideal;

    return-void
.end method

.method public setKlarna(Lcom/stripe/model/Source$Klarna;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->klarna:Lcom/stripe/model/Source$Klarna;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->livemode:Ljava/lang/Boolean;

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Source;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setMultibanco(Lcom/stripe/model/Source$Multibanco;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->multibanco:Lcom/stripe/model/Source$Multibanco;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->object:Ljava/lang/String;

    return-void
.end method

.method public setOwner(Lcom/stripe/model/Source$Owner;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->owner:Lcom/stripe/model/Source$Owner;

    return-void
.end method

.method public setP24(Lcom/stripe/model/Source$P24;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->p24:Lcom/stripe/model/Source$P24;

    return-void
.end method

.method public setReceiver(Lcom/stripe/model/Source$ReceiverFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->receiver:Lcom/stripe/model/Source$ReceiverFlow;

    return-void
.end method

.method public setRedirect(Lcom/stripe/model/Source$RedirectFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->redirect:Lcom/stripe/model/Source$RedirectFlow;

    return-void
.end method

.method public setSepaCreditTransfer(Lcom/stripe/model/Source$SepaCreditTransfer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->sepaCreditTransfer:Lcom/stripe/model/Source$SepaCreditTransfer;

    return-void
.end method

.method public setSepaDebit(Lcom/stripe/model/Source$SepaDebit;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->sepaDebit:Lcom/stripe/model/Source$SepaDebit;

    return-void
.end method

.method public setSofort(Lcom/stripe/model/Source$Sofort;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->sofort:Lcom/stripe/model/Source$Sofort;

    return-void
.end method

.method public setSourceOrder(Lcom/stripe/model/Source$Order;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->sourceOrder:Lcom/stripe/model/Source$Order;

    return-void
.end method

.method public setStatementDescriptor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->statementDescriptor:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->status:Ljava/lang/String;

    return-void
.end method

.method public setThreeDSecure(Lcom/stripe/model/Source$ThreeDSecure;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->threeDSecure:Lcom/stripe/model/Source$ThreeDSecure;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->type:Ljava/lang/String;

    return-void
.end method

.method public setUsage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->usage:Ljava/lang/String;

    return-void
.end method

.method public setWechat(Lcom/stripe/model/Source$Wechat;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Source;->wechat:Lcom/stripe/model/Source$Wechat;

    return-void
.end method

.method public sourceTransactions()Lcom/stripe/model/SourceTransactionCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Source;->sourceTransactions(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SourceTransactionCollection;

    move-result-object v0

    return-object v0
.end method

.method public sourceTransactions(Lcom/stripe/param/SourceSourceTransactionsParams;)Lcom/stripe/model/SourceTransactionCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Source;->sourceTransactions(Lcom/stripe/param/SourceSourceTransactionsParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SourceTransactionCollection;

    move-result-object p1

    return-object p1
.end method

.method public sourceTransactions(Lcom/stripe/param/SourceSourceTransactionsParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SourceTransactionCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/sources/%s/source_transactions"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/SourceTransactionCollection;

    invoke-static {v0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/SourceTransactionCollection;

    return-object p1
.end method

.method public sourceTransactions(Ljava/util/Map;)Lcom/stripe/model/SourceTransactionCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/SourceTransactionCollection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Source;->sourceTransactions(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SourceTransactionCollection;

    move-result-object p1

    return-object p1
.end method

.method public sourceTransactions(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SourceTransactionCollection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/SourceTransactionCollection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/sources/%s/source_transactions"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/SourceTransactionCollection;

    invoke-static {v0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/SourceTransactionCollection;

    return-object p1
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/model/Source;->update(Ljava/util/Map;)Lcom/stripe/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/MetadataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/Source;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/stripe/param/SourceUpdateParams;)Lcom/stripe/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Source;->update(Lcom/stripe/param/SourceUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/stripe/param/SourceUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/sources/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Source;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Source;

    return-object p1
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Source;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/sources/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Source;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Source;

    return-object p1
.end method

.method public verify(Lcom/stripe/param/SourceVerifyParams;)Lcom/stripe/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Source;->verify(Lcom/stripe/param/SourceVerifyParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public verify(Lcom/stripe/param/SourceVerifyParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/sources/%s/verify"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Source;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Source;

    return-object p1
.end method

.method public verify(Ljava/util/Map;)Lcom/stripe/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Source;->verify(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Source;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Source;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/sources/%s/verify"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Source;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Source;

    return-object p1
.end method
