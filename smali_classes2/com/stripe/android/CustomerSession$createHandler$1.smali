.class public final Lcom/stripe/android/CustomerSession$createHandler$1;
.super Ljava/lang/Object;
.source "CustomerSession.kt"

# interfaces
.implements Lcom/stripe/android/CustomerSessionHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSession;->createHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001e\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/stripe/android/CustomerSession$createHandler$1",
        "Lcom/stripe/android/CustomerSessionHandler$Listener;",
        "onCustomerRetrieved",
        "",
        "customer",
        "Lcom/stripe/android/model/Customer;",
        "operationId",
        "",
        "onCustomerShippingInfoSaved",
        "onError",
        "exception",
        "Lcom/stripe/android/exception/StripeException;",
        "onPaymentMethodRetrieved",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "onPaymentMethodsRetrieved",
        "paymentMethods",
        "",
        "onSourceRetrieved",
        "source",
        "Lcom/stripe/android/model/Source;",
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
.field final synthetic this$0:Lcom/stripe/android/CustomerSession;


# direct methods
.method constructor <init>(Lcom/stripe/android/CustomerSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomerRetrieved(Lcom/stripe/android/model/Customer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "operationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-virtual {v0, p1}, Lcom/stripe/android/CustomerSession;->setCustomer$stripe_release(Lcom/stripe/android/model/Customer;)V

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {v0}, Lcom/stripe/android/CustomerSession;->access$getTimeSupplier$p(Lcom/stripe/android/CustomerSession;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/CustomerSession;->setCustomerCacheTime$stripe_release(J)V

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {v0, p2}, Lcom/stripe/android/CustomerSession;->access$getListener(Lcom/stripe/android/CustomerSession;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V

    :cond_0
    return-void
.end method

.method public onCustomerShippingInfoSaved(Lcom/stripe/android/model/Customer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-virtual {v0, p1}, Lcom/stripe/android/CustomerSession;->setCustomer$stripe_release(Lcom/stripe/android/model/Customer;)V

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {v0, p2}, Lcom/stripe/android/CustomerSession;->access$getListener(Lcom/stripe/android/CustomerSession;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/stripe/android/exception/StripeException;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {v0, p2, p1}, Lcom/stripe/android/CustomerSession;->access$handleRetrievalError(Lcom/stripe/android/CustomerSession;Ljava/lang/String;Lcom/stripe/android/exception/StripeException;)V

    return-void
.end method

.method public onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {v0, p2}, Lcom/stripe/android/CustomerSession;->access$getListener(Lcom/stripe/android/CustomerSession;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;->onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;)V

    :cond_0
    return-void
.end method

.method public onPaymentMethodsRetrieved(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {v0, p2}, Lcom/stripe/android/CustomerSession;->access$getListener(Lcom/stripe/android/CustomerSession;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/stripe/android/CustomerSession$PaymentMethodsRetrievalListener;->onPaymentMethodsRetrieved(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSourceRetrieved(Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, "operationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/CustomerSession$createHandler$1;->this$0:Lcom/stripe/android/CustomerSession;

    invoke-static {v0, p2}, Lcom/stripe/android/CustomerSession;->access$getListener(Lcom/stripe/android/CustomerSession;Ljava/lang/String;)Lcom/stripe/android/CustomerSession$RetrievalListener;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/CustomerSession$SourceRetrievalListener;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/stripe/android/CustomerSession$SourceRetrievalListener;->onSourceRetrieved(Lcom/stripe/android/model/Source;)V

    :cond_0
    return-void
.end method
