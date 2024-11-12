.class public final enum Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
.super Ljava/lang/Enum;
.source "WebhookEndpointUpdateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/WebhookEndpointUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnabledEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

.field public static final enum ACCOUNT__APPLICATION__AUTHORIZED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account.application.authorized"
    .end annotation
.end field

.field public static final enum ACCOUNT__APPLICATION__DEAUTHORIZED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account.application.deauthorized"
    .end annotation
.end field

.field public static final enum ACCOUNT__EXTERNAL_ACCOUNT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account.external_account.created"
    .end annotation
.end field

.field public static final enum ACCOUNT__EXTERNAL_ACCOUNT__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account.external_account.deleted"
    .end annotation
.end field

.field public static final enum ACCOUNT__EXTERNAL_ACCOUNT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account.external_account.updated"
    .end annotation
.end field

.field public static final enum ACCOUNT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account.updated"
    .end annotation
.end field

.field public static final enum ALL:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "*"
    .end annotation
.end field

.field public static final enum APPLICATION_FEE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee.created"
    .end annotation
.end field

.field public static final enum APPLICATION_FEE__REFUNDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee.refunded"
    .end annotation
.end field

.field public static final enum APPLICATION_FEE__REFUND__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee.refund.updated"
    .end annotation
.end field

.field public static final enum BALANCE__AVAILABLE:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance.available"
    .end annotation
.end field

.field public static final enum CAPABILITY__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capability.updated"
    .end annotation
.end field

.field public static final enum CHARGE__CAPTURED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.captured"
    .end annotation
.end field

.field public static final enum CHARGE__DISPUTE__CLOSED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.dispute.closed"
    .end annotation
.end field

.field public static final enum CHARGE__DISPUTE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.dispute.created"
    .end annotation
.end field

.field public static final enum CHARGE__DISPUTE__FUNDS_REINSTATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.dispute.funds_reinstated"
    .end annotation
.end field

.field public static final enum CHARGE__DISPUTE__FUNDS_WITHDRAWN:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.dispute.funds_withdrawn"
    .end annotation
.end field

.field public static final enum CHARGE__DISPUTE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.dispute.updated"
    .end annotation
.end field

.field public static final enum CHARGE__EXPIRED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.expired"
    .end annotation
.end field

.field public static final enum CHARGE__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.failed"
    .end annotation
.end field

.field public static final enum CHARGE__PENDING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.pending"
    .end annotation
.end field

.field public static final enum CHARGE__REFUNDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.refunded"
    .end annotation
.end field

.field public static final enum CHARGE__REFUND__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.refund.updated"
    .end annotation
.end field

.field public static final enum CHARGE__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.succeeded"
    .end annotation
.end field

.field public static final enum CHARGE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge.updated"
    .end annotation
.end field

.field public static final enum CHECKOUT__SESSION__ASYNC_PAYMENT_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkout.session.async_payment_failed"
    .end annotation
.end field

.field public static final enum CHECKOUT__SESSION__ASYNC_PAYMENT_SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkout.session.async_payment_succeeded"
    .end annotation
.end field

.field public static final enum CHECKOUT__SESSION__COMPLETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkout.session.completed"
    .end annotation
.end field

.field public static final enum COUPON__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon.created"
    .end annotation
.end field

.field public static final enum COUPON__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon.deleted"
    .end annotation
.end field

.field public static final enum COUPON__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon.updated"
    .end annotation
.end field

.field public static final enum CREDIT_NOTE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_note.created"
    .end annotation
.end field

.field public static final enum CREDIT_NOTE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_note.updated"
    .end annotation
.end field

.field public static final enum CREDIT_NOTE__VOIDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_note.voided"
    .end annotation
.end field

.field public static final enum CUSTOMER__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.created"
    .end annotation
.end field

.field public static final enum CUSTOMER__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.deleted"
    .end annotation
.end field

.field public static final enum CUSTOMER__DISCOUNT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.discount.created"
    .end annotation
.end field

.field public static final enum CUSTOMER__DISCOUNT__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.discount.deleted"
    .end annotation
.end field

.field public static final enum CUSTOMER__DISCOUNT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.discount.updated"
    .end annotation
.end field

.field public static final enum CUSTOMER__SOURCE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.source.created"
    .end annotation
.end field

.field public static final enum CUSTOMER__SOURCE__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.source.deleted"
    .end annotation
.end field

.field public static final enum CUSTOMER__SOURCE__EXPIRING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.source.expiring"
    .end annotation
.end field

.field public static final enum CUSTOMER__SOURCE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.source.updated"
    .end annotation
.end field

.field public static final enum CUSTOMER__SUBSCRIPTION__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.subscription.created"
    .end annotation
.end field

.field public static final enum CUSTOMER__SUBSCRIPTION__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.subscription.deleted"
    .end annotation
.end field

.field public static final enum CUSTOMER__SUBSCRIPTION__PENDING_UPDATE_APPLIED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.subscription.pending_update_applied"
    .end annotation
.end field

.field public static final enum CUSTOMER__SUBSCRIPTION__PENDING_UPDATE_EXPIRED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.subscription.pending_update_expired"
    .end annotation
.end field

.field public static final enum CUSTOMER__SUBSCRIPTION__TRIAL_WILL_END:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.subscription.trial_will_end"
    .end annotation
.end field

.field public static final enum CUSTOMER__SUBSCRIPTION__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.subscription.updated"
    .end annotation
.end field

.field public static final enum CUSTOMER__TAX_ID__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.tax_id.created"
    .end annotation
.end field

.field public static final enum CUSTOMER__TAX_ID__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.tax_id.deleted"
    .end annotation
.end field

.field public static final enum CUSTOMER__TAX_ID__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.tax_id.updated"
    .end annotation
.end field

.field public static final enum CUSTOMER__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer.updated"
    .end annotation
.end field

.field public static final enum FILE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file.created"
    .end annotation
.end field

.field public static final enum INVOICEITEM__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoiceitem.created"
    .end annotation
.end field

.field public static final enum INVOICEITEM__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoiceitem.deleted"
    .end annotation
.end field

.field public static final enum INVOICEITEM__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoiceitem.updated"
    .end annotation
.end field

.field public static final enum INVOICE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.created"
    .end annotation
.end field

.field public static final enum INVOICE__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.deleted"
    .end annotation
.end field

.field public static final enum INVOICE__FINALIZED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.finalized"
    .end annotation
.end field

.field public static final enum INVOICE__MARKED_UNCOLLECTIBLE:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.marked_uncollectible"
    .end annotation
.end field

.field public static final enum INVOICE__PAYMENT_ACTION_REQUIRED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.payment_action_required"
    .end annotation
.end field

.field public static final enum INVOICE__PAYMENT_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.payment_failed"
    .end annotation
.end field

.field public static final enum INVOICE__PAYMENT_SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.payment_succeeded"
    .end annotation
.end field

.field public static final enum INVOICE__SENT:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.sent"
    .end annotation
.end field

.field public static final enum INVOICE__UPCOMING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.upcoming"
    .end annotation
.end field

.field public static final enum INVOICE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.updated"
    .end annotation
.end field

.field public static final enum INVOICE__VOIDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice.voided"
    .end annotation
.end field

.field public static final enum ISSUING_AUTHORIZATION__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_authorization.created"
    .end annotation
.end field

.field public static final enum ISSUING_AUTHORIZATION__REQUEST:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_authorization.request"
    .end annotation
.end field

.field public static final enum ISSUING_AUTHORIZATION__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_authorization.updated"
    .end annotation
.end field

.field public static final enum ISSUING_CARDHOLDER__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_cardholder.created"
    .end annotation
.end field

.field public static final enum ISSUING_CARDHOLDER__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_cardholder.updated"
    .end annotation
.end field

.field public static final enum ISSUING_CARD__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_card.created"
    .end annotation
.end field

.field public static final enum ISSUING_CARD__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_card.updated"
    .end annotation
.end field

.field public static final enum ISSUING_TRANSACTION__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_transaction.created"
    .end annotation
.end field

.field public static final enum ISSUING_TRANSACTION__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_transaction.updated"
    .end annotation
.end field

.field public static final enum MANDATE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate.updated"
    .end annotation
.end field

.field public static final enum ORDER_RETURN__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_return.created"
    .end annotation
.end field

.field public static final enum ORDER__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order.created"
    .end annotation
.end field

.field public static final enum ORDER__PAYMENT_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order.payment_failed"
    .end annotation
.end field

.field public static final enum ORDER__PAYMENT_SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order.payment_succeeded"
    .end annotation
.end field

.field public static final enum ORDER__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order.updated"
    .end annotation
.end field

.field public static final enum PAYMENT_INTENT__AMOUNT_CAPTURABLE_UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent.amount_capturable_updated"
    .end annotation
.end field

.field public static final enum PAYMENT_INTENT__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent.canceled"
    .end annotation
.end field

.field public static final enum PAYMENT_INTENT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent.created"
    .end annotation
.end field

.field public static final enum PAYMENT_INTENT__PAYMENT_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent.payment_failed"
    .end annotation
.end field

.field public static final enum PAYMENT_INTENT__PROCESSING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent.processing"
    .end annotation
.end field

.field public static final enum PAYMENT_INTENT__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent.succeeded"
    .end annotation
.end field

.field public static final enum PAYMENT_METHOD__ATTACHED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method.attached"
    .end annotation
.end field

.field public static final enum PAYMENT_METHOD__CARD_AUTOMATICALLY_UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method.card_automatically_updated"
    .end annotation
.end field

.field public static final enum PAYMENT_METHOD__DETACHED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method.detached"
    .end annotation
.end field

.field public static final enum PAYMENT_METHOD__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method.updated"
    .end annotation
.end field

.field public static final enum PAYOUT__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout.canceled"
    .end annotation
.end field

.field public static final enum PAYOUT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout.created"
    .end annotation
.end field

.field public static final enum PAYOUT__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout.failed"
    .end annotation
.end field

.field public static final enum PAYOUT__PAID:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout.paid"
    .end annotation
.end field

.field public static final enum PAYOUT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout.updated"
    .end annotation
.end field

.field public static final enum PERSON__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person.created"
    .end annotation
.end field

.field public static final enum PERSON__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person.deleted"
    .end annotation
.end field

.field public static final enum PERSON__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person.updated"
    .end annotation
.end field

.field public static final enum PLAN__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan.created"
    .end annotation
.end field

.field public static final enum PLAN__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan.deleted"
    .end annotation
.end field

.field public static final enum PLAN__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan.updated"
    .end annotation
.end field

.field public static final enum PRICE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price.created"
    .end annotation
.end field

.field public static final enum PRICE__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price.deleted"
    .end annotation
.end field

.field public static final enum PRICE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price.updated"
    .end annotation
.end field

.field public static final enum PRODUCT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product.created"
    .end annotation
.end field

.field public static final enum PRODUCT__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product.deleted"
    .end annotation
.end field

.field public static final enum PRODUCT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product.updated"
    .end annotation
.end field

.field public static final enum RADAR__EARLY_FRAUD_WARNING__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radar.early_fraud_warning.created"
    .end annotation
.end field

.field public static final enum RADAR__EARLY_FRAUD_WARNING__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radar.early_fraud_warning.updated"
    .end annotation
.end field

.field public static final enum RECIPIENT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient.created"
    .end annotation
.end field

.field public static final enum RECIPIENT__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient.deleted"
    .end annotation
.end field

.field public static final enum RECIPIENT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient.updated"
    .end annotation
.end field

.field public static final enum REPORTING__REPORT_RUN__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reporting.report_run.failed"
    .end annotation
.end field

.field public static final enum REPORTING__REPORT_RUN__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reporting.report_run.succeeded"
    .end annotation
.end field

.field public static final enum REPORTING__REPORT_TYPE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reporting.report_type.updated"
    .end annotation
.end field

.field public static final enum REVIEW__CLOSED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review.closed"
    .end annotation
.end field

.field public static final enum REVIEW__OPENED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review.opened"
    .end annotation
.end field

.field public static final enum SETUP_INTENT__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_intent.canceled"
    .end annotation
.end field

.field public static final enum SETUP_INTENT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_intent.created"
    .end annotation
.end field

.field public static final enum SETUP_INTENT__SETUP_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_intent.setup_failed"
    .end annotation
.end field

.field public static final enum SETUP_INTENT__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_intent.succeeded"
    .end annotation
.end field

.field public static final enum SIGMA__SCHEDULED_QUERY_RUN__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sigma.scheduled_query_run.created"
    .end annotation
.end field

.field public static final enum SKU__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku.created"
    .end annotation
.end field

.field public static final enum SKU__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku.deleted"
    .end annotation
.end field

.field public static final enum SKU__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku.updated"
    .end annotation
.end field

.field public static final enum SOURCE__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source.canceled"
    .end annotation
.end field

.field public static final enum SOURCE__CHARGEABLE:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source.chargeable"
    .end annotation
.end field

.field public static final enum SOURCE__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source.failed"
    .end annotation
.end field

.field public static final enum SOURCE__MANDATE_NOTIFICATION:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source.mandate_notification"
    .end annotation
.end field

.field public static final enum SOURCE__REFUND_ATTRIBUTES_REQUIRED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source.refund_attributes_required"
    .end annotation
.end field

.field public static final enum SOURCE__TRANSACTION__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source.transaction.created"
    .end annotation
.end field

.field public static final enum SOURCE__TRANSACTION__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source.transaction.updated"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_SCHEDULE__ABORTED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_schedule.aborted"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_SCHEDULE__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_schedule.canceled"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_SCHEDULE__COMPLETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_schedule.completed"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_SCHEDULE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_schedule.created"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_SCHEDULE__EXPIRING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_schedule.expiring"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_SCHEDULE__RELEASED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_schedule.released"
    .end annotation
.end field

.field public static final enum SUBSCRIPTION_SCHEDULE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_schedule.updated"
    .end annotation
.end field

.field public static final enum TAX_RATE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rate.created"
    .end annotation
.end field

.field public static final enum TAX_RATE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rate.updated"
    .end annotation
.end field

.field public static final enum TOPUP__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topup.canceled"
    .end annotation
.end field

.field public static final enum TOPUP__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topup.created"
    .end annotation
.end field

.field public static final enum TOPUP__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topup.failed"
    .end annotation
.end field

.field public static final enum TOPUP__REVERSED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topup.reversed"
    .end annotation
.end field

.field public static final enum TOPUP__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topup.succeeded"
    .end annotation
.end field

.field public static final enum TRANSFER__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer.created"
    .end annotation
.end field

.field public static final enum TRANSFER__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer.failed"
    .end annotation
.end field

.field public static final enum TRANSFER__PAID:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer.paid"
    .end annotation
.end field

.field public static final enum TRANSFER__REVERSED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer.reversed"
    .end annotation
.end field

.field public static final enum TRANSFER__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer.updated"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 157

    new-instance v0, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ALL:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v1, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v3, "ACCOUNT__APPLICATION__AUTHORIZED"

    const/4 v4, 0x1

    const-string v5, "account.application.authorized"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ACCOUNT__APPLICATION__AUTHORIZED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v3, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v5, "ACCOUNT__APPLICATION__DEAUTHORIZED"

    const/4 v6, 0x2

    const-string v7, "account.application.deauthorized"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ACCOUNT__APPLICATION__DEAUTHORIZED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v5, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v7, "ACCOUNT__EXTERNAL_ACCOUNT__CREATED"

    const/4 v8, 0x3

    const-string v9, "account.external_account.created"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ACCOUNT__EXTERNAL_ACCOUNT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v7, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v9, "ACCOUNT__EXTERNAL_ACCOUNT__DELETED"

    const/4 v10, 0x4

    const-string v11, "account.external_account.deleted"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ACCOUNT__EXTERNAL_ACCOUNT__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v9, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v11, "ACCOUNT__EXTERNAL_ACCOUNT__UPDATED"

    const/4 v12, 0x5

    const-string v13, "account.external_account.updated"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ACCOUNT__EXTERNAL_ACCOUNT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v11, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v13, "ACCOUNT__UPDATED"

    const/4 v14, 0x6

    const-string v15, "account.updated"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ACCOUNT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v13, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "APPLICATION_FEE__CREATED"

    const/4 v14, 0x7

    const-string v12, "application_fee.created"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->APPLICATION_FEE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v12, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "APPLICATION_FEE__REFUND__UPDATED"

    const/16 v14, 0x8

    const-string v10, "application_fee.refund.updated"

    invoke-direct {v12, v15, v14, v10}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->APPLICATION_FEE__REFUND__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v10, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "APPLICATION_FEE__REFUNDED"

    const/16 v14, 0x9

    const-string v8, "application_fee.refunded"

    invoke-direct {v10, v15, v14, v8}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->APPLICATION_FEE__REFUNDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v8, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "BALANCE__AVAILABLE"

    const/16 v14, 0xa

    const-string v6, "balance.available"

    invoke-direct {v8, v15, v14, v6}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->BALANCE__AVAILABLE:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v6, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CAPABILITY__UPDATED"

    const/16 v14, 0xb

    const-string v4, "capability.updated"

    invoke-direct {v6, v15, v14, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CAPABILITY__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__CAPTURED"

    const/16 v14, 0xc

    const-string v2, "charge.captured"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__CAPTURED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__DISPUTE__CLOSED"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "charge.dispute.closed"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__DISPUTE__CLOSED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__DISPUTE__CREATED"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "charge.dispute.created"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__DISPUTE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__DISPUTE__FUNDS_REINSTATED"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "charge.dispute.funds_reinstated"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__DISPUTE__FUNDS_REINSTATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__DISPUTE__FUNDS_WITHDRAWN"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "charge.dispute.funds_withdrawn"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__DISPUTE__FUNDS_WITHDRAWN:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__DISPUTE__UPDATED"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "charge.dispute.updated"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__DISPUTE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__EXPIRED"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "charge.expired"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__EXPIRED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__FAILED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "charge.failed"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__PENDING"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "charge.pending"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__PENDING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__REFUND__UPDATED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "charge.refund.updated"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__REFUND__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v15, "CHARGE__REFUNDED"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "charge.refunded"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__REFUNDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CHARGE__SUCCEEDED"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "charge.succeeded"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CHARGE__UPDATED"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "charge.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHARGE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CHECKOUT__SESSION__ASYNC_PAYMENT_FAILED"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "checkout.session.async_payment_failed"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHECKOUT__SESSION__ASYNC_PAYMENT_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CHECKOUT__SESSION__ASYNC_PAYMENT_SUCCEEDED"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "checkout.session.async_payment_succeeded"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHECKOUT__SESSION__ASYNC_PAYMENT_SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CHECKOUT__SESSION__COMPLETED"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "checkout.session.completed"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CHECKOUT__SESSION__COMPLETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "COUPON__CREATED"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "coupon.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->COUPON__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "COUPON__DELETED"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "coupon.deleted"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->COUPON__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "COUPON__UPDATED"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "coupon.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->COUPON__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CREDIT_NOTE__CREATED"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "credit_note.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CREDIT_NOTE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CREDIT_NOTE__UPDATED"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "credit_note.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CREDIT_NOTE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CREDIT_NOTE__VOIDED"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "credit_note.voided"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CREDIT_NOTE__VOIDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__CREATED"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "customer.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__DELETED"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "customer.deleted"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__DISCOUNT__CREATED"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const-string v2, "customer.discount.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__DISCOUNT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__DISCOUNT__DELETED"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const-string v4, "customer.discount.deleted"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__DISCOUNT__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__DISCOUNT__UPDATED"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const-string v2, "customer.discount.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__DISCOUNT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SOURCE__CREATED"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const-string v4, "customer.source.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SOURCE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SOURCE__DELETED"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const-string v2, "customer.source.deleted"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SOURCE__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SOURCE__EXPIRING"

    const/16 v15, 0x29

    move-object/from16 v44, v4

    const-string v4, "customer.source.expiring"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SOURCE__EXPIRING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SOURCE__UPDATED"

    const/16 v15, 0x2a

    move-object/from16 v45, v2

    const-string v2, "customer.source.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SOURCE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SUBSCRIPTION__CREATED"

    const/16 v15, 0x2b

    move-object/from16 v46, v4

    const-string v4, "customer.subscription.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SUBSCRIPTION__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SUBSCRIPTION__DELETED"

    const/16 v15, 0x2c

    move-object/from16 v47, v2

    const-string v2, "customer.subscription.deleted"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SUBSCRIPTION__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SUBSCRIPTION__PENDING_UPDATE_APPLIED"

    const/16 v15, 0x2d

    move-object/from16 v48, v4

    const-string v4, "customer.subscription.pending_update_applied"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SUBSCRIPTION__PENDING_UPDATE_APPLIED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SUBSCRIPTION__PENDING_UPDATE_EXPIRED"

    const/16 v15, 0x2e

    move-object/from16 v49, v2

    const-string v2, "customer.subscription.pending_update_expired"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SUBSCRIPTION__PENDING_UPDATE_EXPIRED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SUBSCRIPTION__TRIAL_WILL_END"

    const/16 v15, 0x2f

    move-object/from16 v50, v4

    const-string v4, "customer.subscription.trial_will_end"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SUBSCRIPTION__TRIAL_WILL_END:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__SUBSCRIPTION__UPDATED"

    const/16 v15, 0x30

    move-object/from16 v51, v2

    const-string v2, "customer.subscription.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__SUBSCRIPTION__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__TAX_ID__CREATED"

    const/16 v15, 0x31

    move-object/from16 v52, v4

    const-string v4, "customer.tax_id.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__TAX_ID__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__TAX_ID__DELETED"

    const/16 v15, 0x32

    move-object/from16 v53, v2

    const-string v2, "customer.tax_id.deleted"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__TAX_ID__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__TAX_ID__UPDATED"

    const/16 v15, 0x33

    move-object/from16 v54, v4

    const-string v4, "customer.tax_id.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__TAX_ID__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "CUSTOMER__UPDATED"

    const/16 v15, 0x34

    move-object/from16 v55, v2

    const-string v2, "customer.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->CUSTOMER__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "FILE__CREATED"

    const/16 v15, 0x35

    move-object/from16 v56, v4

    const-string v4, "file.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->FILE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__CREATED"

    const/16 v15, 0x36

    move-object/from16 v57, v2

    const-string v2, "invoice.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__DELETED"

    const/16 v15, 0x37

    move-object/from16 v58, v4

    const-string v4, "invoice.deleted"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__FINALIZED"

    const/16 v15, 0x38

    move-object/from16 v59, v2

    const-string v2, "invoice.finalized"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__FINALIZED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__MARKED_UNCOLLECTIBLE"

    const/16 v15, 0x39

    move-object/from16 v60, v4

    const-string v4, "invoice.marked_uncollectible"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__MARKED_UNCOLLECTIBLE:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__PAYMENT_ACTION_REQUIRED"

    const/16 v15, 0x3a

    move-object/from16 v61, v2

    const-string v2, "invoice.payment_action_required"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__PAYMENT_ACTION_REQUIRED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__PAYMENT_FAILED"

    const/16 v15, 0x3b

    move-object/from16 v62, v4

    const-string v4, "invoice.payment_failed"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__PAYMENT_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__PAYMENT_SUCCEEDED"

    const/16 v15, 0x3c

    move-object/from16 v63, v2

    const-string v2, "invoice.payment_succeeded"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__PAYMENT_SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__SENT"

    const/16 v15, 0x3d

    move-object/from16 v64, v4

    const-string v4, "invoice.sent"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__SENT:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__UPCOMING"

    const/16 v15, 0x3e

    move-object/from16 v65, v2

    const-string v2, "invoice.upcoming"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__UPCOMING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__UPDATED"

    const/16 v15, 0x3f

    move-object/from16 v66, v4

    const-string v4, "invoice.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICE__VOIDED"

    const/16 v15, 0x40

    move-object/from16 v67, v2

    const-string v2, "invoice.voided"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICE__VOIDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICEITEM__CREATED"

    const/16 v15, 0x41

    move-object/from16 v68, v4

    const-string v4, "invoiceitem.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICEITEM__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICEITEM__DELETED"

    const/16 v15, 0x42

    move-object/from16 v69, v2

    const-string v2, "invoiceitem.deleted"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICEITEM__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "INVOICEITEM__UPDATED"

    const/16 v15, 0x43

    move-object/from16 v70, v4

    const-string v4, "invoiceitem.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->INVOICEITEM__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ISSUING_AUTHORIZATION__CREATED"

    const/16 v15, 0x44

    move-object/from16 v71, v2

    const-string v2, "issuing_authorization.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ISSUING_AUTHORIZATION__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ISSUING_AUTHORIZATION__REQUEST"

    const/16 v15, 0x45

    move-object/from16 v72, v4

    const-string v4, "issuing_authorization.request"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ISSUING_AUTHORIZATION__REQUEST:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ISSUING_AUTHORIZATION__UPDATED"

    const/16 v15, 0x46

    move-object/from16 v73, v2

    const-string v2, "issuing_authorization.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ISSUING_AUTHORIZATION__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ISSUING_CARD__CREATED"

    const/16 v15, 0x47

    move-object/from16 v74, v4

    const-string v4, "issuing_card.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ISSUING_CARD__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ISSUING_CARD__UPDATED"

    const/16 v15, 0x48

    move-object/from16 v75, v2

    const-string v2, "issuing_card.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ISSUING_CARD__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ISSUING_CARDHOLDER__CREATED"

    const/16 v15, 0x49

    move-object/from16 v76, v4

    const-string v4, "issuing_cardholder.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ISSUING_CARDHOLDER__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ISSUING_CARDHOLDER__UPDATED"

    const/16 v15, 0x4a

    move-object/from16 v77, v2

    const-string v2, "issuing_cardholder.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ISSUING_CARDHOLDER__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ISSUING_TRANSACTION__CREATED"

    const/16 v15, 0x4b

    move-object/from16 v78, v4

    const-string v4, "issuing_transaction.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ISSUING_TRANSACTION__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ISSUING_TRANSACTION__UPDATED"

    const/16 v15, 0x4c

    move-object/from16 v79, v2

    const-string v2, "issuing_transaction.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ISSUING_TRANSACTION__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "MANDATE__UPDATED"

    const/16 v15, 0x4d

    move-object/from16 v80, v4

    const-string v4, "mandate.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->MANDATE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ORDER__CREATED"

    const/16 v15, 0x4e

    move-object/from16 v81, v2

    const-string v2, "order.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ORDER__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ORDER__PAYMENT_FAILED"

    const/16 v15, 0x4f

    move-object/from16 v82, v4

    const-string v4, "order.payment_failed"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ORDER__PAYMENT_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ORDER__PAYMENT_SUCCEEDED"

    const/16 v15, 0x50

    move-object/from16 v83, v2

    const-string v2, "order.payment_succeeded"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ORDER__PAYMENT_SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ORDER__UPDATED"

    const/16 v15, 0x51

    move-object/from16 v84, v4

    const-string v4, "order.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ORDER__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "ORDER_RETURN__CREATED"

    const/16 v15, 0x52

    move-object/from16 v85, v2

    const-string v2, "order_return.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->ORDER_RETURN__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_INTENT__AMOUNT_CAPTURABLE_UPDATED"

    const/16 v15, 0x53

    move-object/from16 v86, v4

    const-string v4, "payment_intent.amount_capturable_updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_INTENT__AMOUNT_CAPTURABLE_UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_INTENT__CANCELED"

    const/16 v15, 0x54

    move-object/from16 v87, v2

    const-string v2, "payment_intent.canceled"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_INTENT__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_INTENT__CREATED"

    const/16 v15, 0x55

    move-object/from16 v88, v4

    const-string v4, "payment_intent.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_INTENT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_INTENT__PAYMENT_FAILED"

    const/16 v15, 0x56

    move-object/from16 v89, v2

    const-string v2, "payment_intent.payment_failed"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_INTENT__PAYMENT_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_INTENT__PROCESSING"

    const/16 v15, 0x57

    move-object/from16 v90, v4

    const-string v4, "payment_intent.processing"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_INTENT__PROCESSING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_INTENT__SUCCEEDED"

    const/16 v15, 0x58

    move-object/from16 v91, v2

    const-string v2, "payment_intent.succeeded"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_INTENT__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_METHOD__ATTACHED"

    const/16 v15, 0x59

    move-object/from16 v92, v4

    const-string v4, "payment_method.attached"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_METHOD__ATTACHED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_METHOD__CARD_AUTOMATICALLY_UPDATED"

    const/16 v15, 0x5a

    move-object/from16 v93, v2

    const-string v2, "payment_method.card_automatically_updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_METHOD__CARD_AUTOMATICALLY_UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_METHOD__DETACHED"

    const/16 v15, 0x5b

    move-object/from16 v94, v4

    const-string v4, "payment_method.detached"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_METHOD__DETACHED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYMENT_METHOD__UPDATED"

    const/16 v15, 0x5c

    move-object/from16 v95, v2

    const-string v2, "payment_method.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYMENT_METHOD__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYOUT__CANCELED"

    const/16 v15, 0x5d

    move-object/from16 v96, v4

    const-string v4, "payout.canceled"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYOUT__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYOUT__CREATED"

    const/16 v15, 0x5e

    move-object/from16 v97, v2

    const-string v2, "payout.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYOUT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYOUT__FAILED"

    const/16 v15, 0x5f

    move-object/from16 v98, v4

    const-string v4, "payout.failed"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYOUT__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYOUT__PAID"

    const/16 v15, 0x60

    move-object/from16 v99, v2

    const-string v2, "payout.paid"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYOUT__PAID:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PAYOUT__UPDATED"

    const/16 v15, 0x61

    move-object/from16 v100, v4

    const-string v4, "payout.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PAYOUT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PERSON__CREATED"

    const/16 v15, 0x62

    move-object/from16 v101, v2

    const-string v2, "person.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PERSON__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PERSON__DELETED"

    const/16 v15, 0x63

    move-object/from16 v102, v4

    const-string v4, "person.deleted"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PERSON__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PERSON__UPDATED"

    const/16 v15, 0x64

    move-object/from16 v103, v2

    const-string v2, "person.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PERSON__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PLAN__CREATED"

    const/16 v15, 0x65

    move-object/from16 v104, v4

    const-string v4, "plan.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PLAN__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PLAN__DELETED"

    const/16 v15, 0x66

    move-object/from16 v105, v2

    const-string v2, "plan.deleted"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PLAN__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PLAN__UPDATED"

    const/16 v15, 0x67

    move-object/from16 v106, v4

    const-string v4, "plan.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PLAN__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PRICE__CREATED"

    const/16 v15, 0x68

    move-object/from16 v107, v2

    const-string v2, "price.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PRICE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PRICE__DELETED"

    const/16 v15, 0x69

    move-object/from16 v108, v4

    const-string v4, "price.deleted"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PRICE__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PRICE__UPDATED"

    const/16 v15, 0x6a

    move-object/from16 v109, v2

    const-string v2, "price.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PRICE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PRODUCT__CREATED"

    const/16 v15, 0x6b

    move-object/from16 v110, v4

    const-string v4, "product.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PRODUCT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PRODUCT__DELETED"

    const/16 v15, 0x6c

    move-object/from16 v111, v2

    const-string v2, "product.deleted"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PRODUCT__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "PRODUCT__UPDATED"

    const/16 v15, 0x6d

    move-object/from16 v112, v4

    const-string v4, "product.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->PRODUCT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "RADAR__EARLY_FRAUD_WARNING__CREATED"

    const/16 v15, 0x6e

    move-object/from16 v113, v2

    const-string v2, "radar.early_fraud_warning.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->RADAR__EARLY_FRAUD_WARNING__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "RADAR__EARLY_FRAUD_WARNING__UPDATED"

    const/16 v15, 0x6f

    move-object/from16 v114, v4

    const-string v4, "radar.early_fraud_warning.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->RADAR__EARLY_FRAUD_WARNING__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "RECIPIENT__CREATED"

    const/16 v15, 0x70

    move-object/from16 v115, v2

    const-string v2, "recipient.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->RECIPIENT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "RECIPIENT__DELETED"

    const/16 v15, 0x71

    move-object/from16 v116, v4

    const-string v4, "recipient.deleted"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->RECIPIENT__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "RECIPIENT__UPDATED"

    const/16 v15, 0x72

    move-object/from16 v117, v2

    const-string v2, "recipient.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->RECIPIENT__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "REPORTING__REPORT_RUN__FAILED"

    const/16 v15, 0x73

    move-object/from16 v118, v4

    const-string v4, "reporting.report_run.failed"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->REPORTING__REPORT_RUN__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "REPORTING__REPORT_RUN__SUCCEEDED"

    const/16 v15, 0x74

    move-object/from16 v119, v2

    const-string v2, "reporting.report_run.succeeded"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->REPORTING__REPORT_RUN__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "REPORTING__REPORT_TYPE__UPDATED"

    const/16 v15, 0x75

    move-object/from16 v120, v4

    const-string v4, "reporting.report_type.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->REPORTING__REPORT_TYPE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "REVIEW__CLOSED"

    const/16 v15, 0x76

    move-object/from16 v121, v2

    const-string v2, "review.closed"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->REVIEW__CLOSED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "REVIEW__OPENED"

    const/16 v15, 0x77

    move-object/from16 v122, v4

    const-string v4, "review.opened"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->REVIEW__OPENED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SETUP_INTENT__CANCELED"

    const/16 v15, 0x78

    move-object/from16 v123, v2

    const-string v2, "setup_intent.canceled"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SETUP_INTENT__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SETUP_INTENT__CREATED"

    const/16 v15, 0x79

    move-object/from16 v124, v4

    const-string v4, "setup_intent.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SETUP_INTENT__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SETUP_INTENT__SETUP_FAILED"

    const/16 v15, 0x7a

    move-object/from16 v125, v2

    const-string v2, "setup_intent.setup_failed"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SETUP_INTENT__SETUP_FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SETUP_INTENT__SUCCEEDED"

    const/16 v15, 0x7b

    move-object/from16 v126, v4

    const-string v4, "setup_intent.succeeded"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SETUP_INTENT__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SIGMA__SCHEDULED_QUERY_RUN__CREATED"

    const/16 v15, 0x7c

    move-object/from16 v127, v2

    const-string v2, "sigma.scheduled_query_run.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SIGMA__SCHEDULED_QUERY_RUN__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SKU__CREATED"

    const/16 v15, 0x7d

    move-object/from16 v128, v4

    const-string v4, "sku.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SKU__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SKU__DELETED"

    const/16 v15, 0x7e

    move-object/from16 v129, v2

    const-string v2, "sku.deleted"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SKU__DELETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SKU__UPDATED"

    const/16 v15, 0x7f

    move-object/from16 v130, v4

    const-string v4, "sku.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SKU__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SOURCE__CANCELED"

    const/16 v15, 0x80

    move-object/from16 v131, v2

    const-string v2, "source.canceled"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SOURCE__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SOURCE__CHARGEABLE"

    const/16 v15, 0x81

    move-object/from16 v132, v4

    const-string v4, "source.chargeable"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SOURCE__CHARGEABLE:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SOURCE__FAILED"

    const/16 v15, 0x82

    move-object/from16 v133, v2

    const-string v2, "source.failed"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SOURCE__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SOURCE__MANDATE_NOTIFICATION"

    const/16 v15, 0x83

    move-object/from16 v134, v4

    const-string v4, "source.mandate_notification"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SOURCE__MANDATE_NOTIFICATION:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SOURCE__REFUND_ATTRIBUTES_REQUIRED"

    const/16 v15, 0x84

    move-object/from16 v135, v2

    const-string v2, "source.refund_attributes_required"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SOURCE__REFUND_ATTRIBUTES_REQUIRED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SOURCE__TRANSACTION__CREATED"

    const/16 v15, 0x85

    move-object/from16 v136, v4

    const-string v4, "source.transaction.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SOURCE__TRANSACTION__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SOURCE__TRANSACTION__UPDATED"

    const/16 v15, 0x86

    move-object/from16 v137, v2

    const-string v2, "source.transaction.updated"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SOURCE__TRANSACTION__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SUBSCRIPTION_SCHEDULE__ABORTED"

    const/16 v15, 0x87

    move-object/from16 v138, v4

    const-string v4, "subscription_schedule.aborted"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SUBSCRIPTION_SCHEDULE__ABORTED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SUBSCRIPTION_SCHEDULE__CANCELED"

    const/16 v15, 0x88

    move-object/from16 v139, v2

    const-string v2, "subscription_schedule.canceled"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SUBSCRIPTION_SCHEDULE__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SUBSCRIPTION_SCHEDULE__COMPLETED"

    const/16 v15, 0x89

    move-object/from16 v140, v4

    const-string v4, "subscription_schedule.completed"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SUBSCRIPTION_SCHEDULE__COMPLETED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SUBSCRIPTION_SCHEDULE__CREATED"

    const/16 v15, 0x8a

    move-object/from16 v141, v2

    const-string v2, "subscription_schedule.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SUBSCRIPTION_SCHEDULE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SUBSCRIPTION_SCHEDULE__EXPIRING"

    const/16 v15, 0x8b

    move-object/from16 v142, v4

    const-string v4, "subscription_schedule.expiring"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SUBSCRIPTION_SCHEDULE__EXPIRING:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SUBSCRIPTION_SCHEDULE__RELEASED"

    const/16 v15, 0x8c

    move-object/from16 v143, v2

    const-string v2, "subscription_schedule.released"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SUBSCRIPTION_SCHEDULE__RELEASED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "SUBSCRIPTION_SCHEDULE__UPDATED"

    const/16 v15, 0x8d

    move-object/from16 v144, v4

    const-string v4, "subscription_schedule.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->SUBSCRIPTION_SCHEDULE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TAX_RATE__CREATED"

    const/16 v15, 0x8e

    move-object/from16 v145, v2

    const-string v2, "tax_rate.created"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TAX_RATE__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TAX_RATE__UPDATED"

    const/16 v15, 0x8f

    move-object/from16 v146, v4

    const-string v4, "tax_rate.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TAX_RATE__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TOPUP__CANCELED"

    const/16 v15, 0x90

    move-object/from16 v147, v2

    const-string v2, "topup.canceled"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TOPUP__CANCELED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TOPUP__CREATED"

    const/16 v15, 0x91

    move-object/from16 v148, v4

    const-string v4, "topup.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TOPUP__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TOPUP__FAILED"

    const/16 v15, 0x92

    move-object/from16 v149, v2

    const-string v2, "topup.failed"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TOPUP__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TOPUP__REVERSED"

    const/16 v15, 0x93

    move-object/from16 v150, v4

    const-string v4, "topup.reversed"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TOPUP__REVERSED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TOPUP__SUCCEEDED"

    const/16 v15, 0x94

    move-object/from16 v151, v2

    const-string v2, "topup.succeeded"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TOPUP__SUCCEEDED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TRANSFER__CREATED"

    const/16 v15, 0x95

    move-object/from16 v152, v4

    const-string v4, "transfer.created"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TRANSFER__CREATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TRANSFER__FAILED"

    const/16 v15, 0x96

    move-object/from16 v153, v2

    const-string v2, "transfer.failed"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TRANSFER__FAILED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TRANSFER__PAID"

    const/16 v15, 0x97

    move-object/from16 v154, v4

    const-string v4, "transfer.paid"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TRANSFER__PAID:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TRANSFER__REVERSED"

    const/16 v15, 0x98

    move-object/from16 v155, v2

    const-string v2, "transfer.reversed"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TRANSFER__REVERSED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    new-instance v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const-string v14, "TRANSFER__UPDATED"

    const/16 v15, 0x99

    move-object/from16 v156, v4

    const-string v4, "transfer.updated"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->TRANSFER__UPDATED:Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const/16 v4, 0x9a

    new-array v4, v4, [Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v43, v4, v0

    const/16 v0, 0x28

    aput-object v44, v4, v0

    const/16 v0, 0x29

    aput-object v45, v4, v0

    const/16 v0, 0x2a

    aput-object v46, v4, v0

    const/16 v0, 0x2b

    aput-object v47, v4, v0

    const/16 v0, 0x2c

    aput-object v48, v4, v0

    const/16 v0, 0x2d

    aput-object v49, v4, v0

    const/16 v0, 0x2e

    aput-object v50, v4, v0

    const/16 v0, 0x2f

    aput-object v51, v4, v0

    const/16 v0, 0x30

    aput-object v52, v4, v0

    const/16 v0, 0x31

    aput-object v53, v4, v0

    const/16 v0, 0x32

    aput-object v54, v4, v0

    const/16 v0, 0x33

    aput-object v55, v4, v0

    const/16 v0, 0x34

    aput-object v56, v4, v0

    const/16 v0, 0x35

    aput-object v57, v4, v0

    const/16 v0, 0x36

    aput-object v58, v4, v0

    const/16 v0, 0x37

    aput-object v59, v4, v0

    const/16 v0, 0x38

    aput-object v60, v4, v0

    const/16 v0, 0x39

    aput-object v61, v4, v0

    const/16 v0, 0x3a

    aput-object v62, v4, v0

    const/16 v0, 0x3b

    aput-object v63, v4, v0

    const/16 v0, 0x3c

    aput-object v64, v4, v0

    const/16 v0, 0x3d

    aput-object v65, v4, v0

    const/16 v0, 0x3e

    aput-object v66, v4, v0

    const/16 v0, 0x3f

    aput-object v67, v4, v0

    const/16 v0, 0x40

    aput-object v68, v4, v0

    const/16 v0, 0x41

    aput-object v69, v4, v0

    const/16 v0, 0x42

    aput-object v70, v4, v0

    const/16 v0, 0x43

    aput-object v71, v4, v0

    const/16 v0, 0x44

    aput-object v72, v4, v0

    const/16 v0, 0x45

    aput-object v73, v4, v0

    const/16 v0, 0x46

    aput-object v74, v4, v0

    const/16 v0, 0x47

    aput-object v75, v4, v0

    const/16 v0, 0x48

    aput-object v76, v4, v0

    const/16 v0, 0x49

    aput-object v77, v4, v0

    const/16 v0, 0x4a

    aput-object v78, v4, v0

    const/16 v0, 0x4b

    aput-object v79, v4, v0

    const/16 v0, 0x4c

    aput-object v80, v4, v0

    const/16 v0, 0x4d

    aput-object v81, v4, v0

    const/16 v0, 0x4e

    aput-object v82, v4, v0

    const/16 v0, 0x4f

    aput-object v83, v4, v0

    const/16 v0, 0x50

    aput-object v84, v4, v0

    const/16 v0, 0x51

    aput-object v85, v4, v0

    const/16 v0, 0x52

    aput-object v86, v4, v0

    const/16 v0, 0x53

    aput-object v87, v4, v0

    const/16 v0, 0x54

    aput-object v88, v4, v0

    const/16 v0, 0x55

    aput-object v89, v4, v0

    const/16 v0, 0x56

    aput-object v90, v4, v0

    const/16 v0, 0x57

    aput-object v91, v4, v0

    const/16 v0, 0x58

    aput-object v92, v4, v0

    const/16 v0, 0x59

    aput-object v93, v4, v0

    const/16 v0, 0x5a

    aput-object v94, v4, v0

    const/16 v0, 0x5b

    aput-object v95, v4, v0

    const/16 v0, 0x5c

    aput-object v96, v4, v0

    const/16 v0, 0x5d

    aput-object v97, v4, v0

    const/16 v0, 0x5e

    aput-object v98, v4, v0

    const/16 v0, 0x5f

    aput-object v99, v4, v0

    const/16 v0, 0x60

    aput-object v100, v4, v0

    const/16 v0, 0x61

    aput-object v101, v4, v0

    const/16 v0, 0x62

    aput-object v102, v4, v0

    const/16 v0, 0x63

    aput-object v103, v4, v0

    const/16 v0, 0x64

    aput-object v104, v4, v0

    const/16 v0, 0x65

    aput-object v105, v4, v0

    const/16 v0, 0x66

    aput-object v106, v4, v0

    const/16 v0, 0x67

    aput-object v107, v4, v0

    const/16 v0, 0x68

    aput-object v108, v4, v0

    const/16 v0, 0x69

    aput-object v109, v4, v0

    const/16 v0, 0x6a

    aput-object v110, v4, v0

    const/16 v0, 0x6b

    aput-object v111, v4, v0

    const/16 v0, 0x6c

    aput-object v112, v4, v0

    const/16 v0, 0x6d

    aput-object v113, v4, v0

    const/16 v0, 0x6e

    aput-object v114, v4, v0

    const/16 v0, 0x6f

    aput-object v115, v4, v0

    const/16 v0, 0x70

    aput-object v116, v4, v0

    const/16 v0, 0x71

    aput-object v117, v4, v0

    const/16 v0, 0x72

    aput-object v118, v4, v0

    const/16 v0, 0x73

    aput-object v119, v4, v0

    const/16 v0, 0x74

    aput-object v120, v4, v0

    const/16 v0, 0x75

    aput-object v121, v4, v0

    const/16 v0, 0x76

    aput-object v122, v4, v0

    const/16 v0, 0x77

    aput-object v123, v4, v0

    const/16 v0, 0x78

    aput-object v124, v4, v0

    const/16 v0, 0x79

    aput-object v125, v4, v0

    const/16 v0, 0x7a

    aput-object v126, v4, v0

    const/16 v0, 0x7b

    aput-object v127, v4, v0

    const/16 v0, 0x7c

    aput-object v128, v4, v0

    const/16 v0, 0x7d

    aput-object v129, v4, v0

    const/16 v0, 0x7e

    aput-object v130, v4, v0

    const/16 v0, 0x7f

    aput-object v131, v4, v0

    const/16 v0, 0x80

    aput-object v132, v4, v0

    const/16 v0, 0x81

    aput-object v133, v4, v0

    const/16 v0, 0x82

    aput-object v134, v4, v0

    const/16 v0, 0x83

    aput-object v135, v4, v0

    const/16 v0, 0x84

    aput-object v136, v4, v0

    const/16 v0, 0x85

    aput-object v137, v4, v0

    const/16 v0, 0x86

    aput-object v138, v4, v0

    const/16 v0, 0x87

    aput-object v139, v4, v0

    const/16 v0, 0x88

    aput-object v140, v4, v0

    const/16 v0, 0x89

    aput-object v141, v4, v0

    const/16 v0, 0x8a

    aput-object v142, v4, v0

    const/16 v0, 0x8b

    aput-object v143, v4, v0

    const/16 v0, 0x8c

    aput-object v144, v4, v0

    const/16 v0, 0x8d

    aput-object v145, v4, v0

    const/16 v0, 0x8e

    aput-object v146, v4, v0

    const/16 v0, 0x8f

    aput-object v147, v4, v0

    const/16 v0, 0x90

    aput-object v148, v4, v0

    const/16 v0, 0x91

    aput-object v149, v4, v0

    const/16 v0, 0x92

    aput-object v150, v4, v0

    const/16 v0, 0x93

    aput-object v151, v4, v0

    const/16 v0, 0x94

    aput-object v152, v4, v0

    const/16 v0, 0x95

    aput-object v153, v4, v0

    const/16 v0, 0x96

    aput-object v154, v4, v0

    const/16 v0, 0x97

    aput-object v155, v4, v0

    const/16 v0, 0x98

    aput-object v156, v4, v0

    const/16 v0, 0x99

    aput-object v2, v4, v0

    sput-object v4, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->$VALUES:[Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .locals 1

    const-class v0, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;
    .locals 1

    sget-object v0, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->$VALUES:[Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    invoke-virtual {v0}, [Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;->value:Ljava/lang/String;

    return-object v0
.end method
