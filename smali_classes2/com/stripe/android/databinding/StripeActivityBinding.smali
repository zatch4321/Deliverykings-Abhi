.class public final Lcom/stripe/android/databinding/StripeActivityBinding;
.super Ljava/lang/Object;
.source "StripeActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final viewStub:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/StripeActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/stripe/android/databinding/StripeActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/stripe/android/databinding/StripeActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lcom/stripe/android/databinding/StripeActivityBinding;->viewStub:Landroid/view/ViewStub;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeActivityBinding;
    .locals 4

    sget v0, Lcom/stripe/android/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    sget v0, Lcom/stripe/android/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    sget v0, Lcom/stripe/android/R$id;->view_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/stripe/android/databinding/StripeActivityBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/stripe/android/databinding/StripeActivityBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewStub;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/StripeActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/StripeActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripeActivityBinding;
    .locals 2

    sget v0, Lcom/stripe/android/R$layout;->stripe_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/StripeActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/StripeActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/databinding/StripeActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/StripeActivityBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
