.class public final synthetic Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/utility/MyCart;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;Lcom/cscodetech/deliveryking/utility/MyCart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/utility/MyCart;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/utility/MyCart;

    invoke-virtual {v0, v1, p1, p2}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->lambda$onBindViewHolder$2$com-cscodetech-deliveryking-adepter-CartAdpVendor(Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/content/DialogInterface;I)V

    return-void
.end method
