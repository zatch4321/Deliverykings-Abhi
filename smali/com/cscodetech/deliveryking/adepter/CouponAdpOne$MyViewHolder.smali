.class public Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CouponAdpOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field imgCode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090167
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;

.field txtAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090342
    .end annotation
.end field

.field txtApply:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090344
    .end annotation
.end field

.field txtCoupon:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090354
    .end annotation
.end field

.field txtDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090361
    .end annotation
.end field

.field txtTitel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903bf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->this$0:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
