.class public final synthetic Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/model/CouponItem;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;Lcom/cscodetech/deliveryking/model/CouponItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/CouponItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/CouponItem;

    invoke-virtual {v0, v1, p1}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->lambda$onBindViewHolder$0$com-cscodetech-deliveryking-adepter-CouponAdpOne(Lcom/cscodetech/deliveryking/model/CouponItem;Landroid/view/View;)V

    return-void
.end method
