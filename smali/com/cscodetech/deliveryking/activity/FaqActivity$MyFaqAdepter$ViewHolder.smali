.class public Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FaqActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field imgRight:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09017a
    .end annotation
.end field

.field lvlClick:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b5
    .end annotation
.end field

.field lvlItem:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c3
    .end annotation
.end field

.field final synthetic this$1:Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;

.field txtAns:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090343
    .end annotation
.end field

.field txtTital:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903be
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->this$1:Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
