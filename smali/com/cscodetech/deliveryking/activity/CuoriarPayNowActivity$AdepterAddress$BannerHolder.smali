.class public Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CuoriarPayNowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;
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

.field lvlHome:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c0
    .end annotation
.end field

.field final synthetic this$1:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;

.field txtDelete:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035c
    .end annotation
.end field

.field txtEdit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09036e
    .end annotation
.end field

.field txtFulladdress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090373
    .end annotation
.end field

.field txtType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;->this$1:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method