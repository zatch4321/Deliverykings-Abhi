.class public Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CuoriarOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field imgStore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09017c
    .end annotation
.end field

.field final synthetic this$1:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;

.field txtCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090349
    .end annotation
.end field

.field txtInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090376
    .end annotation
.end field

.field txtOrder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090388
    .end annotation
.end field

.field txtOrderdate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090389
    .end annotation
.end field

.field txtOrderstatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038d
    .end annotation
.end field

.field txtTotal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c3
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->this$1:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
