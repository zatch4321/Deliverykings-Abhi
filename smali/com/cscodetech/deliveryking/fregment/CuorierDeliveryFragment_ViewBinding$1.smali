.class Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CuorierDeliveryFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;

.field final synthetic val$target:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding$1;->this$0:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding$1;->val$target:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding$1;->val$target:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    invoke-virtual {v0, p1}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->onClick(Landroid/view/View;)V

    return-void
.end method
