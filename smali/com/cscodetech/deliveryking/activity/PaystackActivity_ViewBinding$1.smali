.class Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "PaystackActivity_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;

.field final synthetic val$target:Lcom/cscodetech/deliveryking/activity/PaystackActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/PaystackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$1;->this$0:Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$1;->val$target:Lcom/cscodetech/deliveryking/activity/PaystackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$1;->val$target:Lcom/cscodetech/deliveryking/activity/PaystackActivity;

    invoke-virtual {v0, p1}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->onCardNumberTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
