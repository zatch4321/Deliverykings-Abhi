.class Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "HelpDetailsActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity_ViewBinding;

.field final synthetic val$target:Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity_ViewBinding$1;->this$0:Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity_ViewBinding;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity_ViewBinding$1;->val$target:Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity_ViewBinding$1;->val$target:Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity;->onClick()V

    return-void
.end method
