.class public final Lcom/stripe/android/databinding/PaymentFlowActivityBinding;
.super Ljava/lang/Object;
.source "PaymentFlowActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final shippingFlowViewpager:Lcom/stripe/android/view/PaymentFlowViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/stripe/android/view/PaymentFlowViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;->shippingFlowViewpager:Lcom/stripe/android/view/PaymentFlowViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentFlowActivityBinding;
    .locals 2

    sget v0, Lcom/stripe/android/R$id;->shipping_flow_viewpager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/PaymentFlowViewPager;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;-><init>(Landroid/widget/FrameLayout;Lcom/stripe/android/view/PaymentFlowViewPager;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/PaymentFlowActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/PaymentFlowActivityBinding;
    .locals 2

    sget v0, Lcom/stripe/android/R$layout;->payment_flow_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentFlowActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/PaymentFlowActivityBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
