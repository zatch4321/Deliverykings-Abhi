.class Lco/paystack/android/ui/OtpActivity$1;
.super Ljava/lang/Object;
.source "OtpActivity.java"

# interfaces
.implements Lco/paystack/android/design/widget/PinPadView$OnPinChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/paystack/android/ui/OtpActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/ui/OtpActivity;


# direct methods
.method constructor <init>(Lco/paystack/android/ui/OtpActivity;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/OtpActivity$1;->this$0:Lco/paystack/android/ui/OtpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPinChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lco/paystack/android/ui/OtpActivity$1;->this$0:Lco/paystack/android/ui/OtpActivity;

    invoke-static {p2}, Lco/paystack/android/ui/OtpActivity;->access$000(Lco/paystack/android/ui/OtpActivity;)Lco/paystack/android/design/widget/PinPadView;

    move-result-object p2

    invoke-virtual {p2}, Lco/paystack/android/design/widget/PinPadView;->getPinLength()I

    move-result p2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lco/paystack/android/ui/OtpActivity$1;->this$0:Lco/paystack/android/ui/OtpActivity;

    invoke-static {p1}, Lco/paystack/android/ui/OtpActivity;->access$000(Lco/paystack/android/ui/OtpActivity;)Lco/paystack/android/design/widget/PinPadView;

    move-result-object p1

    iget-object p2, p0, Lco/paystack/android/ui/OtpActivity$1;->this$0:Lco/paystack/android/ui/OtpActivity;

    invoke-static {p2}, Lco/paystack/android/ui/OtpActivity;->access$000(Lco/paystack/android/ui/OtpActivity;)Lco/paystack/android/design/widget/PinPadView;

    move-result-object p2

    invoke-virtual {p2}, Lco/paystack/android/design/widget/PinPadView;->getPinLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lco/paystack/android/design/widget/PinPadView;->setPinLength(I)V

    :cond_0
    return-void
.end method
