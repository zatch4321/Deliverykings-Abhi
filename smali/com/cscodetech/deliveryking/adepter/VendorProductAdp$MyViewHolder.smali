.class public Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VendorProductAdp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090167
    .end annotation
.end field

.field lvlCart:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b2
    .end annotation
.end field

.field lvlImage:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c1
    .end annotation
.end field

.field lvlItmeclik:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c5
    .end annotation
.end field

.field lvlOffer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901cf
    .end annotation
.end field

.field priceoofer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090260
    .end annotation
.end field

.field spinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902cd
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

.field txtAtribut:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090347
    .end annotation
.end field

.field txtDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090361
    .end annotation
.end field

.field txtOffer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090385
    .end annotation
.end field

.field txtPrize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090399
    .end annotation
.end field

.field txtTitele:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c0
    .end annotation
.end field

.field txtVegnonveg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
