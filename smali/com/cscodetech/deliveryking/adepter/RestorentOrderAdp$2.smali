.class Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$2;
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

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$2;->this$0:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$2;->val$item:Lcom/cscodetech/deliveryking/model/OrderHistoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$2;->this$0:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->access$100(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$2;->this$0:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

    invoke-static {v1}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->access$100(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$2;->val$item:Lcom/cscodetech/deliveryking/model/OrderHistoryItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$2;->val$item:Lcom/cscodetech/deliveryking/model/OrderHistoryItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
