.class public Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VendorHomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public lvlclick:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter;

.field public thumbnail:Landroid/widget/ImageView;

.field public title:Landroid/widget/TextView;

.field public txtRating:Landroid/widget/TextView;

.field public txtReview:Landroid/widget/TextView;

.field public txtSubtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$MyViewHolder;->this$0:Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$MyViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f0903b6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$MyViewHolder;->txtSubtitle:Landroid/widget/TextView;

    const p1, 0x7f09039f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$MyViewHolder;->txtRating:Landroid/widget/TextView;

    const p1, 0x7f0903a4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$MyViewHolder;->txtReview:Landroid/widget/TextView;

    const p1, 0x7f090167

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$MyViewHolder;->thumbnail:Landroid/widget/ImageView;

    const p1, 0x7f0901c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$MyViewHolder;->lvlclick:Landroid/widget/LinearLayout;

    return-void
.end method
