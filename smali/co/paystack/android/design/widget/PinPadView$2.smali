.class Lco/paystack/android/design/widget/PinPadView$2;
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

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadView$2;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(Lco/paystack/android/design/widget/PinPadButton;)V
    .locals 4

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$2;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {p1}, Lco/paystack/android/design/widget/PinPadView;->access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$2;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {p1}, Lco/paystack/android/design/widget/PinPadView;->access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView$2;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {v0}, Lco/paystack/android/design/widget/PinPadView;->access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView$2;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {v1}, Lco/paystack/android/design/widget/PinPadView;->access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadView$2;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {v2}, Lco/paystack/android/design/widget/PinPadView;->access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView$2;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-static {v0}, Lco/paystack/android/design/widget/PinPadView;->access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lco/paystack/android/design/widget/PinPadView;->access$200(Lco/paystack/android/design/widget/PinPadView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView$2;->this$0:Lco/paystack/android/design/widget/PinPadView;

    invoke-virtual {p1}, Lco/paystack/android/design/widget/PinPadView;->vibratePhone()V

    :goto_0
    return-void
.end method
