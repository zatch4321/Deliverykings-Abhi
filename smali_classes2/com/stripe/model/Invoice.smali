.class public Lcom/stripe/model/Invoice;
.super Lcom/stripe/net/ApiResource;
.source "Invoice.java"

# interfaces
.implements Lcom/stripe/model/HasId;
.implements Lcom/stripe/model/MetadataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/Invoice$TransferData;,
        Lcom/stripe/model/Invoice$ThresholdReason;,
        Lcom/stripe/model/Invoice$ThresholdItemReason;,
        Lcom/stripe/model/Invoice$TaxAmount;,
        Lcom/stripe/model/Invoice$StatusTransitions;,
        Lcom/stripe/model/Invoice$CustomerTaxId;,
        Lcom/stripe/model/Invoice$CustomField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/net/ApiResource;",
        "Lcom/stripe/model/HasId;",
        "Lcom/stripe/model/MetadataStore<",
        "Lcom/stripe/model/Invoice;",
        ">;"
    }
.end annotation


# instance fields
.field accountCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_country"
    .end annotation
.end field

.field accountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_name"
    .end annotation
.end field

.field amountDue:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_due"
    .end annotation
.end field

.field amountPaid:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_paid"
    .end annotation
.end field

.field amountRemaining:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_remaining"
    .end annotation
.end field

.field applicationFeeAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_amount"
    .end annotation
.end field

.field attemptCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attempt_count"
    .end annotation
.end field

.field attempted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attempted"
    .end annotation
.end field

.field autoAdvance:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_advance"
    .end annotation
.end field

.field billingReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_reason"
    .end annotation
.end field

.field charge:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Charge;",
            ">;"
        }
    .end annotation
.end field

.field collectionMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
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

.field customFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$CustomField;",
            ">;"
        }
    .end annotation
.end field

.field customer:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Customer;",
            ">;"
        }
    .end annotation
.end field

.field customerAddress:Lcom/stripe/model/Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_address"
    .end annotation
.end field

.field customerEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_email"
    .end annotation
.end field

.field customerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_name"
    .end annotation
.end field

.field customerPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_phone"
    .end annotation
.end field

.field customerShipping:Lcom/stripe/model/ShippingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_shipping"
    .end annotation
.end field

.field customerTaxExempt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_tax_exempt"
    .end annotation
.end field

.field customerTaxIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_tax_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$CustomerTaxId;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentMethod:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field defaultSource:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_source"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/PaymentSource;",
            ">;"
        }
    .end annotation
.end field

.field defaultTaxRates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tax_rates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;"
        }
    .end annotation
.end field

.field deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field discount:Lcom/stripe/model/Discount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field dueDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "due_date"
    .end annotation
.end field

.field endingBalance:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending_balance"
    .end annotation
.end field

.field footer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field hostedInvoiceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hosted_invoice_url"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field invoicePdf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_pdf"
    .end annotation
.end field

.field lines:Lcom/stripe/model/InvoiceLineItemCollection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lines"
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

.field nextPaymentAttempt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_payment_attempt"
    .end annotation
.end field

.field number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field object:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field paid:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid"
    .end annotation
.end field

.field paymentIntent:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/PaymentIntent;",
            ">;"
        }
    .end annotation
.end field

.field periodEnd:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_end"
    .end annotation
.end field

.field periodStart:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_start"
    .end annotation
.end field

.field postPaymentCreditNotesAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_payment_credit_notes_amount"
    .end annotation
.end field

.field prePaymentCreditNotesAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_payment_credit_notes_amount"
    .end annotation
.end field

.field receiptNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt_number"
    .end annotation
.end field

.field startingBalance:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_balance"
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

.field statusTransitions:Lcom/stripe/model/Invoice$StatusTransitions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_transitions"
    .end annotation
.end field

.field subscription:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field subscriptionProrationDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_proration_date"
    .end annotation
.end field

.field subtotal:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtotal"
    .end annotation
.end field

.field tax:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax"
    .end annotation
.end field

.field taxPercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_percent"
    .end annotation
.end field

.field thresholdReason:Lcom/stripe/model/Invoice$ThresholdReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threshold_reason"
    .end annotation
.end field

.field total:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field totalTaxAmounts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_tax_amounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$TaxAmount;",
            ">;"
        }
    .end annotation
.end field

.field transferData:Lcom/stripe/model/Invoice$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field webhooksDeliveredAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webhooks_delivered_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/ApiResource;-><init>()V

    return-void
.end method

.method public static create(Lcom/stripe/param/InvoiceCreateParams;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->create(Lcom/stripe/param/InvoiceCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/stripe/param/InvoiceCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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

    const-string v2, "/v1/invoices"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Invoice;

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    const-string v2, "/v1/invoices"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Invoice;

    return-object p0
.end method

.method public static list(Lcom/stripe/param/InvoiceListParams;)Lcom/stripe/model/InvoiceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->list(Lcom/stripe/param/InvoiceListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;

    move-result-object p0

    return-object p0
.end method

.method public static list(Lcom/stripe/param/InvoiceListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;
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

    const-string v2, "/v1/invoices"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/InvoiceCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/InvoiceCollection;

    return-object p0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/InvoiceCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/InvoiceCollection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/InvoiceCollection;
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
            "Lcom/stripe/model/InvoiceCollection;"
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

    const-string v2, "/v1/invoices"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/InvoiceCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/InvoiceCollection;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/Invoice;
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

    invoke-static {p0, v1, v0}, Lcom/stripe/model/Invoice;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/stripe/model/Invoice;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/param/InvoiceRetrieveParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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

    const-string p0, "/v1/invoices/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Invoice;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Invoice;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    const-string p0, "/v1/invoices/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Invoice;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Invoice;

    return-object p0
.end method

.method public static upcoming()Lcom/stripe/model/Invoice;
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

    invoke-static {v1, v0}, Lcom/stripe/model/Invoice;->upcoming(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public static upcoming(Lcom/stripe/param/InvoiceUpcomingParams;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->upcoming(Lcom/stripe/param/InvoiceUpcomingParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p0

    return-object p0
.end method

.method public static upcoming(Lcom/stripe/param/InvoiceUpcomingParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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

    const-string v2, "/v1/invoices/upcoming"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Invoice;

    return-object p0
.end method

.method public static upcoming(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Invoice;->upcoming(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p0

    return-object p0
.end method

.method public static upcoming(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    const-string v2, "/v1/invoices/upcoming"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Invoice;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/Invoice;

    return p1
.end method

.method public delete()Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Invoice;->delete(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Invoice;->delete(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->delete(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->DELETE:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Invoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Invoice;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Invoice;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAccountCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getAccountCountry()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getAccountName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAmountDue()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getAmountDue()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAmountPaid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getAmountPaid()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAmountRemaining()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getAmountRemaining()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getApplicationFeeAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getApplicationFeeAmount()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAttemptCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getAttemptCount()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAttempted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getAttempted()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAutoAdvance()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getAutoAdvance()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getBillingReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getBillingReason()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCharge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCharge()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCollectionMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCollectionMethod()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCreated()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCreated()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCurrency()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCustomFields()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCustomer()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerAddress()Lcom/stripe/model/Address;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCustomerAddress()Lcom/stripe/model/Address;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCustomerEmail()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCustomerName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCustomerPhone()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerShipping()Lcom/stripe/model/ShippingDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCustomerShipping()Lcom/stripe/model/ShippingDetails;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerTaxExempt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCustomerTaxExempt()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerTaxIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getCustomerTaxIds()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getDefaultPaymentMethod()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDefaultSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getDefaultSource()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDefaultTaxRates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getDefaultTaxRates()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDeleted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getDeleted()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDiscount()Lcom/stripe/model/Discount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getDiscount()Lcom/stripe/model/Discount;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDueDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getDueDate()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getEndingBalance()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getEndingBalance()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getFooter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getFooter()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getHostedInvoiceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getHostedInvoiceUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getInvoicePdf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getInvoicePdf()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getLines()Lcom/stripe/model/InvoiceLineItemCollection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getLines()Lcom/stripe/model/InvoiceLineItemCollection;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getLivemode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getLivemode()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getMetadata()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_4d

    if-eqz v3, :cond_4e

    goto :goto_25

    :cond_4d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    :goto_25
    return v2

    :cond_4e
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getNextPaymentAttempt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getNextPaymentAttempt()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_4f

    if-eqz v3, :cond_50

    goto :goto_26

    :cond_4f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    :goto_26
    return v2

    :cond_50
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_51

    if-eqz v3, :cond_52

    goto :goto_27

    :cond_51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    :goto_27
    return v2

    :cond_52
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getObject()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_53

    if-eqz v3, :cond_54

    goto :goto_28

    :cond_53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    :goto_28
    return v2

    :cond_54
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPaid()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getPaid()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_55

    if-eqz v3, :cond_56

    goto :goto_29

    :cond_55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    :goto_29
    return v2

    :cond_56
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPaymentIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getPaymentIntent()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_57

    if-eqz v3, :cond_58

    goto :goto_2a

    :cond_57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    :goto_2a
    return v2

    :cond_58
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPeriodEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getPeriodEnd()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_59

    if-eqz v3, :cond_5a

    goto :goto_2b

    :cond_59
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    :goto_2b
    return v2

    :cond_5a
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPeriodStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getPeriodStart()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_5b

    if-eqz v3, :cond_5c

    goto :goto_2c

    :cond_5b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    :goto_2c
    return v2

    :cond_5c
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPostPaymentCreditNotesAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getPostPaymentCreditNotesAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_5d

    if-eqz v3, :cond_5e

    goto :goto_2d

    :cond_5d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    :goto_2d
    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPrePaymentCreditNotesAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getPrePaymentCreditNotesAmount()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_5f

    if-eqz v3, :cond_60

    goto :goto_2e

    :cond_5f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :goto_2e
    return v2

    :cond_60
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getReceiptNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getReceiptNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_61

    if-eqz v3, :cond_62

    goto :goto_2f

    :cond_61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    :goto_2f
    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getStartingBalance()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getStartingBalance()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_63

    if-eqz v3, :cond_64

    goto :goto_30

    :cond_63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    :goto_30
    return v2

    :cond_64
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_65

    if-eqz v3, :cond_66

    goto :goto_31

    :cond_65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    :goto_31
    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_67

    if-eqz v3, :cond_68

    goto :goto_32

    :cond_67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    :goto_32
    return v2

    :cond_68
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getStatusTransitions()Lcom/stripe/model/Invoice$StatusTransitions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getStatusTransitions()Lcom/stripe/model/Invoice$StatusTransitions;

    move-result-object v3

    if-nez v1, :cond_69

    if-eqz v3, :cond_6a

    goto :goto_33

    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    :goto_33
    return v2

    :cond_6a
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getSubscription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getSubscription()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6b

    if-eqz v3, :cond_6c

    goto :goto_34

    :cond_6b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    :goto_34
    return v2

    :cond_6c
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getSubscriptionProrationDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getSubscriptionProrationDate()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_6d

    if-eqz v3, :cond_6e

    goto :goto_35

    :cond_6d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    :goto_35
    return v2

    :cond_6e
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getSubtotal()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getSubtotal()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_6f

    if-eqz v3, :cond_70

    goto :goto_36

    :cond_6f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    :goto_36
    return v2

    :cond_70
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTax()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getTax()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_71

    if-eqz v3, :cond_72

    goto :goto_37

    :cond_71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    :goto_37
    return v2

    :cond_72
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTaxPercent()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getTaxPercent()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v1, :cond_73

    if-eqz v3, :cond_74

    goto :goto_38

    :cond_73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    :goto_38
    return v2

    :cond_74
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getThresholdReason()Lcom/stripe/model/Invoice$ThresholdReason;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getThresholdReason()Lcom/stripe/model/Invoice$ThresholdReason;

    move-result-object v3

    if-nez v1, :cond_75

    if-eqz v3, :cond_76

    goto :goto_39

    :cond_75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    :goto_39
    return v2

    :cond_76
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTotal()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getTotal()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_77

    if-eqz v3, :cond_78

    goto :goto_3a

    :cond_77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    :goto_3a
    return v2

    :cond_78
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTotalTaxAmounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getTotalTaxAmounts()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_79

    if-eqz v3, :cond_7a

    goto :goto_3b

    :cond_79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    :goto_3b
    return v2

    :cond_7a
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTransferData()Lcom/stripe/model/Invoice$TransferData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getTransferData()Lcom/stripe/model/Invoice$TransferData;

    move-result-object v3

    if-nez v1, :cond_7b

    if-eqz v3, :cond_7c

    goto :goto_3c

    :cond_7b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    :goto_3c
    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getWebhooksDeliveredAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getWebhooksDeliveredAt()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_7d

    if-eqz p1, :cond_7e

    goto :goto_3d

    :cond_7d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    :goto_3d
    return v2

    :cond_7e
    return v0
.end method

.method public finalizeInvoice()Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Invoice;->finalizeInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public finalizeInvoice(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Invoice;->finalizeInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public finalizeInvoice(Lcom/stripe/param/InvoiceFinalizeInvoiceParams;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->finalizeInvoice(Lcom/stripe/param/InvoiceFinalizeInvoiceParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public finalizeInvoice(Lcom/stripe/param/InvoiceFinalizeInvoiceParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/finalize"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public finalizeInvoice(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->finalizeInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public finalizeInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/finalize"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public getAccountCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->accountCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountDue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->amountDue:Ljava/lang/Long;

    return-object v0
.end method

.method public getAmountPaid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->amountPaid:Ljava/lang/Long;

    return-object v0
.end method

.method public getAmountRemaining()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->amountRemaining:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationFeeAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->applicationFeeAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getAttemptCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->attemptCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getAttempted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->attempted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAutoAdvance()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->autoAdvance:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBillingReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->billingReason:Ljava/lang/String;

    return-object v0
.end method

.method public getCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->charge:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChargeObject()Lcom/stripe/model/Charge;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->charge:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Charge;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollectionMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->collectionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$CustomField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customFields:Ljava/util/List;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customer:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomerAddress()Lcom/stripe/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customerAddress:Lcom/stripe/model/Address;

    return-object v0
.end method

.method public getCustomerEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerObject()Lcom/stripe/model/Customer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customer:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Customer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomerPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerShipping()Lcom/stripe/model/ShippingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customerShipping:Lcom/stripe/model/ShippingDetails;

    return-object v0
.end method

.method public getCustomerTaxExempt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customerTaxExempt:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerTaxIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$CustomerTaxId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customerTaxIds:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultPaymentMethodObject()Lcom/stripe/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/PaymentMethod;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->defaultSource:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultSourceObject()Lcom/stripe/model/PaymentSource;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->defaultSource:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/PaymentSource;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultTaxRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Invoice;->defaultTaxRates:Ljava/util/List;

    return-object v0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Lcom/stripe/model/Discount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->discount:Lcom/stripe/model/Discount;

    return-object v0
.end method

.method public getDueDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->dueDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getEndingBalance()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->endingBalance:Ljava/lang/Long;

    return-object v0
.end method

.method public getFooter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public getHostedInvoiceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->hostedInvoiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoicePdf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->invoicePdf:Ljava/lang/String;

    return-object v0
.end method

.method public getLines()Lcom/stripe/model/InvoiceLineItemCollection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->lines:Lcom/stripe/model/InvoiceLineItemCollection;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->livemode:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/model/Invoice;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getNextPaymentAttempt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->nextPaymentAttempt:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getPaid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->paid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaymentIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->paymentIntent:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaymentIntentObject()Lcom/stripe/model/PaymentIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->paymentIntent:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/PaymentIntent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPeriodEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->periodEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public getPeriodStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->periodStart:Ljava/lang/Long;

    return-object v0
.end method

.method public getPostPaymentCreditNotesAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->postPaymentCreditNotesAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getPrePaymentCreditNotesAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->prePaymentCreditNotesAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getReceiptNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->receiptNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingBalance()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->startingBalance:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusTransitions()Lcom/stripe/model/Invoice$StatusTransitions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->statusTransitions:Lcom/stripe/model/Invoice$StatusTransitions;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->subscription:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubscriptionObject()Lcom/stripe/model/Subscription;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->subscription:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Subscription;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSubscriptionProrationDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->subscriptionProrationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubtotal()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->subtotal:Ljava/lang/Long;

    return-object v0
.end method

.method public getTax()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->tax:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxPercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->taxPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getThresholdReason()Lcom/stripe/model/Invoice$ThresholdReason;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->thresholdReason:Lcom/stripe/model/Invoice$ThresholdReason;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->total:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalTaxAmounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$TaxAmount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Invoice;->totalTaxAmounts:Ljava/util/List;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/model/Invoice$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->transferData:Lcom/stripe/model/Invoice$TransferData;

    return-object v0
.end method

.method public getWebhooksDeliveredAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->webhooksDeliveredAt:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAccountCountry()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAccountName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAmountDue()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAmountPaid()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAmountRemaining()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getApplicationFeeAmount()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAttemptCount()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAttempted()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getAutoAdvance()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getBillingReason()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCharge()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCollectionMethod()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCreated()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCurrency()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomFields()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomer()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerAddress()Lcom/stripe/model/Address;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerEmail()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerPhone()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerShipping()Lcom/stripe/model/ShippingDetails;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerTaxExempt()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getCustomerTaxIds()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDefaultPaymentMethod()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDefaultSource()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDefaultTaxRates()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDeleted()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDescription()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDiscount()Lcom/stripe/model/Discount;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getDueDate()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getEndingBalance()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getFooter()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getHostedInvoiceUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getInvoicePdf()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getLines()Lcom/stripe/model/InvoiceLineItemCollection;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getLivemode()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getMetadata()Ljava/util/Map;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_25

    const/16 v3, 0x2b

    goto :goto_25

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_25
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getNextPaymentAttempt()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_26

    const/16 v3, 0x2b

    goto :goto_26

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_26
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getNumber()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_27

    const/16 v3, 0x2b

    goto :goto_27

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_27
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getObject()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_28

    const/16 v3, 0x2b

    goto :goto_28

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_28
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPaid()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_29

    const/16 v3, 0x2b

    goto :goto_29

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_29
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPaymentIntent()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2a

    const/16 v3, 0x2b

    goto :goto_2a

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPeriodEnd()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2b

    const/16 v3, 0x2b

    goto :goto_2b

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPeriodStart()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2c

    const/16 v3, 0x2b

    goto :goto_2c

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPostPaymentCreditNotesAmount()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2d

    const/16 v3, 0x2b

    goto :goto_2d

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getPrePaymentCreditNotesAmount()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2e

    const/16 v3, 0x2b

    goto :goto_2e

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getReceiptNumber()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2f

    const/16 v3, 0x2b

    goto :goto_2f

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getStartingBalance()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_30

    const/16 v3, 0x2b

    goto :goto_30

    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_30
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_31

    const/16 v3, 0x2b

    goto :goto_31

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getStatus()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_32

    const/16 v3, 0x2b

    goto :goto_32

    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_32
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getStatusTransitions()Lcom/stripe/model/Invoice$StatusTransitions;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_33

    const/16 v3, 0x2b

    goto :goto_33

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_33
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getSubscription()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_34

    const/16 v3, 0x2b

    goto :goto_34

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_34
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getSubscriptionProrationDate()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_35

    const/16 v3, 0x2b

    goto :goto_35

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_35
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getSubtotal()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_36

    const/16 v3, 0x2b

    goto :goto_36

    :cond_36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_36
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTax()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_37

    const/16 v3, 0x2b

    goto :goto_37

    :cond_37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_37
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTaxPercent()Ljava/math/BigDecimal;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_38

    const/16 v3, 0x2b

    goto :goto_38

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_38
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getThresholdReason()Lcom/stripe/model/Invoice$ThresholdReason;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_39

    const/16 v3, 0x2b

    goto :goto_39

    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_39
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTotal()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3a

    const/16 v3, 0x2b

    goto :goto_3a

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTotalTaxAmounts()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3b

    const/16 v3, 0x2b

    goto :goto_3b

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getTransferData()Lcom/stripe/model/Invoice$TransferData;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3c

    const/16 v3, 0x2b

    goto :goto_3c

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getWebhooksDeliveredAt()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3d

    goto :goto_3d

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    return v0
.end method

.method public markUncollectible()Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Invoice;->markUncollectible(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public markUncollectible(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Invoice;->markUncollectible(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public markUncollectible(Lcom/stripe/param/InvoiceMarkUncollectibleParams;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->markUncollectible(Lcom/stripe/param/InvoiceMarkUncollectibleParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public markUncollectible(Lcom/stripe/param/InvoiceMarkUncollectibleParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/mark_uncollectible"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public markUncollectible(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->markUncollectible(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public markUncollectible(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/mark_uncollectible"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public pay()Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Invoice;->pay(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public pay(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Invoice;->pay(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public pay(Lcom/stripe/param/InvoicePayParams;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->pay(Lcom/stripe/param/InvoicePayParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public pay(Lcom/stripe/param/InvoicePayParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/pay"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public pay(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->pay(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public pay(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/pay"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public sendInvoice()Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Invoice;->sendInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public sendInvoice(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Invoice;->sendInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public sendInvoice(Lcom/stripe/param/InvoiceSendInvoiceParams;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->sendInvoice(Lcom/stripe/param/InvoiceSendInvoiceParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public sendInvoice(Lcom/stripe/param/InvoiceSendInvoiceParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/send"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public sendInvoice(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->sendInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public sendInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/send"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public setAccountCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->accountCountry:Ljava/lang/String;

    return-void
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->accountName:Ljava/lang/String;

    return-void
.end method

.method public setAmountDue(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->amountDue:Ljava/lang/Long;

    return-void
.end method

.method public setAmountPaid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->amountPaid:Ljava/lang/Long;

    return-void
.end method

.method public setAmountRemaining(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->amountRemaining:Ljava/lang/Long;

    return-void
.end method

.method public setApplicationFeeAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->applicationFeeAmount:Ljava/lang/Long;

    return-void
.end method

.method public setAttemptCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->attemptCount:Ljava/lang/Long;

    return-void
.end method

.method public setAttempted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->attempted:Ljava/lang/Boolean;

    return-void
.end method

.method public setAutoAdvance(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->autoAdvance:Ljava/lang/Boolean;

    return-void
.end method

.method public setBillingReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->billingReason:Ljava/lang/String;

    return-void
.end method

.method public setCharge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->charge:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Invoice;->charge:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setChargeObject(Lcom/stripe/model/Charge;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Charge;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Invoice;->charge:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCollectionMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->collectionMethod:Ljava/lang/String;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustomFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$CustomField;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customFields:Ljava/util/List;

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->customer:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customer:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCustomerAddress(Lcom/stripe/model/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customerAddress:Lcom/stripe/model/Address;

    return-void
.end method

.method public setCustomerEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customerEmail:Ljava/lang/String;

    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customerName:Ljava/lang/String;

    return-void
.end method

.method public setCustomerObject(Lcom/stripe/model/Customer;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Customer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Invoice;->customer:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCustomerPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customerPhone:Ljava/lang/String;

    return-void
.end method

.method public setCustomerShipping(Lcom/stripe/model/ShippingDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customerShipping:Lcom/stripe/model/ShippingDetails;

    return-void
.end method

.method public setCustomerTaxExempt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customerTaxExempt:Ljava/lang/String;

    return-void
.end method

.method public setCustomerTaxIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$CustomerTaxId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Invoice;->customerTaxIds:Ljava/util/List;

    return-void
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Invoice;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultPaymentMethodObject(Lcom/stripe/model/PaymentMethod;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Invoice;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->defaultSource:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Invoice;->defaultSource:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultSourceObject(Lcom/stripe/model/PaymentSource;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-interface {p1}, Lcom/stripe/model/PaymentSource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Invoice;->defaultSource:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultTaxRates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Invoice;->defaultTaxRates:Ljava/util/List;

    return-void
.end method

.method public setDeleted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->deleted:Ljava/lang/Boolean;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->description:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(Lcom/stripe/model/Discount;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->discount:Lcom/stripe/model/Discount;

    return-void
.end method

.method public setDueDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->dueDate:Ljava/lang/Long;

    return-void
.end method

.method public setEndingBalance(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->endingBalance:Ljava/lang/Long;

    return-void
.end method

.method public setFooter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->footer:Ljava/lang/String;

    return-void
.end method

.method public setHostedInvoiceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->hostedInvoiceUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvoicePdf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->invoicePdf:Ljava/lang/String;

    return-void
.end method

.method public setLines(Lcom/stripe/model/InvoiceLineItemCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->lines:Lcom/stripe/model/InvoiceLineItemCollection;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->livemode:Ljava/lang/Boolean;

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

    iput-object p1, p0, Lcom/stripe/model/Invoice;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setNextPaymentAttempt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->nextPaymentAttempt:Ljava/lang/Long;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->number:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->object:Ljava/lang/String;

    return-void
.end method

.method public setPaid(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->paid:Ljava/lang/Boolean;

    return-void
.end method

.method public setPaymentIntent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->paymentIntent:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Invoice;->paymentIntent:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPaymentIntentObject(Lcom/stripe/model/PaymentIntent;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Invoice;->paymentIntent:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPeriodEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->periodEnd:Ljava/lang/Long;

    return-void
.end method

.method public setPeriodStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->periodStart:Ljava/lang/Long;

    return-void
.end method

.method public setPostPaymentCreditNotesAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->postPaymentCreditNotesAmount:Ljava/lang/Long;

    return-void
.end method

.method public setPrePaymentCreditNotesAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->prePaymentCreditNotesAmount:Ljava/lang/Long;

    return-void
.end method

.method public setReceiptNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->receiptNumber:Ljava/lang/String;

    return-void
.end method

.method public setStartingBalance(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->startingBalance:Ljava/lang/Long;

    return-void
.end method

.method public setStatementDescriptor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->statementDescriptor:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatusTransitions(Lcom/stripe/model/Invoice$StatusTransitions;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->statusTransitions:Lcom/stripe/model/Invoice$StatusTransitions;

    return-void
.end method

.method public setSubscription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Invoice;->subscription:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Invoice;->subscription:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setSubscriptionObject(Lcom/stripe/model/Subscription;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Invoice;->subscription:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setSubscriptionProrationDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->subscriptionProrationDate:Ljava/lang/Long;

    return-void
.end method

.method public setSubtotal(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->subtotal:Ljava/lang/Long;

    return-void
.end method

.method public setTax(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->tax:Ljava/lang/Long;

    return-void
.end method

.method public setTaxPercent(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->taxPercent:Ljava/math/BigDecimal;

    return-void
.end method

.method public setThresholdReason(Lcom/stripe/model/Invoice$ThresholdReason;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->thresholdReason:Lcom/stripe/model/Invoice$ThresholdReason;

    return-void
.end method

.method public setTotal(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->total:Ljava/lang/Long;

    return-void
.end method

.method public setTotalTaxAmounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$TaxAmount;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Invoice;->totalTaxAmounts:Ljava/util/List;

    return-void
.end method

.method public setTransferData(Lcom/stripe/model/Invoice$TransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->transferData:Lcom/stripe/model/Invoice$TransferData;

    return-void
.end method

.method public setWebhooksDeliveredAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Invoice;->webhooksDeliveredAt:Ljava/lang/Long;

    return-void
.end method

.method public update(Lcom/stripe/param/InvoiceUpdateParams;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->update(Lcom/stripe/param/InvoiceUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/stripe/param/InvoiceUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/model/Invoice;->update(Ljava/util/Map;)Lcom/stripe/model/Invoice;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/Invoice;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public voidInvoice()Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Invoice;->voidInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object v0

    return-object v0
.end method

.method public voidInvoice(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Invoice;->voidInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public voidInvoice(Lcom/stripe/param/InvoiceVoidInvoiceParams;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->voidInvoice(Lcom/stripe/param/InvoiceVoidInvoiceParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public voidInvoice(Lcom/stripe/param/InvoiceVoidInvoiceParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/void"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method

.method public voidInvoice(Ljava/util/Map;)Lcom/stripe/model/Invoice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Invoice;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Invoice;->voidInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public voidInvoice(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Invoice;
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
            "Lcom/stripe/model/Invoice;"
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

    invoke-virtual {p0}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/invoices/%s/void"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Invoice;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Invoice;

    return-object p1
.end method
