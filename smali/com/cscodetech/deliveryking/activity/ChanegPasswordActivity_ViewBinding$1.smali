.class Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ChanegPasswordActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity_ViewBinding;

.field final synthetic val$target:Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity_ViewBinding$1;->this$0:Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity_ViewBinding;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity_ViewBinding$1;->val$target:Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity_ViewBinding$1;->val$target:Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity;->onClick()V

    return-void
.end method
