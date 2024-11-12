.class Lco/paystack/android/design/widget/PinPadView$3;
.super Ljava/lang/Object;
.source "PinPadView.java"

# interfaces
.implements Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/paystack/android/design/widget/PinPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/design/widget/PinPadView;


# direct methods
.method constructor <init>(Lco/paystack/android/design/widget/PinPadView;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(Lco/paystack/android/design/widget/PinPadButton;)V
    .locals 1

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {p1}, Lco/paystack/android/design/widget/PinPadView;->access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {v0}, Lco/paystack/android/design/widget/PinPadView;->access$300(Lco/paystack/android/design/widget/PinPadView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {p1}, Lco/paystack/android/design/widget/PinPadView;->access$400(Lco/paystack/android/design/widget/PinPadView;)Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {p1}, Lco/paystack/android/design/widget/PinPadView;->access$400(Lco/paystack/android/design/widget/PinPadView;)Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;

    move-result-object p1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {v0}, Lco/paystack/android/design/widget/PinPadView;->access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;->onCompleted(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {p1}, Lco/paystack/android/design/widget/PinPadView;->access$500(Lco/paystack/android/design/widget/PinPadView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-virtual {p1}, Lco/paystack/android/design/widget/PinPadView;->vibratePhone()V

    :cond_1
    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {p1}, Lco/paystack/android/design/widget/PinPadView;->access$400(Lco/paystack/android/design/widget/PinPadView;)Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {p1}, Lco/paystack/android/design/widget/PinPadView;->access$400(Lco/paystack/android/design/widget/PinPadView;)Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;

    move-result-object p1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView$3;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {v0}, Lco/paystack/android/design/widget/PinPadView;->access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;->onIncompleteSubmit(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
