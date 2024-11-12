.class public final Lcom/stripe/android/CustomerSessionHandler;
.super Landroid/os/Handler;
.source "CustomerSessionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/CustomerSessionHandler$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/CustomerSessionHandler;",
        "Landroid/os/Handler;",
        "listener",
        "Lcom/stripe/android/CustomerSessionHandler$Listener;",
        "(Lcom/stripe/android/CustomerSessionHandler$Listener;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "Listener",
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
.field private final listener:Lcom/stripe/android/CustomerSessionHandler$Listener;


# direct methods
.method public constructor <init>(Lcom/stripe/android/CustomerSessionHandler$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionHandler;->listener:Lcom/stripe/android/CustomerSessionHandler$Listener;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->values()[Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    move-result-object v2

    iget p1, p1, Landroid/os/Message;->what:I

    aget-object p1, v2, p1

    sget-object v2, Lcom/stripe/android/CustomerSessionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, "null cannot be cast to non-null type com.stripe.android.model.Customer"

    const-string v3, "operationId"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, v0, Lcom/stripe/android/exception/StripeException;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/stripe/android/CustomerSessionHandler;->listener:Lcom/stripe/android/CustomerSessionHandler$Listener;

    check-cast v0, Lcom/stripe/android/exception/StripeException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/CustomerSessionHandler$Listener;->onError(Lcom/stripe/android/exception/StripeException;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/stripe/android/CustomerSessionHandler;->listener:Lcom/stripe/android/CustomerSessionHandler$Listener;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/CustomerSessionHandler$Listener;->onPaymentMethodsRetrieved(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.stripe.android.model.PaymentMethod>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p1, p0, Lcom/stripe/android/CustomerSessionHandler;->listener:Lcom/stripe/android/CustomerSessionHandler$Listener;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/stripe/android/model/Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/CustomerSessionHandler$Listener;->onCustomerShippingInfoSaved(Lcom/stripe/android/model/Customer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, p0, Lcom/stripe/android/CustomerSessionHandler;->listener:Lcom/stripe/android/CustomerSessionHandler$Listener;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/CustomerSessionHandler$Listener;->onPaymentMethodRetrieved(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.stripe.android.model.PaymentMethod"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object p1, p0, Lcom/stripe/android/CustomerSessionHandler;->listener:Lcom/stripe/android/CustomerSessionHandler$Listener;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/stripe/android/model/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/CustomerSessionHandler$Listener;->onSourceRetrieved(Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.stripe.android.model.Source"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    iget-object p1, p0, Lcom/stripe/android/CustomerSessionHandler;->listener:Lcom/stripe/android/CustomerSessionHandler$Listener;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/stripe/android/model/Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/CustomerSessionHandler$Listener;->onCustomerRetrieved(Lcom/stripe/android/model/Customer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.util.Pair<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
