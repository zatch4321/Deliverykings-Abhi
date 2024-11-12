.class public final Lcom/stripe/android/StripeApiRepository;
.super Ljava/lang/Object;
.source "StripeApiRepository.kt"

# interfaces
.implements Lcom/stripe/android/StripeRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripeApiRepository$Start3ds2AuthTask;,
        Lcom/stripe/android/StripeApiRepository$Complete3ds2AuthTask;,
        Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;,
        Lcom/stripe/android/StripeApiRepository$CancelIntentTask;,
        Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;,
        Lcom/stripe/android/StripeApiRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeApiRepository.kt\ncom/stripe/android/StripeApiRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1305:1\n1418#2,9:1306\n1648#2,2:1315\n1427#2:1317\n*E\n*S KotlinDebug\n*F\n+ 1 StripeApiRepository.kt\ncom/stripe/android/StripeApiRepository\n*L\n652#1,9:1306\n652#1,2:1315\n652#1:1317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u0099\u00012\u00020\u0001:\u000c\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001B\u0087\u0001\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001aJ@\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0016J8\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0016J.\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010\'\u001a\u00020\u00052\u0006\u00102\u001a\u00020*2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020104H\u0016J\"\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u00102\u001a\u00020*H\u0016J\"\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u00102\u001a\u00020*H\u0016J\u001d\u0010;\u001a\u00020<2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0001\u00a2\u0006\u0002\u0008=J&\u0010;\u001a\u00020/2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020<04H\u0016J(\u0010>\u001a\u0004\u0018\u0001062\u0006\u0010?\u001a\u00020@2\u0006\u00102\u001a\u00020*2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050BH\u0016J(\u0010C\u001a\u0004\u0018\u0001092\u0006\u0010D\u001a\u00020E2\u0006\u00102\u001a\u00020*2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050BH\u0016J*\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020H0G2\u0006\u0010I\u001a\u00020\u00052\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050BH\u0002J\u0018\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010)\u001a\u00020*H\u0016J\u001a\u0010N\u001a\u0004\u0018\u00010,2\u0006\u0010O\u001a\u00020P2\u0006\u00102\u001a\u00020*H\u0016J\u001a\u0010Q\u001a\u0004\u0018\u00010#2\u0006\u0010R\u001a\u00020S2\u0006\u00102\u001a\u00020*H\u0016J\u001a\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020W2\u0006\u00102\u001a\u00020*H\u0016J8\u0010X\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0016J0\u0010Y\u001a\u0004\u0018\u00010,2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0016J\u0014\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00050[H\u0002J/\u0010\\\u001a\u0004\u0018\u0001H]\"\u0008\u0008\u0000\u0010]*\u00020^2\u0006\u0010_\u001a\u00020`2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H]0bH\u0002\u00a2\u0006\u0002\u0010cJ\u0018\u0010d\u001a\u00020/2\u0006\u0010e\u001a\u00020f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J)\u0010d\u001a\u00020/2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020H0G2\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008hJ\u0008\u0010i\u001a\u00020/H\u0002J\u0015\u0010j\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008kJ\u001f\u0010l\u001a\u0008\u0012\u0004\u0012\u00020n0m2\u0006\u00102\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010oJ4\u0010p\u001a\u0008\u0012\u0004\u0012\u00020,0B2\u0006\u0010q\u001a\u00020r2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010s\u001a\u00020/2\u0006\u0010t\u001a\u00020uH\u0002J\u0010\u0010v\u001a\u00020/2\u0006\u0010w\u001a\u00020xH\u0002J\u0015\u0010y\u001a\u00020u2\u0006\u0010_\u001a\u00020`H\u0001\u00a2\u0006\u0002\u0008zJ\u0015\u0010{\u001a\u00020u2\u0006\u0010|\u001a\u00020}H\u0001\u00a2\u0006\u0002\u0008~J\u001d\u0010\u007f\u001a\u00020/2\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00050[H\u0002J*\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&2\u0006\u0010)\u001a\u00020*H\u0016J5\u0010\u0083\u0001\u001a\u00020/2\u0006\u0010I\u001a\u00020\u00052\u0006\u00102\u001a\u00020*2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050B2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020104H\u0016J-\u0010\u0084\u0001\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u00020\u00052\u0007\u0010\u0086\u0001\u001a\u00020\u00052\u0007\u0010\u0087\u0001\u001a\u00020\u00052\u0007\u0010\u0088\u0001\u001a\u00020\u0005H\u0016J)\u0010\u0089\u0001\u001a\u0004\u0018\u0001062\u0006\u0010I\u001a\u00020\u00052\u0006\u00102\u001a\u00020*2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050BH\u0016J)\u0010\u008a\u0001\u001a\u0004\u0018\u0001092\u0006\u0010I\u001a\u00020\u00052\u0006\u00102\u001a\u00020*2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00050BH\u0016J#\u0010\u008b\u0001\u001a\u0004\u0018\u00010#2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u00102\u001a\u00020*H\u0016J/\u0010\u008b\u0001\u001a\u00020/2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u00102\u001a\u00020*2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020#04H\u0016J<\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0006\u0010)\u001a\u00020*H\u0016JB\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&2\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0016J+\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0001\u00a2\u0006\u0003\u0008\u0095\u0001J3\u0010\u0090\u0001\u001a\u00020/2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\r\u00103\u001a\t\u0012\u0005\u0012\u00030\u0091\u000104H\u0016J6\u0010\u0096\u0001\u001a\u00020/2\u0007\u0010\u0085\u0001\u001a\u00020\u00052\u0007\u0010\u0097\u0001\u001a\u00020\u00052\u0007\u0010\u0086\u0001\u001a\u00020\u00052\u0007\u0010\u0087\u0001\u001a\u00020\u00052\u0007\u0010\u0088\u0001\u001a\u00020\u0005H\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/stripe/android/StripeApiRepository;",
        "Lcom/stripe/android/StripeRepository;",
        "context",
        "Landroid/content/Context;",
        "publishableKey",
        "",
        "appInfo",
        "Lcom/stripe/android/AppInfo;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "stripeApiRequestExecutor",
        "Lcom/stripe/android/ApiRequestExecutor;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/AnalyticsRequestExecutor;",
        "fingerprintDataRepository",
        "Lcom/stripe/android/FingerprintDataRepository;",
        "apiFingerprintParamsFactory",
        "Lcom/stripe/android/ApiFingerprintParamsFactory;",
        "analyticsDataFactory",
        "Lcom/stripe/android/AnalyticsDataFactory;",
        "fingerprintParamsUtils",
        "Lcom/stripe/android/FingerprintParamsUtils;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "apiVersion",
        "sdkVersion",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;)V",
        "analyticsRequestFactory",
        "Lcom/stripe/android/AnalyticsRequest$Factory;",
        "apiRequestFactory",
        "Lcom/stripe/android/ApiRequest$Factory;",
        "fingerprintGuid",
        "getFingerprintGuid",
        "()Ljava/lang/String;",
        "addCustomerSource",
        "Lcom/stripe/android/model/Source;",
        "customerId",
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
        "complete3ds2Auth$stripe_release",
        "confirmPaymentIntent",
        "confirmPaymentIntentParams",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "expandFields",
        "",
        "confirmSetupIntent",
        "confirmSetupIntentParams",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "createClientSecretParam",
        "",
        "",
        "clientSecret",
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
        "disableDnsCache",
        "Landroid/util/Pair;",
        "fetchStripeModel",
        "ModelType",
        "Lcom/stripe/android/model/StripeModel;",
        "apiRequest",
        "Lcom/stripe/android/ApiRequest;",
        "jsonParser",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;",
        "fireAnalyticsRequest",
        "event",
        "Lcom/stripe/android/AnalyticsEvent;",
        "params",
        "fireAnalyticsRequest$stripe_release",
        "fireFingerprintRequest",
        "getDetachPaymentMethodUrl",
        "getDetachPaymentMethodUrl$stripe_release",
        "getFpxBankStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/model/FpxBankStatuses;",
        "(Lcom/stripe/android/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentMethods",
        "listPaymentMethodsParams",
        "Lcom/stripe/android/model/ListPaymentMethodsParams;",
        "handleApiError",
        "response",
        "Lcom/stripe/android/StripeResponse;",
        "makeAnalyticsRequest",
        "request",
        "Lcom/stripe/android/AnalyticsRequest;",
        "makeApiRequest",
        "makeApiRequest$stripe_release",
        "makeFileUploadRequest",
        "fileUploadRequest",
        "Lcom/stripe/android/FileUploadRequest;",
        "makeFileUploadRequest$stripe_release",
        "resetDnsCacheTtl",
        "dnsCacheData",
        "retrieveCustomer",
        "Lcom/stripe/android/model/Customer;",
        "retrieveIntent",
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
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "authParams",
        "Lcom/stripe/android/Stripe3ds2AuthParams;",
        "stripeIntentId",
        "start3ds2Auth$stripe_release",
        "updateIssuingCardPin",
        "newPin",
        "CancelIntentTask",
        "Companion",
        "Complete3ds2AuthTask",
        "RetrieveIntentTask",
        "RetrieveSourceTask",
        "Start3ds2AuthTask",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/StripeApiRepository$Companion;

.field private static final DNS_CACHE_TTL_PROPERTY_NAME:Ljava/lang/String; = "networkaddress.cache.ttl"


# instance fields
.field private final analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

.field private final analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

.field private final apiFingerprintParamsFactory:Lcom/stripe/android/ApiFingerprintParamsFactory;

.field private final apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

.field private final appInfo:Lcom/stripe/android/AppInfo;

.field private final fingerprintDataRepository:Lcom/stripe/android/FingerprintDataRepository;

.field private final fingerprintParamsUtils:Lcom/stripe/android/FingerprintParamsUtils;

.field private final logger:Lcom/stripe/android/Logger;

.field private final stripeApiRequestExecutor:Lcom/stripe/android/ApiRequestExecutor;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/StripeApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/StripeApiRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffc

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;)V
    .locals 16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff8

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;)V
    .locals 16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;)V
    .locals 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;)V
    .locals 16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;)V
    .locals 16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f80

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;)V
    .locals 16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;)V
    .locals 16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;)V
    .locals 16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1800

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 16

    const/4 v13, 0x0

    const/16 v14, 0x1000

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publishableKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stripeApiRequestExecutor"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsRequestExecutor"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fingerprintDataRepository"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiFingerprintParamsFactory"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsDataFactory"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fingerprintParamsUtils"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workContext"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiVersion"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkVersion"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/stripe/android/StripeApiRepository;->appInfo:Lcom/stripe/android/AppInfo;

    iput-object p4, p0, Lcom/stripe/android/StripeApiRepository;->logger:Lcom/stripe/android/Logger;

    iput-object p5, p0, Lcom/stripe/android/StripeApiRepository;->stripeApiRequestExecutor:Lcom/stripe/android/ApiRequestExecutor;

    iput-object p6, p0, Lcom/stripe/android/StripeApiRepository;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iput-object p7, p0, Lcom/stripe/android/StripeApiRepository;->fingerprintDataRepository:Lcom/stripe/android/FingerprintDataRepository;

    iput-object p8, p0, Lcom/stripe/android/StripeApiRepository;->apiFingerprintParamsFactory:Lcom/stripe/android/ApiFingerprintParamsFactory;

    iput-object p9, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    iput-object p10, p0, Lcom/stripe/android/StripeApiRepository;->fingerprintParamsUtils:Lcom/stripe/android/FingerprintParamsUtils;

    iput-object p11, p0, Lcom/stripe/android/StripeApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/stripe/android/AnalyticsRequest$Factory;

    invoke-direct {p1, p4}, Lcom/stripe/android/AnalyticsRequest$Factory;-><init>(Lcom/stripe/android/Logger;)V

    iput-object p1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    new-instance p1, Lcom/stripe/android/ApiRequest$Factory;

    invoke-direct {p1, p3, p12, p13}, Lcom/stripe/android/ApiRequest$Factory;-><init>(Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move-object/from16 v1, p1

    move/from16 v0, p14

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    check-cast v2, Lcom/stripe/android/AppInfo;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    sget-object v2, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/Logger$Companion;->noop$stripe_release()Lcom/stripe/android/Logger;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    new-instance v2, Lcom/stripe/android/ApiRequestExecutor$Default;

    invoke-direct {v2, v4}, Lcom/stripe/android/ApiRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;)V

    check-cast v2, Lcom/stripe/android/ApiRequestExecutor;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    new-instance v2, Lcom/stripe/android/AnalyticsRequestExecutor$Default;

    invoke-direct {v2, v4}, Lcom/stripe/android/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;)V

    check-cast v2, Lcom/stripe/android/AnalyticsRequestExecutor;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    new-instance v2, Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-direct {v2, v1}, Lcom/stripe/android/FingerprintDataRepository$Default;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/stripe/android/FingerprintDataRepository;

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    new-instance v2, Lcom/stripe/android/ApiFingerprintParamsFactory;

    invoke-direct {v2, v1}, Lcom/stripe/android/ApiFingerprintParamsFactory;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    new-instance v2, Lcom/stripe/android/AnalyticsDataFactory;

    move-object/from16 v9, p2

    invoke-direct {v2, v1, v9}, Lcom/stripe/android/AnalyticsDataFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p2

    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    new-instance v2, Lcom/stripe/android/FingerprintParamsUtils;

    invoke-direct {v2, v1}, Lcom/stripe/android/FingerprintParamsUtils;-><init>(Landroid/content/Context;)V

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    sget-object v2, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/ApiVersion$Companion;->get$stripe_release()Lcom/stripe/android/ApiVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/ApiVersion;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    const-string v0, "AndroidBindings/14.5.0"

    move-object v14, v0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lcom/stripe/android/ApiRequestExecutor;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/FingerprintDataRepository;Lcom/stripe/android/ApiFingerprintParamsFactory;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/FingerprintParamsUtils;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getApiRequestFactory$p(Lcom/stripe/android/StripeApiRepository;)Lcom/stripe/android/ApiRequest$Factory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    return-object p0
.end method

.method private final createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "client_secret"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-static {v0, p2}, Lcom/stripe/android/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final disableDnsCache()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "networkaddress.cache.ttl"

    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v0, v2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "Pair.create(true, originalDNSCacheTtl)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const-string v1, "Pair.create(false, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Lcom/stripe/android/ApiRequest;",
            "Lcom/stripe/android/model/parsers/ModelJsonParser<",
            "+TModelType;>;)TModelType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/stripe/android/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    return-object p1
.end method

.method private final fireAnalyticsRequest(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final fireFingerprintRequest()V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->fingerprintDataRepository:Lcom/stripe/android/FingerprintDataRepository;

    invoke-interface {v0}, Lcom/stripe/android/FingerprintDataRepository;->refresh()V

    return-void
.end method

.method private final getFingerprintGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->fingerprintDataRepository:Lcom/stripe/android/FingerprintDataRepository;

    invoke-interface {v0}, Lcom/stripe/android/FingerprintDataRepository;->get()Lcom/stripe/android/FingerprintData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/FingerprintData;->getGuid$stripe_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final handleApiError(Lcom/stripe/android/StripeResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->getRequestId$stripe_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->getCode$stripe_release()I

    move-result v3

    new-instance v0, Lcom/stripe/android/StripeErrorJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/StripeErrorJsonParser;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/StripeErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/StripeError;

    move-result-object v1

    const/16 p1, 0x1ad

    if-eq v3, p1, :cond_0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lcom/stripe/android/exception/APIException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/exception/APIException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    new-instance p1, Lcom/stripe/android/exception/PermissionException;

    invoke-direct {p1, v1, v2}, Lcom/stripe/android/exception/PermissionException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_1
    new-instance p1, Lcom/stripe/android/exception/CardException;

    invoke-direct {p1, v1, v2}, Lcom/stripe/android/exception/CardException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_2
    new-instance p1, Lcom/stripe/android/exception/AuthenticationException;

    invoke-direct {p1, v1, v2}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_3
    new-instance p1, Lcom/stripe/android/exception/InvalidRequestException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    new-instance p1, Lcom/stripe/android/exception/RateLimitException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/exception/RateLimitException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final makeAnalyticsRequest(Lcom/stripe/android/AnalyticsRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    invoke-interface {v0, p1}, Lcom/stripe/android/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V

    return-void
.end method

.method private final resetDnsCacheTtl(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "dnsCacheData.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    const-string v0, "networkaddress.cache.ttl"

    invoke-static {v0, p1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Source;
    .locals 1
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
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {v0, p3, p5}, Lcom/stripe/android/AnalyticsDataFactory;->createAddSourceParams$stripe_release(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object p3, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {p3, p1}, Lcom/stripe/android/StripeApiRepository$Companion;->getAddCustomerSourceUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "source"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p3}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Source;

    return-object p1
.end method

.method public attachPaymentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/PaymentMethod;
    .locals 1
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
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {v0, p3}, Lcom/stripe/android/AnalyticsDataFactory;->createAttachPaymentMethodParams$stripe_release(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object p3, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {p3, p4}, Lcom/stripe/android/StripeApiRepository$Companion;->getAttachPaymentMethodUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "customer"

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p3, p5, p1}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    return-object p1
.end method

.method public cancelIntent(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
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

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/StripeApiRepository$CancelIntentTask;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/StripeRepository;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripeApiRepository$CancelIntentTask;-><init>(Lcom/stripe/android/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V

    invoke-virtual {v0}, Lcom/stripe/android/StripeApiRepository$CancelIntentTask;->execute$stripe_release()V

    return-void
.end method

.method public cancelPaymentIntentSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/PaymentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    sget-object v0, Lcom/stripe/android/AnalyticsEvent;->PaymentIntentCancelSource:Lcom/stripe/android/AnalyticsEvent;

    invoke-virtual {p3}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/StripeApiRepository$Companion;->getCancelPaymentIntentSourceUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/exception/APIException;->Companion:Lcom/stripe/android/exception/APIException$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/exception/APIException$Companion;->create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public cancelSetupIntentSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/SetupIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/AnalyticsEvent;->SetupIntentCancelSource:Lcom/stripe/android/AnalyticsEvent;

    invoke-virtual {p3}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/StripeApiRepository$Companion;->getCancelSetupIntentSourceUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/SetupIntent;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/exception/APIException;->Companion:Lcom/stripe/android/exception/APIException$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/exception/APIException$Companion;->create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public complete3ds2Auth(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
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

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/StripeApiRepository$Complete3ds2AuthTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stripe/android/StripeApiRepository$Complete3ds2AuthTask;-><init>(Lcom/stripe/android/StripeApiRepository;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V

    invoke-virtual {v0}, Lcom/stripe/android/StripeApiRepository$Complete3ds2AuthTask;->execute$stripe_release()V

    return-void
.end method

.method public final complete3ds2Auth$stripe_release(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/AuthenticationException;
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    const-string v2, "3ds2/challenge_complete"

    invoke-static {v1, v2}, Lcom/stripe/android/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->isOk$stripe_release()Z

    move-result p1

    return p1
.end method

.method public confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/PaymentIntent;
    .locals 3
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

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->fingerprintParamsUtils:Lcom/stripe/android/FingerprintParamsUtils;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-static {v2, p3}, Lcom/stripe/android/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->getFingerprintGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/stripe/android/FingerprintParamsUtils;->addFingerprintData$stripe_release(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/stripe/android/StripeApiRepository$Companion;->getConfirmPaymentIntentUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getSourceParams()Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {p1, v1}, Lcom/stripe/android/AnalyticsDataFactory;->createPaymentIntentConfirmationParams$stripe_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    invoke-virtual {p1, v0, p2, p3}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/exception/APIException;->Companion:Lcom/stripe/android/exception/APIException$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/exception/APIException$Companion;->create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/SetupIntent;
    .locals 4
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

    const-string v0, "confirmSetupIntentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getPaymentMethodCreateParams$stripe_release()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/stripe/android/AnalyticsDataFactory;->createSetupIntentConfirmationParams$stripe_release(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v2, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/StripeApiRepository$Companion;->getConfirmSetupIntentUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/stripe/android/StripeApiRepository;->fingerprintParamsUtils:Lcom/stripe/android/FingerprintParamsUtils;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p3}, Lcom/stripe/android/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->getFingerprintGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Lcom/stripe/android/FingerprintParamsUtils;->addFingerprintData$stripe_release(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/SetupIntent;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/exception/APIException;->Companion:Lcom/stripe/android/exception/APIException$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/exception/APIException$Companion;->create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public createFile(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/StripeFile;
    .locals 9

    const-string v0, "fileParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/FileUploadRequest;

    iget-object v4, p0, Lcom/stripe/android/StripeApiRepository;->appInfo:Lcom/stripe/android/AppInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/FileUploadRequest;-><init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/stripe/android/StripeApiRepository;->makeFileUploadRequest$stripe_release(Lcom/stripe/android/FileUploadRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/AnalyticsEvent;->FileCreate:Lcom/stripe/android/AnalyticsEvent;

    invoke-virtual {p2}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)V

    new-instance p2, Lcom/stripe/android/model/parsers/StripeFileJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/StripeFileJsonParser;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/StripeFileJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeFile;

    move-result-object p1

    return-object p1
.end method

.method public createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/PaymentMethod;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/StripeApiRepository$Companion;->getPaymentMethodsUrl$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/StripeApiRepository;->apiFingerprintParamsFactory:Lcom/stripe/android/ApiFingerprintParamsFactory;

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->getFingerprintGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/ApiFingerprintParamsFactory;->createParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast v1, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getAttribution$stripe_release()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v3, v2, p1}, Lcom/stripe/android/AnalyticsDataFactory;->createPaymentMethodCreationParams$stripe_release(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/exception/APIException;->Companion:Lcom/stripe/android/exception/APIException$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/exception/APIException$Companion;->create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "sourceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->getAttribution$stripe_release()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/AnalyticsDataFactory;->createSourceCreationParams$stripe_release(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/StripeApiRepository$Companion;->getSourcesUrl$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/stripe/android/StripeApiRepository;->apiFingerprintParamsFactory:Lcom/stripe/android/ApiFingerprintParamsFactory;

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->getFingerprintGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/ApiFingerprintParamsFactory;->createParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Source;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/exception/APIException;->Companion:Lcom/stripe/android/exception/APIException$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/exception/APIException$Companion;->create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "tokenParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->getAttribution$stripe_release()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->getTokenType$stripe_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/AnalyticsDataFactory;->createTokenCreationParams$stripe_release(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/StripeApiRepository$Companion;->getTokensUrl$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/stripe/android/StripeApiRepository;->apiFingerprintParamsFactory:Lcom/stripe/android/ApiFingerprintParamsFactory;

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->getFingerprintGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/ApiFingerprintParamsFactory;->createParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/TokenJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/TokenJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public deleteCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Source;
    .locals 1
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
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {v0, p3}, Lcom/stripe/android/AnalyticsDataFactory;->createDeleteSourceParams$stripe_release(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object p3, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {p3, p1, p4}, Lcom/stripe/android/StripeApiRepository$Companion;->getDeleteCustomerSourceUrl$stripe_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lcom/stripe/android/ApiRequest$Factory;->createDelete(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Source;

    return-object p1
.end method

.method public detachPaymentMethod(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/PaymentMethod;
    .locals 6
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
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {v0, p2}, Lcom/stripe/android/AnalyticsDataFactory;->createDetachPaymentMethodParams$stripe_release(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    invoke-virtual {p0, p3}, Lcom/stripe/android/StripeApiRepository;->getDetachPaymentMethodUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    return-object p1
.end method

.method public final fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    new-instance v7, Lcom/stripe/android/ApiRequest$Options;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/stripe/android/StripeApiRepository;->appInfo:Lcom/stripe/android/AppInfo;

    invoke-virtual {v0, p1, v7, p2}, Lcom/stripe/android/AnalyticsRequest$Factory;->create$stripe_release(Ljava/util/Map;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;)Lcom/stripe/android/AnalyticsRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/StripeApiRepository;->makeAnalyticsRequest(Lcom/stripe/android/AnalyticsRequest;)V

    return-void
.end method

.method public final getDetachPaymentMethodUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "payment_methods/%s/detach"

    invoke-static {v0, p1, v1}, Lcom/stripe/android/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFpxBankStatus(Lcom/stripe/android/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;-><init>(Lcom/stripe/android/StripeApiRepository;Lcom/stripe/android/ApiRequest$Options;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-wide/16 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/ApiRequest$Options;)Ljava/util/List;
    .locals 8
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
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    const-string v0, "listPaymentMethodsParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/StripeApiRepository$Companion;->getPaymentMethodsUrl$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/ListPaymentMethodsParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p4, p1}, Lcom/stripe/android/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v1, Lcom/stripe/android/AnalyticsEvent;->CustomerRetrievePaymentMethods:Lcom/stripe/android/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Lkotlin/collections/IntIterator;

    invoke-virtual {p4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p4

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "data.optJSONObject(it)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast p3, Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_2
    return-object p3
.end method

.method public final makeApiRequest$stripe_release(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "apiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->disableDnsCache()Landroid/util/Pair;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->stripeApiRequestExecutor:Lcom/stripe/android/ApiRequestExecutor;

    invoke-interface {v1, p1}, Lcom/stripe/android/ApiRequestExecutor;->execute(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->isError$stripe_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/StripeApiRepository;->handleApiError(Lcom/stripe/android/StripeResponse;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/stripe/android/StripeApiRepository;->resetDnsCacheTtl(Landroid/util/Pair;)V

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$stripe_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final makeFileUploadRequest$stripe_release(Lcom/stripe/android/FileUploadRequest;)Lcom/stripe/android/StripeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "fileUploadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->disableDnsCache()Landroid/util/Pair;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->stripeApiRequestExecutor:Lcom/stripe/android/ApiRequestExecutor;

    invoke-interface {v1, p1}, Lcom/stripe/android/ApiRequestExecutor;->execute(Lcom/stripe/android/FileUploadRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->isError$stripe_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/StripeApiRepository;->handleApiError(Lcom/stripe/android/StripeResponse;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/stripe/android/StripeApiRepository;->resetDnsCacheTtl(Landroid/util/Pair;)V

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/FileUploadRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$stripe_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public retrieveCustomer(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Customer;
    .locals 9
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
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->CustomerRetrieve:Lcom/stripe/android/AnalyticsEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object p2, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/StripeApiRepository$Companion;->getRetrieveCustomerUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Customer;

    return-object p1
.end method

.method public retrieveIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
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

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/StripeRepository;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;-><init>(Lcom/stripe/android/StripeRepository;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V

    invoke-virtual {v0}, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->execute$stripe_release()V

    return-void
.end method

.method public retrieveIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOneTimeCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKeySecret"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/AnalyticsEvent;->IssuingRetrievePin:Lcom/stripe/android/AnalyticsEvent;

    invoke-direct {p0, v0, p4}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/StripeApiRepository$Companion;->getIssuingCardPinUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/stripe/android/ApiRequest$Options;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p2, p3}, Lcom/stripe/android/StripeApiRepository$Companion;->access$createVerificationParam(Lcom/stripe/android/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "verification"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, v8, p2}, Lcom/stripe/android/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "pin"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "response.responseJson.getString(\"pin\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/PaymentIntent;
    .locals 3
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

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/AnalyticsDataFactory;->createPaymentIntentRetrieveParams$stripe_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v2, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/StripeApiRepository$Companion;->getRetrievePaymentIntentUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3}, Lcom/stripe/android/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/stripe/android/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/exception/APIException;->Companion:Lcom/stripe/android/exception/APIException$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/exception/APIException$Companion;->create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/SetupIntent;
    .locals 3
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

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$stripe_release()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/stripe/android/StripeApiRepository;->fireFingerprintRequest()V

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/AnalyticsDataFactory;->createSetupIntentRetrieveParams$stripe_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v2, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/StripeApiRepository$Companion;->getRetrieveSetupIntentUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3}, Lcom/stripe/android/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/stripe/android/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/SetupIntent;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/exception/APIException;->Companion:Lcom/stripe/android/exception/APIException$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/exception/APIException$Companion;->create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/StripeApiRepository$Companion;->getRetrieveSourceApiUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual {v1, p1}, Lcom/stripe/android/AnalyticsDataFactory;->createSourceRetrieveParams$stripe_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v1, p2}, Lcom/stripe/android/model/SourceParams$Companion;->createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/stripe/android/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Source;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/stripe/android/exception/APIException;->Companion:Lcom/stripe/android/exception/APIException$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/exception/APIException$Companion;->create$stripe_release(Lcom/stripe/android/exception/CardException;)Lcom/stripe/android/exception/APIException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
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

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/StripeRepository;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;-><init>(Lcom/stripe/android/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V

    invoke-virtual {v0}, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;->execute$stripe_release()V

    return-void
.end method

.method public setCustomerShippingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Customer;
    .locals 9
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
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingInformation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->CustomerSetShippingInfo:Lcom/stripe/android/AnalyticsEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object p3, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {p3, p1}, Lcom/stripe/android/StripeApiRepository$Companion;->getRetrieveCustomerUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/stripe/android/model/ShippingInformation;->toParamMap()Ljava/util/Map;

    move-result-object p3

    const-string p4, "shipping"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p1, p5, p3}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Customer;

    return-object p1
.end method

.method public setDefaultCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Customer;
    .locals 9
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
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v2, Lcom/stripe/android/AnalyticsEvent;->CustomerSetDefaultSource:Lcom/stripe/android/AnalyticsEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v1 .. v8}, Lcom/stripe/android/AnalyticsDataFactory;->createParams$stripe_release$default(Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object p3, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {p3, p1}, Lcom/stripe/android/StripeApiRepository$Companion;->getRetrieveCustomerUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "default_source"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p3}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Customer;

    return-object p1
.end method

.method public start3ds2Auth(Lcom/stripe/android/Stripe3ds2AuthParams;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
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

    const-string v0, "authParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/StripeApiRepository$Start3ds2AuthTask;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripeApiRepository$Start3ds2AuthTask;-><init>(Lcom/stripe/android/StripeApiRepository;Lcom/stripe/android/Stripe3ds2AuthParams;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V

    invoke-virtual {v0}, Lcom/stripe/android/StripeApiRepository$Start3ds2AuthTask;->execute$stripe_release()V

    return-void
.end method

.method public final start3ds2Auth$stripe_release(Lcom/stripe/android/Stripe3ds2AuthParams;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Stripe3ds2AuthResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "authParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v1, Lcom/stripe/android/AnalyticsEvent;->Auth3ds2Start:Lcom/stripe/android/AnalyticsEvent;

    invoke-virtual {v0, v1, p2}, Lcom/stripe/android/AnalyticsDataFactory;->createAuthParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Lcom/stripe/android/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest$stripe_release(Ljava/util/Map;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v0, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    const-string v1, "3ds2/authenticate"

    invoke-static {v0, v1}, Lcom/stripe/android/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/Stripe3ds2AuthParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v0, p3, p1}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult;

    move-result-object p1

    return-object p1
.end method

.method public updateIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOneTimeCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKeySecret"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/AnalyticsEvent;->IssuingUpdatePin:Lcom/stripe/android/AnalyticsEvent;

    invoke-direct {p0, v0, p5}, Lcom/stripe/android/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/ApiRequest$Factory;

    sget-object v1, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/StripeApiRepository$Companion;->getIssuingCardPinUrl$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/stripe/android/ApiRequest$Options;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p5, 0x2

    new-array p5, p5, [Lkotlin/Pair;

    invoke-static {v1, p3, p4}, Lcom/stripe/android/StripeApiRepository$Companion;->access$createVerificationParam(Lcom/stripe/android/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    const-string p4, "verification"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p5, p4

    const-string p3, "pin"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p5, p3

    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, v8, p2}, Lcom/stripe/android/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;

    return-void
.end method
