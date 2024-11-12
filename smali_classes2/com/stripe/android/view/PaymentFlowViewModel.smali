.class public final Lcom/stripe/android/view/PaymentFlowViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PaymentFlowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowViewModel$Factory;,
        Lcom/stripe/android/view/PaymentFlowViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 72\u00020\u0001:\u000278B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0,2\u0006\u0010/\u001a\u00020&H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u00080J<\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0 0-0,2\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u0010/\u001a\u00020&H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u00086R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentFlowViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "customerSession",
        "Lcom/stripe/android/CustomerSession;",
        "paymentSessionData",
        "Lcom/stripe/android/PaymentSessionData;",
        "workScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lkotlinx/coroutines/CoroutineScope;)V",
        "currentPage",
        "",
        "getCurrentPage$stripe_release",
        "()I",
        "setCurrentPage$stripe_release",
        "(I)V",
        "isShippingInfoSubmitted",
        "",
        "isShippingInfoSubmitted$stripe_release",
        "()Z",
        "setShippingInfoSubmitted$stripe_release",
        "(Z)V",
        "getPaymentSessionData$stripe_release",
        "()Lcom/stripe/android/PaymentSessionData;",
        "setPaymentSessionData$stripe_release",
        "(Lcom/stripe/android/PaymentSessionData;)V",
        "selectedShippingMethod",
        "Lcom/stripe/android/model/ShippingMethod;",
        "getSelectedShippingMethod$stripe_release",
        "()Lcom/stripe/android/model/ShippingMethod;",
        "setSelectedShippingMethod$stripe_release",
        "(Lcom/stripe/android/model/ShippingMethod;)V",
        "shippingMethods",
        "",
        "getShippingMethods$stripe_release",
        "()Ljava/util/List;",
        "setShippingMethods$stripe_release",
        "(Ljava/util/List;)V",
        "submittedShippingInfo",
        "Lcom/stripe/android/model/ShippingInformation;",
        "getSubmittedShippingInfo$stripe_release",
        "()Lcom/stripe/android/model/ShippingInformation;",
        "setSubmittedShippingInfo$stripe_release",
        "(Lcom/stripe/android/model/ShippingInformation;)V",
        "saveCustomerShippingInformation",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/Customer;",
        "shippingInformation",
        "saveCustomerShippingInformation$stripe_release",
        "validateShippingInformation",
        "shippingInfoValidator",
        "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
        "shippingMethodsFactory",
        "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
        "validateShippingInformation$stripe_release",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

.field private static final PRODUCT_USAGE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHIPPING_INFO_PRODUCT_TOKEN:Ljava/lang/String; = "ShippingInfoScreen"


# instance fields
.field private currentPage:I

.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private isShippingInfoSubmitted:Z

.field private paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

.field private shippingMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation
.end field

.field private submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

.field private final workScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->Companion:Lcom/stripe/android/view/PaymentFlowViewModel$Companion;

    const-string v0, "PaymentSession"

    const-string v1, "PaymentFlowActivity"

    const-string v2, "ShippingInfoScreen"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "customerSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iput-object p3, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->workScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/PaymentFlowViewModel;-><init>(Lcom/stripe/android/CustomerSession;Lcom/stripe/android/PaymentSessionData;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getPRODUCT_USAGE$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final getCurrentPage$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->currentPage:I

    return v0
.end method

.method public final getPaymentSessionData$stripe_release()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public final getSelectedShippingMethod$stripe_release()Lcom/stripe/android/model/ShippingMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

    return-object v0
.end method

.method public final getShippingMethods$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSubmittedShippingInfo$stripe_release()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final isShippingInfoSubmitted$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->isShippingInfoSubmitted:Z

    return v0
.end method

.method public final synthetic saveCustomerShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ShippingInformation;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Customer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "shippingInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->customerSession:Lcom/stripe/android/CustomerSession;

    sget-object v2, Lcom/stripe/android/view/PaymentFlowViewModel;->PRODUCT_USAGE:Ljava/util/Set;

    new-instance v3, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;

    invoke-direct {v3, p0, v0}, Lcom/stripe/android/view/PaymentFlowViewModel$saveCustomerShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel;Landroidx/lifecycle/MutableLiveData;)V

    check-cast v3, Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;

    invoke-virtual {v1, p1, v2, v3}, Lcom/stripe/android/CustomerSession;->setCustomerShippingInformation$stripe_release(Lcom/stripe/android/model/ShippingInformation;Ljava/util/Set;Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setCurrentPage$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->currentPage:I

    return-void
.end method

.method public final setPaymentSessionData$stripe_release(Lcom/stripe/android/PaymentSessionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-void
.end method

.method public final setSelectedShippingMethod$stripe_release(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->selectedShippingMethod:Lcom/stripe/android/model/ShippingMethod;

    return-void
.end method

.method public final setShippingInfoSubmitted$stripe_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->isShippingInfoSubmitted:Z

    return-void
.end method

.method public final setShippingMethods$stripe_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->shippingMethods:Ljava/util/List;

    return-void
.end method

.method public final setSubmittedShippingInfo$stripe_release(Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->submittedShippingInfo:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method

.method public final synthetic validateShippingInformation$stripe_release(Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Lcom/stripe/android/model/ShippingInformation;)Landroidx/lifecycle/LiveData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;",
            "Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;",
            "Lcom/stripe/android/model/ShippingInformation;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/ShippingMethod;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "shippingInfoValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingInformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v8, p0, Lcom/stripe/android/view/PaymentFlowViewModel;->workScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/PaymentFlowViewModel$validateShippingInformation$1;-><init>(Lcom/stripe/android/view/PaymentFlowViewModel;Lcom/stripe/android/PaymentSessionConfig$ShippingInformationValidator;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/PaymentSessionConfig$ShippingMethodsFactory;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
