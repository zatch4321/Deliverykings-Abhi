.class public Lcom/cscodetech/deliveryking/activity/PaystackActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PaystackActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/PaystackActivity$VerifyOnServer;
    }
.end annotation


# static fields
.field private static final CARD_CVC_TOTAL_SYMBOLS:I = 0x3

.field private static final CARD_DATE_DIVIDER:C = '/'

.field private static final CARD_DATE_DIVIDER_MODULO:I = 0x3

.field private static final CARD_DATE_DIVIDER_POSITION:I = 0x2

.field private static final CARD_DATE_TOTAL_DIGITS:I = 0x4

.field private static final CARD_DATE_TOTAL_SYMBOLS:I = 0x5

.field private static final CARD_NUMBER_DIVIDER:C = '-'

.field private static final CARD_NUMBER_DIVIDER_MODULO:I = 0x5

.field private static final CARD_NUMBER_DIVIDER_POSITION:I = 0x4

.field private static final CARD_NUMBER_TOTAL_DIGITS:I = 0x10

.field private static final CARD_NUMBER_TOTAL_SYMBOLS:I = 0x13


# instance fields
.field amount:I

.field cardCVCEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009d
    .end annotation
.end field

.field cardDateEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009e
    .end annotation
.end field

.field cardNumberEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a0
    .end annotation
.end field

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016a
    .end annotation
.end field

.field paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field txtSubmit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b4
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->amount:I

    return-void
.end method

.method private concatString([CIC)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-char v2, p1, v1

    if-eqz v2, :cond_0

    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v1, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    rem-int/2addr v2, p2

    if-nez v2, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDigitArray(Landroid/text/Editable;I)[C
    .locals 5

    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ge v2, p2, :cond_1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isInputCorrect(Landroid/text/Editable;IIC)Z
    .locals 4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-lez v0, :cond_2

    add-int/lit8 v3, v0, 0x1

    rem-int/2addr v3, p3

    if-nez v3, :cond_2

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-ne p4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    :goto_2
    and-int/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return p2
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$com-cscodetech-deliveryking-activity-PaystackActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->finish()V

    return-void
.end method

.method protected onCardCVCTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation runtime Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f09009d
        }
    .end annotation

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method protected onCardDateTextChanged(Landroid/text/Editable;)V
    .locals 5
    .annotation runtime Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f09009e
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/16 v2, 0x2f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->isInputCorrect(Landroid/text/Editable;IIC)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {p0, p1, v3}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->getDigitArray(Landroid/text/Editable;I)[C

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4, v2}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->concatString([CIC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method protected onCardNumberTextChanged(Landroid/text/Editable;)V
    .locals 5
    .annotation runtime Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0900a0
        }
    .end annotation

    const/16 v0, 0x13

    const/4 v1, 0x5

    const/16 v2, 0x2d

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->isInputCorrect(Landroid/text/Editable;IIC)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v3, 0x10

    invoke-direct {p0, p1, v3}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->getDigitArray(Landroid/text/Editable;I)[C

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v3, v4, v2}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->concatString([CIC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903b4
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardDateEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Please check your card details and try again"

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardDateEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardDateEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lco/paystack/android/model/Card;

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardNumberEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardCVCEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v0, v3, v6}, Lco/paystack/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Lco/paystack/android/model/Card;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->performCharge(Lco/paystack/android/model/Card;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0037

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "amount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->amount:I

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/PaymentItem;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmAttributes()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/PaystackSdk;->setPublicKey(Ljava/lang/String;)V

    iget p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->amount:I

    mul-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->amount:I

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/PaystackActivity$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public performCharge(Lco/paystack/android/model/Card;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lco/paystack/android/model/Charge;

    invoke-direct {v0}, Lco/paystack/android/model/Charge;-><init>()V

    invoke-virtual {v0, p1}, Lco/paystack/android/model/Charge;->setCard(Lco/paystack/android/model/Card;)Lco/paystack/android/model/Charge;

    const-string p1, ""

    invoke-virtual {v0, p1}, Lco/paystack/android/model/Charge;->setEmail(Ljava/lang/String;)Lco/paystack/android/model/Charge;

    iget p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->amount:I

    invoke-virtual {v0, p1}, Lco/paystack/android/model/Charge;->setAmount(I)Lco/paystack/android/model/Charge;

    new-instance p1, Lcom/cscodetech/deliveryking/activity/PaystackActivity$1;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/activity/PaystackActivity$1;-><init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity;)V

    invoke-static {p0, v0, p1}, Lco/paystack/android/PaystackSdk;->chargeCard(Landroid/app/Activity;Lco/paystack/android/model/Charge;Lco/paystack/android/Paystack$TransactionCallback;)V

    return-void
.end method
