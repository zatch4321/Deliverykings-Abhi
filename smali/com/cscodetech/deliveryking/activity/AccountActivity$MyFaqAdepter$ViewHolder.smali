.class public Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field lvlClick:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b5
    .end annotation
.end field

.field final synthetic this$1:Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;

.field txtTital:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903be
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;->this$1:Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
