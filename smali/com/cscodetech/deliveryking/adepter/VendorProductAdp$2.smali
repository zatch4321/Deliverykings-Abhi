.class Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$2;
.super Ljava/lang/Object;
.source "VendorProductAdp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;I)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$2;->this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

    iput p2, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$2;->this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->access$100(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;)Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;

    move-result-object p1

    iget v0, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$2;->val$position:I

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;->onProductItem(Ljava/lang/String;I)V

    return-void
.end method
