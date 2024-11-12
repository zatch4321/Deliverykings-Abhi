.class public final synthetic Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/utility/MyCart;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;Lcom/cscodetech/deliveryking/utility/MyCart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda4;->f$0:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda4;->f$1:Lcom/cscodetech/deliveryking/utility/MyCart;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda4;->f$0:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda4;->f$1:Lcom/cscodetech/deliveryking/utility/MyCart;

    invoke-virtual {v0, v1, p1}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->lambda$onBindViewHolder$4$com-cscodetech-deliveryking-adepter-CartAdpVendor(Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/view/View;)V

    return-void
.end method
