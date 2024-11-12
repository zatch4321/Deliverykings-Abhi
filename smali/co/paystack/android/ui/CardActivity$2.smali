.class Lco/paystack/android/ui/CardActivity$2;
.super Ljava/lang/Object;
.source "CardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/paystack/android/ui/CardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/ui/CardActivity;


# direct methods
.method constructor <init>(Lco/paystack/android/ui/CardActivity;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/CardActivity$2;->this$0:Lco/paystack/android/ui/CardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity$2;->this$0:Lco/paystack/android/ui/CardActivity;

    invoke-static {p1}, Lco/paystack/android/ui/CardActivity;->access$000(Lco/paystack/android/ui/CardActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity$2;->this$0:Lco/paystack/android/ui/CardActivity;

    iget-object v0, p1, Lco/paystack/android/ui/CardActivity;->card:Lco/paystack/android/model/Card;

    invoke-virtual {p1, v0}, Lco/paystack/android/ui/CardActivity;->handleSubmit(Lco/paystack/android/model/Card;)V

    :cond_0
    return-void
.end method
