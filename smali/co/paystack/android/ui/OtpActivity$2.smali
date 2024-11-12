.class Lco/paystack/android/ui/OtpActivity$2;
.super Ljava/lang/Object;
.source "OtpActivity.java"

# interfaces
.implements Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;


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

    iput-object p1, p0, Lco/paystack/android/ui/OtpActivity$2;->this$0:Lco/paystack/android/ui/OtpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/ui/OtpActivity$2;->this$0:Lco/paystack/android/ui/OtpActivity;

    invoke-virtual {v0, p1}, Lco/paystack/android/ui/OtpActivity;->handleSubmit(Ljava/lang/String;)V

    return-void
.end method

.method public onIncompleteSubmit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/ui/OtpActivity$2;->this$0:Lco/paystack/android/ui/OtpActivity;

    invoke-virtual {v0, p1}, Lco/paystack/android/ui/OtpActivity;->handleSubmit(Ljava/lang/String;)V

    return-void
.end method
