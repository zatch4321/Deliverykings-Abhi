.class Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$1;
.super Ljava/lang/Object;
.source "NearVendorAdp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/adepter/NearVendorAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/NearVendorAdp;

.field final synthetic val$item:Lcom/cscodetech/deliveryking/model/RestDataItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/adepter/NearVendorAdp;Lcom/cscodetech/deliveryking/model/RestDataItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/NearVendorAdp;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$1;->val$item:Lcom/cscodetech/deliveryking/model/RestDataItem;

    iput p3, p0, Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/NearVendorAdp;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/adepter/NearVendorAdp;->access$000(Lcom/cscodetech/deliveryking/adepter/NearVendorAdp;)Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$RecyclerTouchListener;

    move-result-object p1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$1;->val$item:Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/cscodetech/deliveryking/adepter/NearVendorAdp$RecyclerTouchListener;->onNearVendorItem(Ljava/lang/String;I)V

    return-void
.end method
