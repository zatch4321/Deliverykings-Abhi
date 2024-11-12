.class Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "RestaurantActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;

.field final synthetic val$target:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/RestaurantActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$2;->this$0:Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$2;->val$target:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$2;->val$target:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    invoke-virtual {v0, p1}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
