.class public Lco/paystack/android/ui/PinActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PinActivity.java"


# instance fields
.field private pinpadView:Lco/paystack/android/design/widget/PinPadView;

.field final si:Lco/paystack/android/ui/PinSingleton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lco/paystack/android/ui/PinSingleton;->getInstance()Lco/paystack/android/ui/PinSingleton;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/ui/PinActivity;->si:Lco/paystack/android/ui/PinSingleton;

    return-void
.end method


# virtual methods
.method handleSubmit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/ui/PinActivity;->si:Lco/paystack/android/ui/PinSingleton;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/paystack/android/ui/PinActivity;->si:Lco/paystack/android/ui/PinSingleton;

    invoke-virtual {v1, p1}, Lco/paystack/android/ui/PinSingleton;->setPin(Ljava/lang/String;)Lco/paystack/android/ui/PinSingleton;

    iget-object p1, p0, Lco/paystack/android/ui/PinActivity;->si:Lco/paystack/android/ui/PinSingleton;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lco/paystack/android/ui/PinActivity;->finish()V

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

    sget p1, Lco/paystack/android/R$layout;->co_paystack_android____activity_pin:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/PinActivity;->setContentView(I)V

    invoke-virtual {p0}, Lco/paystack/android/ui/PinActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "ENTER CARD PIN"

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/PinActivity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lco/paystack/android/R$id;->pinpadView:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/PinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lco/paystack/android/design/widget/PinPadView;

    iput-object p1, p0, Lco/paystack/android/ui/PinActivity;->pinpadView:Lco/paystack/android/design/widget/PinPadView;

    invoke-virtual {p0}, Lco/paystack/android/ui/PinActivity;->setup()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lco/paystack/android/ui/PinActivity;->handleSubmit(Ljava/lang/String;)V

    return-void
.end method

.method protected setup()V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/ui/PinActivity;->pinpadView:Lco/paystack/android/design/widget/PinPadView;

    new-instance v1, Lco/paystack/android/ui/PinActivity$1;

    invoke-direct {v1, p0}, Lco/paystack/android/ui/PinActivity$1;-><init>(Lco/paystack/android/ui/PinActivity;)V

    invoke-virtual {v0, v1}, Lco/paystack/android/design/widget/PinPadView;->setOnSubmitListener(Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;)V

    return-void
.end method
