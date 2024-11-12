.class public Lco/paystack/android/ui/CardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CardActivity.java"


# instance fields
.field card:Lco/paystack/android/model/Card;

.field mEditCVC:Landroid/widget/EditText;

.field mEditCardNum:Landroid/widget/EditText;

.field mEditExpiryMonth:Landroid/widget/EditText;

.field mEditExpiryYear:Landroid/widget/EditText;

.field private revalidate:Landroid/view/View$OnFocusChangeListener;

.field final si:Lco/paystack/android/ui/CardSingleton;

.field private submitted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lco/paystack/android/ui/CardSingleton;->getInstance()Lco/paystack/android/ui/CardSingleton;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/ui/CardActivity;->si:Lco/paystack/android/ui/CardSingleton;

    new-instance v0, Lco/paystack/android/ui/CardActivity$1;

    invoke-direct {v0, p0}, Lco/paystack/android/ui/CardActivity$1;-><init>(Lco/paystack/android/ui/CardActivity;)V

    iput-object v0, p0, Lco/paystack/android/ui/CardActivity;->revalidate:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/paystack/android/ui/CardActivity;->submitted:Z

    return-void
.end method

.method static synthetic access$000(Lco/paystack/android/ui/CardActivity;)Z
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/ui/CardActivity;->validateCardForm()Z

    move-result p0

    return p0
.end method

.method private validateCardForm()Z
    .locals 5

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditCardNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditCardNum:Landroid/widget/EditText;

    const-string v1, "Empty card number"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    new-instance v1, Lco/paystack/android/model/Card$Builder;

    const-string v4, ""

    invoke-direct {v1, v0, v3, v3, v4}, Lco/paystack/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, Lco/paystack/android/model/Card$Builder;->build()Lco/paystack/android/model/Card;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->validNumber()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditCardNum:Landroid/widget/EditText;

    const-string v1, "Invalid card number"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    :cond_1
    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditCVC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditCVC:Landroid/widget/EditText;

    const-string v1, "Empty cvc"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    :cond_2
    iget-object v1, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {v1, v0}, Lco/paystack/android/model/Card;->setCvc(Ljava/lang/String;)V

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->validCVC()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditCVC:Landroid/widget/EditText;

    const-string v1, "Invalid cvc"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    :cond_3
    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryMonth:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    const/16 v3, 0xc

    if-le v0, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lco/paystack/android/model/Card;->setExpiryMonth(Ljava/lang/Integer;)V

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryYear:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryYear:Landroid/widget/EditText;

    const-string v1, "Invalid year"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    :cond_5
    iget-object v3, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lco/paystack/android/model/Card;->setExpiryYear(Ljava/lang/Integer;)V

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->validExpiryDate()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryMonth:Landroid/widget/EditText;

    const-string v1, "Invalid expiry"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryYear:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    :cond_6
    return v1

    :catch_0
    return v2

    :cond_7
    :goto_0
    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryMonth:Landroid/widget/EditText;

    const-string v1, "Invalid month"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :catch_1
    return v2
.end method


# virtual methods
.method handleSubmit(Lco/paystack/android/model/Card;)V
    .locals 2

    iget-boolean v0, p0, Lco/paystack/android/ui/CardActivity;->submitted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->si:Lco/paystack/android/ui/CardSingleton;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/paystack/android/ui/CardActivity;->si:Lco/paystack/android/ui/CardSingleton;

    invoke-virtual {v1, p1}, Lco/paystack/android/ui/CardSingleton;->setCard(Lco/paystack/android/model/Card;)Lco/paystack/android/ui/CardSingleton;

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->si:Lco/paystack/android/ui/CardSingleton;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lco/paystack/android/ui/CardActivity;->finish()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/paystack/android/ui/CardActivity;->submitted:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lco/paystack/android/R$layout;->co_paystack_android____activity_card:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/CardActivity;->setContentView(I)V

    invoke-virtual {p0}, Lco/paystack/android/ui/CardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "ENTER CARD DETAILS"

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/CardActivity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lco/paystack/android/R$id;->edit_card_number:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/CardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditCardNum:Landroid/widget/EditText;

    sget p1, Lco/paystack/android/R$id;->edit_cvc:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/CardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditCVC:Landroid/widget/EditText;

    sget p1, Lco/paystack/android/R$id;->edit_expiry_month:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/CardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryMonth:Landroid/widget/EditText;

    sget p1, Lco/paystack/android/R$id;->edit_expiry_year:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/CardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryYear:Landroid/widget/EditText;

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->si:Lco/paystack/android/ui/CardSingleton;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->si:Lco/paystack/android/ui/CardSingleton;

    invoke-virtual {v0}, Lco/paystack/android/ui/CardSingleton;->getCard()Lco/paystack/android/model/Card;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditCardNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditCVC:Landroid/widget/EditText;

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->getCvc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryMonth:Landroid/widget/EditText;

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->getExpiryMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->getExpiryMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryYear:Landroid/widget/EditText;

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->getExpiryYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->getExpiryYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget p1, Lco/paystack/android/R$id;->button_perform_transaction:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/CardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lco/paystack/android/ui/CardActivity$2;

    invoke-direct {v0, p0}, Lco/paystack/android/ui/CardActivity$2;-><init>(Lco/paystack/android/ui/CardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditCardNum:Landroid/widget/EditText;

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->revalidate:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditCVC:Landroid/widget/EditText;

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->revalidate:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryMonth:Landroid/widget/EditText;

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->revalidate:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryYear:Landroid/widget/EditText;

    iget-object v0, p0, Lco/paystack/android/ui/CardActivity;->revalidate:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditCardNum:Landroid/widget/EditText;

    new-instance v0, Lco/paystack/android/ui/CardActivity$3;

    invoke-direct {v0, p0}, Lco/paystack/android/ui/CardActivity$3;-><init>(Lco/paystack/android/ui/CardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditCVC:Landroid/widget/EditText;

    new-instance v0, Lco/paystack/android/ui/CardActivity$4;

    invoke-direct {v0, p0}, Lco/paystack/android/ui/CardActivity$4;-><init>(Lco/paystack/android/ui/CardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity;->mEditExpiryMonth:Landroid/widget/EditText;

    new-instance v0, Lco/paystack/android/ui/CardActivity$5;

    invoke-direct {v0, p0}, Lco/paystack/android/ui/CardActivity$5;-><init>(Lco/paystack/android/ui/CardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/paystack/android/ui/CardActivity;->handleSubmit(Lco/paystack/android/model/Card;)V

    return-void
.end method
