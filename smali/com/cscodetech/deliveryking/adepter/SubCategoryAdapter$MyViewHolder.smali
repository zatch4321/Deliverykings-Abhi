.class public Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SubCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public lvlclick:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;

.field public thumbnail:Landroid/widget/ImageView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;->this$0:Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f090167

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;->thumbnail:Landroid/widget/ImageView;

    const p1, 0x7f0901c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;->lvlclick:Landroid/widget/RelativeLayout;

    return-void
.end method
