.class public final Lcom/stripe/android/databinding/BecsDebitWidgetBinding;
.super Ljava/lang/Object;
.source "BecsDebitWidgetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

.field public final accountNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

.field public final bsbTextInputLayout:Lcom/stripe/android/view/IconTextInputLayout;

.field public final emailEditText:Lcom/stripe/android/view/EmailEditText;

.field public final emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final mandateAcceptanceTextView:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

.field public final nameEditText:Lcom/stripe/android/view/StripeEditText;

.field public final nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/stripe/android/view/BecsDebitAccountNumberEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/stripe/android/view/BecsDebitBsbEditText;Lcom/stripe/android/view/IconTextInputLayout;Lcom/stripe/android/view/EmailEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;Lcom/stripe/android/view/StripeEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberEditText:Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    iput-object p3, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->accountNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbEditText:Lcom/stripe/android/view/BecsDebitBsbEditText;

    iput-object p5, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bsbTextInputLayout:Lcom/stripe/android/view/IconTextInputLayout;

    iput-object p6, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailEditText:Lcom/stripe/android/view/EmailEditText;

    iput-object p7, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->mandateAcceptanceTextView:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    iput-object p9, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameEditText:Lcom/stripe/android/view/StripeEditText;

    iput-object p10, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->nameTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/BecsDebitWidgetBinding;
    .locals 13

    sget v0, Lcom/stripe/android/R$id;->account_number_edit_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;

    if-eqz v4, :cond_0

    sget v0, Lcom/stripe/android/R$id;->account_number_text_input_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/stripe/android/R$id;->bsb_edit_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/view/BecsDebitBsbEditText;

    if-eqz v6, :cond_0

    sget v0, Lcom/stripe/android/R$id;->bsb_text_input_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/view/IconTextInputLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/stripe/android/R$id;->email_edit_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stripe/android/view/EmailEditText;

    if-eqz v8, :cond_0

    sget v0, Lcom/stripe/android/R$id;->email_text_input_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/stripe/android/R$id;->mandate_acceptance_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/stripe/android/R$id;->name_edit_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/view/StripeEditText;

    if-eqz v11, :cond_0

    sget v0, Lcom/stripe/android/R$id;->name_text_input_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;-><init>(Landroid/view/View;Lcom/stripe/android/view/BecsDebitAccountNumberEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/stripe/android/view/BecsDebitBsbEditText;Lcom/stripe/android/view/IconTextInputLayout;Lcom/stripe/android/view/EmailEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;Lcom/stripe/android/view/StripeEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/BecsDebitWidgetBinding;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lcom/stripe/android/R$layout;->becs_debit_widget:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/BecsDebitWidgetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/databinding/BecsDebitWidgetBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
