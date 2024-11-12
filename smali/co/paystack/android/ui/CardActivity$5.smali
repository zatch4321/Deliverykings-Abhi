.class Lco/paystack/android/ui/CardActivity$5;
.super Ljava/lang/Object;
.source "CardActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lco/paystack/android/ui/CardActivity$5;->this$0:Lco/paystack/android/ui/CardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lco/paystack/android/ui/CardActivity$5;->this$0:Lco/paystack/android/ui/CardActivity;

    iget-object p1, p1, Lco/paystack/android/ui/CardActivity;->mEditExpiryYear:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1
.end method
