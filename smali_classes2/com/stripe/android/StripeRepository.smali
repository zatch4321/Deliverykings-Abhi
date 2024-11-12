.class public interface abstract Lcom/stripe/android/StripeRepository;
.super Ljava/lang/Object;
.source "StripeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripeRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J8\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J.\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H&J\"\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cH&J\"\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cH&J&\u0010\u001d\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016H&J*\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050#H&J*\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050#H&J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020\u000cH&J\u001a\u0010.\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u0002002\u0006\u0010\u0014\u001a\u00020\u000cH&J\u001a\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0006\u0010\u0014\u001a\u00020\u000cH&J8\u00105\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J0\u00106\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001f\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010\u0014\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J4\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0#2\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000b\u001a\u00020\u000cH&J(\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000b\u001a\u00020\u000cH&J6\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050#2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H&J(\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005H&J*\u0010G\u001a\u0004\u0018\u00010\u00182\u0006\u0010A\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050#H&J*\u0010H\u001a\u0004\u0018\u00010\u001b2\u0006\u0010A\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050#H&J\"\u0010I\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000cH&J.\u0010I\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H&J8\u0010J\u001a\u0004\u0018\u00010?2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010K\u001a\u00020L2\u0006\u0010\u000b\u001a\u00020\u000cH&J@\u0010M\u001a\u0004\u0018\u00010?2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J.\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020R0\u0016H&J0\u0010S\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u0005H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/stripe/android/StripeRepository;",
        "",
        "addCustomerSource",
        "Lcom/stripe/android/model/Source;",
        "customerId",
        "",
        "publishableKey",
        "productUsageTokens",
        "",
        "sourceId",
        "sourceType",
        "requestOptions",
        "Lcom/stripe/android/ApiRequest$Options;",
        "attachPaymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethodId",
        "cancelIntent",
        "",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "options",
        "callback",
        "Lcom/stripe/android/ApiResultCallback;",
        "cancelPaymentIntentSource",
        "Lcom/stripe/android/model/PaymentIntent;",
        "paymentIntentId",
        "cancelSetupIntentSource",
        "Lcom/stripe/android/model/SetupIntent;",
        "setupIntentId",
        "complete3ds2Auth",
        "",
        "confirmPaymentIntent",
        "confirmPaymentIntentParams",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "expandFields",
        "",
        "confirmSetupIntent",
        "confirmSetupIntentParams",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "createFile",
        "Lcom/stripe/android/model/StripeFile;",
        "fileParams",
        "Lcom/stripe/android/model/StripeFileParams;",
        "createPaymentMethod",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "createSource",
        "sourceParams",
        "Lcom/stripe/android/model/SourceParams;",
        "createToken",
        "Lcom/stripe/android/model/Token;",
        "tokenParams",
        "Lcom/stripe/android/model/TokenParams;",
        "deleteCustomerSource",
        "detachPaymentMethod",
        "getFpxBankStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/model/FpxBankStatuses;",
        "(Lcom/stripe/android/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentMethods",
        "listPaymentMethodsParams",
        "Lcom/stripe/android/model/ListPaymentMethodsParams;",
        "retrieveCustomer",
        "Lcom/stripe/android/model/Customer;",
        "retrieveIntent",
        "clientSecret",
        "retrieveIssuingCardPin",
        "cardId",
        "verificationId",
        "userOneTimeCode",
        "ephemeralKeySecret",
        "retrievePaymentIntent",
        "retrieveSetupIntent",
        "retrieveSource",
        "setCustomerShippingInfo",
        "shippingInformation",
        "Lcom/stripe/android/model/ShippingInformation;",
        "setDefaultCustomerSource",
        "start3ds2Auth",
        "authParams",
        "Lcom/stripe/android/Stripe3ds2AuthParams;",
        "stripeIntentId",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "updateIssuingCardPin",
        "newPin",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract addCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            ")",
            "Lcom/stripe/android/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method

.method public abstract attachPaymentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/PaymentMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            ")",
            "Lcom/stripe/android/model/PaymentMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method

.method public abstract cancelIntent(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelPaymentIntentSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/PaymentIntent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation
.end method

.method public abstract cancelSetupIntentSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/SetupIntent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation
.end method

.method public abstract complete3ds2Auth(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/PaymentIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation
.end method

.method public abstract confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/SetupIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/SetupIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation
.end method

.method public abstract createFile(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/StripeFile;
.end method

.method public abstract createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/PaymentMethod;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation
.end method

.method public abstract createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation
.end method

.method public abstract createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method

.method public abstract deleteCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            ")",
            "Lcom/stripe/android/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method

.method public abstract detachPaymentMethod(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/PaymentMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            ")",
            "Lcom/stripe/android/model/PaymentMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method

.method public abstract getFpxBankStatus(Lcom/stripe/android/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/FpxBankStatuses;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/ApiRequest$Options;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ListPaymentMethodsParams;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ApiRequest$Options;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method

.method public abstract retrieveCustomer(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Customer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ApiRequest$Options;",
            ")",
            "Lcom/stripe/android/model/Customer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method

.method public abstract retrieveIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract retrieveIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/PaymentIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/PaymentIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation
.end method

.method public abstract retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/SetupIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/SetupIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation
.end method

.method public abstract retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Source;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation
.end method

.method public abstract retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCustomerShippingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Customer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Lcom/stripe/android/ApiRequest$Options;",
            ")",
            "Lcom/stripe/android/model/Customer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method

.method public abstract setDefaultCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Customer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            ")",
            "Lcom/stripe/android/model/Customer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method

.method public abstract start3ds2Auth(Lcom/stripe/android/Stripe3ds2AuthParams;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/Stripe3ds2AuthParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation
.end method
