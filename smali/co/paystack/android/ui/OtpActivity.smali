.class public Lco/paystack/android/ui/OtpActivity;
.super Landroid/app/Activity;
.source "OtpActivity.java"


# instance fields
.field private pinpadView:Lco/paystack/android/design/widget/PinPadView;

.field final si:Lco/paystack/android/ui/OtpSingleton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lco/paystack/android/ui/OtpSingleton;->getInstance()Lco/paystack/android/ui/OtpSingleton;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/ui/OtpActivity;->si:Lco/paystack/android/ui/OtpSingleton;

    return-void
.end method

.method static synthetic access$000(Lco/paystack/android/ui/OtpActivity;)Lco/paystack/android/design/widget/PinPadView;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/ui/OtpActivity;->pinpadView:Lco/paystack/android/design/widget/PinPadView;

    return-object p0
.end method


# virtual methods
.method public handleSubmit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/ui/OtpActivity;->si:Lco/paystack/android/ui/OtpSingleton;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/paystack/android/ui/OtpActivity;->si:Lco/paystack/android/ui/OtpSingleton;

    invoke-virtual {v1, p1}, Lco/paystack/android/ui/OtpSingleton;->setOtp(Ljava/lang/String;)Lco/paystack/android/ui/OtpSingleton;

    iget-object p1, p0, Lco/paystack/android/ui/OtpActivity;->si:Lco/paystack/android/ui/OtpSingleton;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lco/paystack/android/ui/OtpActivity;->finish()V

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

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lco/paystack/android/R$layout;->co_paystack_android____activity_otp:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/OtpActivity;->setContentView(I)V

    const-string p1, "ENTER OTP"

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/OtpActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lco/paystack/android/ui/OtpActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Lco/paystack/android/R$id;->pinpadView:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/OtpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lco/paystack/android/design/widget/PinPadView;

    iput-object p1, p0, Lco/paystack/android/ui/OtpActivity;->pinpadView:Lco/paystack/android/design/widget/PinPadView;

    invoke-virtual {p0}, Lco/paystack/android/ui/OtpActivity;->setup()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lco/paystack/android/ui/OtpActivity;->handleSubmit(Ljava/lang/String;)V

    return-void
.end method

.method protected setup()V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/ui/OtpActivity;->pinpadView:Lco/paystack/android/design/widget/PinPadView;

    iget-object v1, p0, Lco/paystack/android/ui/OtpActivity;->si:Lco/paystack/android/ui/OtpSingleton;

    invoke-virtual {v1}, Lco/paystack/android/ui/OtpSingleton;->getOtpMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/paystack/android/design/widget/PinPadView;->setPromptText(Ljava/lang/String;)V

    iget-object v0, p0, Lco/paystack/android/ui/OtpActivity;->pinpadView:Lco/paystack/android/design/widget/PinPadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/paystack/android/design/widget/PinPadView;->setVibrateOnIncompleteSubmit(Z)V

    iget-object v0, p0, Lco/paystack/android/ui/OtpActivity;->pinpadView:Lco/paystack/android/design/widget/PinPadView;

    invoke-virtual {v0, v1}, Lco/paystack/android/design/widget/PinPadView;->setAutoSubmit(Z)V

    iget-object v0, p0, Lco/paystack/android/ui/OtpActivity;->pinpadView:Lco/paystack/android/design/widget/PinPadView;

    new-instance v1, Lco/paystack/android/ui/OtpActivity$1;

    invoke-direct {v1, p0}, Lco/paystack/android/ui/OtpActivity$1;-><init>(Lco/paystack/android/ui/OtpActivity;)V

    invoke-virtual {v0, v1}, Lco/paystack/android/design/widget/PinPadView;->setOnPinChangedListener(Lco/paystack/android/design/widget/PinPadView$OnPinChangedListener;)V

    iget-object v0, p0, Lco/paystack/android/ui/OtpActivity;->pinpadView:Lco/paystack/android/design/widget/PinPadView;

    new-instance v1, Lco/paystack/android/ui/OtpActivity$2;

    invoke-direct {v1, p0}, Lco/paystack/android/ui/OtpActivity$2;-><init>(Lco/paystack/android/ui/OtpActivity;)V

    invoke-virtual {v0, v1}, Lco/paystack/android/design/widget/PinPadView;->setOnSubmitListener(Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;)V

    return-void
.end method
