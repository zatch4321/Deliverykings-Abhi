.class public Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RestorentOrderAdp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field lvlItemclick:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c4
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

.field txtDates:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035a
    .end annotation
.end field

.field txtDelivery:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035d
    .end annotation
.end field

.field txtDrates:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090368
    .end annotation
.end field

.field txtDtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09036d
    .end annotation
.end field

.field txtLocation:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037b
    .end annotation
.end field

.field txtOderid:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090384
    .end annotation
.end field

.field txtOrderrates:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038c
    .end annotation
.end field

.field txtPtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09039b
    .end annotation
.end field

.field txtRrates:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a8
    .end annotation
.end field

.field txtRrtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a9
    .end annotation
.end field

.field txtRtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ab
    .end annotation
.end field

.field txtTotoal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c4
    .end annotation
.end field

.field txtTrackorder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->this$0:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
