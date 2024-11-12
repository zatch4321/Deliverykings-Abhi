.class public Lcom/cscodetech/deliveryking/adepter/BannerAdapter$BannerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/adepter/BannerAdapter;
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

.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/BannerAdapter;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/BannerAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/BannerAdapter$BannerHolder;->this$0:Lcom/cscodetech/deliveryking/adepter/BannerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
