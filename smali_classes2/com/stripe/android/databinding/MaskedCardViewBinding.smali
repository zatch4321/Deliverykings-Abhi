.class public final Lcom/stripe/android/databinding/MaskedCardViewBinding;
.super Ljava/lang/Object;
.source "MaskedCardViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final brandIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final details:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->brandIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->checkIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->details:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/MaskedCardViewBinding;
    .locals 4

    sget v0, Lcom/stripe/android/R$id;->brand_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/stripe/android/R$id;->check_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    sget v0, Lcom/stripe/android/R$id;->details:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/stripe/android/databinding/MaskedCardViewBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/stripe/android/databinding/MaskedCardViewBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/MaskedCardViewBinding;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lcom/stripe/android/R$layout;->masked_card_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/stripe/android/databinding/MaskedCardViewBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/MaskedCardViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/MaskedCardViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
