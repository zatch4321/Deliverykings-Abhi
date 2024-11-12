.class public Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Product.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public lvlChackbox:Landroid/widget/LinearLayout;

.field public packageName:Landroid/widget/TextView;

.field public priceGroup:Landroid/widget/RadioGroup;

.field final synthetic this$0:Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->this$0:Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090248

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->packageName:Landroid/widget/TextView;

    const p1, 0x7f09025f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->priceGroup:Landroid/widget/RadioGroup;

    const p1, 0x7f0901b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->lvlChackbox:Landroid/widget/LinearLayout;

    return-void
.end method
