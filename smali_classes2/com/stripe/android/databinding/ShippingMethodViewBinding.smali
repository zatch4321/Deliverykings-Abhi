.class public final Lcom/stripe/android/databinding/ShippingMethodViewBinding;
.super Ljava/lang/Object;
.source "ShippingMethodViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final description:Landroid/widget/TextView;

.field public final name:Landroid/widget/TextView;

.field public final price:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final selectedIcon:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->description:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->name:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->price:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->selectedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/ShippingMethodViewBinding;
    .locals 8

    sget v0, Lcom/stripe/android/R$id;->description:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/stripe/android/R$id;->name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/stripe/android/R$id;->price:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/stripe/android/R$id;->selected_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/databinding/ShippingMethodViewBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/ShippingMethodViewBinding;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lcom/stripe/android/R$layout;->shipping_method_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
