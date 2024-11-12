.class Lco/paystack/android/ui/PinActivity$1;
.super Ljava/lang/Object;
.source "PinActivity.java"

# interfaces
.implements Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/paystack/android/ui/PinActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/ui/PinActivity;


# direct methods
.method constructor <init>(Lco/paystack/android/ui/PinActivity;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/PinActivity$1;->this$0:Lco/paystack/android/ui/PinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/ui/PinActivity$1;->this$0:Lco/paystack/android/ui/PinActivity;

    invoke-virtual {v0, p1}, Lco/paystack/android/ui/PinActivity;->handleSubmit(Ljava/lang/String;)V

    return-void
.end method

.method public onIncompleteSubmit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
