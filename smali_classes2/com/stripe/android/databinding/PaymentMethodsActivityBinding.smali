.class public final Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;
.super Ljava/lang/Object;
.source "PaymentMethodsActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Lcom/stripe/android/view/PaymentMethodsRecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->recycler:Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    iput-object p5, p0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;
    .locals 6

    move-object v2, p0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Lcom/stripe/android/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    sget v0, Lcom/stripe/android/R$id;->recycler:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/view/PaymentMethodsRecyclerView;

    if-eqz v4, :cond_0

    sget v0, Lcom/stripe/android/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_0

    new-instance p0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Lcom/stripe/android/view/PaymentMethodsRecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;
    .locals 2

    sget v0, Lcom/stripe/android/R$layout;->payment_methods_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/PaymentMethodsActivityBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
