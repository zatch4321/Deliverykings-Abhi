.class public Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$ItemAdp$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CourierOrderDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$ItemAdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field imgIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090172
    .end annotation
.end field

.field final synthetic this$1:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$ItemAdp;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$ItemAdp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$ItemAdp$ViewHolder;->this$1:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$ItemAdp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
