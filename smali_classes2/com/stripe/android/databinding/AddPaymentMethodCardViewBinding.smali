.class public final Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;
.super Ljava/lang/Object;
.source "AddPaymentMethodCardViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addPaymentMethodCard:Landroid/widget/LinearLayout;

.field public final billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

.field public final cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/stripe/android/view/ShippingInfoWidget;Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->addPaymentMethodCard:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->billingAddressWidget:Lcom/stripe/android/view/ShippingInfoWidget;

    iput-object p4, p0, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->cardMultilineWidget:Lcom/stripe/android/view/CardMultilineWidget;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;
    .locals 4

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/stripe/android/R$id;->billing_address_widget:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/ShippingInfoWidget;

    if-eqz v2, :cond_0

    sget v1, Lcom/stripe/android/R$id;->card_multiline_widget:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/view/CardMultilineWidget;

    if-eqz v3, :cond_0

    new-instance p0, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/stripe/android/view/ShippingInfoWidget;Lcom/stripe/android/view/CardMultilineWidget;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;
    .locals 2

    sget v0, Lcom/stripe/android/R$layout;->add_payment_method_card_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/AddPaymentMethodCardViewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
