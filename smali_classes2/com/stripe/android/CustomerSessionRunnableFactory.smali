.class public final Lcom/stripe/android/CustomerSessionRunnableFactory;
.super Ljava/lang/Object;
.source "CustomerSessionRunnableFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;,
        Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002&\'B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020!H\u0002J \u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0012\u001a\u00020\r2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070%H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/CustomerSessionRunnableFactory;",
        "",
        "stripeRepository",
        "Lcom/stripe/android/StripeRepository;",
        "handler",
        "Landroid/os/Handler;",
        "publishableKey",
        "",
        "stripeAccountId",
        "(Lcom/stripe/android/StripeRepository;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V",
        "create",
        "Ljava/lang/Runnable;",
        "ephemeralKey",
        "Lcom/stripe/android/EphemeralKey;",
        "operation",
        "Lcom/stripe/android/EphemeralOperation;",
        "create$stripe_release",
        "createAddCustomerSourceRunnable",
        "key",
        "Lcom/stripe/android/EphemeralOperation$Customer$AddSource;",
        "createAttachPaymentMethodRunnable",
        "Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;",
        "createDeleteCustomerSourceRunnable",
        "Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;",
        "createDetachPaymentMethodRunnable",
        "Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;",
        "createGetPaymentMethodsRunnable",
        "Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;",
        "createSetCustomerShippingInformationRunnable",
        "Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;",
        "createSetCustomerSourceDefaultRunnable",
        "Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;",
        "createUpdateCustomerRunnable",
        "Lcom/stripe/android/EphemeralOperation$RetrieveKey;",
        "retrieveCustomerWithKey",
        "Lcom/stripe/android/model/Customer;",
        "productUsage",
        "",
        "CustomerSessionRunnable",
        "ResultType",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/StripeRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripeRepository;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->publishableKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->stripeAccountId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/CustomerSessionRunnableFactory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/stripe/android/CustomerSessionRunnableFactory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/CustomerSessionRunnableFactory;)Lcom/stripe/android/StripeRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->stripeRepository:Lcom/stripe/android/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$retrieveCustomerWithKey(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralKey;Ljava/util/Set;)Lcom/stripe/android/model/Customer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionRunnableFactory;->retrieveCustomerWithKey(Lcom/stripe/android/EphemeralKey;Ljava/util/Set;)Lcom/stripe/android/model/Customer;

    move-result-object p0

    return-object p0
.end method

.method private final createAddCustomerSourceRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$AddSource;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/stripe/android/CustomerSessionRunnableFactory$createAddCustomerSourceRunnable$1;

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->SourceRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;->getId$stripe_release()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/CustomerSessionRunnableFactory$createAddCustomerSourceRunnable$1;-><init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$AddSource;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Runnable;

    return-object v7
.end method

.method private final createAttachPaymentMethodRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/stripe/android/CustomerSessionRunnableFactory$createAttachPaymentMethodRunnable$1;

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->PaymentMethod:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;->getId$stripe_release()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/CustomerSessionRunnableFactory$createAttachPaymentMethodRunnable$1;-><init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Runnable;

    return-object v7
.end method

.method private final createDeleteCustomerSourceRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/stripe/android/CustomerSessionRunnableFactory$createDeleteCustomerSourceRunnable$1;

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->SourceRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;->getId$stripe_release()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/CustomerSessionRunnableFactory$createDeleteCustomerSourceRunnable$1;-><init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Runnable;

    return-object v7
.end method

.method private final createDetachPaymentMethodRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->PaymentMethod:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;->getId$stripe_release()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;-><init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;Lcom/stripe/android/EphemeralKey;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Runnable;

    return-object v7
.end method

.method private final createGetPaymentMethodsRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/stripe/android/CustomerSessionRunnableFactory$createGetPaymentMethodsRunnable$1;

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->PaymentMethods:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;->getId$stripe_release()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/CustomerSessionRunnableFactory$createGetPaymentMethodsRunnable$1;-><init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Runnable;

    return-object v7
.end method

.method private final createSetCustomerShippingInformationRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ShippingInfo:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getId$stripe_release()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;-><init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Runnable;

    return-object v7
.end method

.method private final createSetCustomerSourceDefaultRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerSourceDefaultRunnable$1;

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->CustomerRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;->getId$stripe_release()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerSourceDefaultRunnable$1;-><init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Runnable;

    return-object v7
.end method

.method private final createUpdateCustomerRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$RetrieveKey;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/stripe/android/CustomerSessionRunnableFactory$createUpdateCustomerRunnable$1;

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->handler:Landroid/os/Handler;

    sget-object v5, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->CustomerRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {p2}, Lcom/stripe/android/EphemeralOperation$RetrieveKey;->getId$stripe_release()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/CustomerSessionRunnableFactory$createUpdateCustomerRunnable$1;-><init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$RetrieveKey;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Runnable;

    return-object v7
.end method

.method private final retrieveCustomerWithKey(Lcom/stripe/android/EphemeralKey;Ljava/util/Set;)Lcom/stripe/android/model/Customer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/Customer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/StripeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->stripeRepository:Lcom/stripe/android/StripeRepository;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralKey;->getObjectId$stripe_release()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/stripe/android/ApiRequest$Options;

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory;->stripeAccountId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, p2, v8}, Lcom/stripe/android/StripeRepository;->retrieveCustomer(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Customer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic create$stripe_release(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "ephemeralKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/stripe/android/EphemeralOperation$RetrieveKey;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionRunnableFactory;->createUpdateCustomerRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$RetrieveKey;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/stripe/android/EphemeralOperation$Customer$AddSource;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionRunnableFactory;->createAddCustomerSourceRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$AddSource;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionRunnableFactory;->createDeleteCustomerSourceRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$DeleteSource;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionRunnableFactory;->createAttachPaymentMethodRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$AttachPaymentMethod;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionRunnableFactory;->createDetachPaymentMethodRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionRunnableFactory;->createGetPaymentMethodsRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$GetPaymentMethods;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionRunnableFactory;->createSetCustomerSourceDefaultRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$UpdateDefaultSource;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/CustomerSessionRunnableFactory;->createSetCustomerShippingInformationRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
