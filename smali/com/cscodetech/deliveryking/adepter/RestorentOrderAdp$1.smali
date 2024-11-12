.class Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$1;
.super Ljava/lang/Object;
.source "RestorentOrderAdp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

.field final synthetic val$item:Lcom/cscodetech/deliveryking/model/OrderHistoryItem;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;Lcom/cscodetech/deliveryking/model/OrderHistoryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$1;->val$item:Lcom/cscodetech/deliveryking/model/OrderHistoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->access$000(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;)Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;

    move-result-object p1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$1;->val$item:Lcom/cscodetech/deliveryking/model/OrderHistoryItem;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;->onOrderItem(Ljava/lang/String;)V

    return-void
.end method
