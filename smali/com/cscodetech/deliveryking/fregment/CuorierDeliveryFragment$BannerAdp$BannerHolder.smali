.class public Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$BannerAdp$BannerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CuorierDeliveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$BannerAdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerHolder"
.end annotation


# instance fields
.field imgBanner:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016b
    .end annotation
.end field

.field final synthetic this$1:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$BannerAdp;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$BannerAdp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$BannerAdp$BannerHolder;->this$1:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$BannerAdp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
