.class public final Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
.super Ljava/lang/Object;
.source "PaymentAuthWebViewActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final authWebView:Lcom/stripe/android/view/PaymentAuthWebView;

.field public final authWebViewContainer:Landroid/widget/FrameLayout;

.field public final authWebViewProgressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->authWebView:Lcom/stripe/android/view/PaymentAuthWebView;

    iput-object p3, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->authWebViewContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->authWebViewProgressBar:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 8

    sget v0, Lcom/stripe/android/R$id;->auth_web_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/view/PaymentAuthWebView;

    if-eqz v4, :cond_0

    sget v0, Lcom/stripe/android/R$id;->auth_web_view_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/stripe/android/R$id;->auth_web_view_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    sget v0, Lcom/stripe/android/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 2

    sget v0, Lcom/stripe/android/R$layout;->payment_auth_web_view_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
