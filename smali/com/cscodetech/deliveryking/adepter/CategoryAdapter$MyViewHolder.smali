.class public Lcom/cscodetech/deliveryking/adepter/CategoryAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/adepter/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public lvlclick:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/CategoryAdapter;

.field public thumbnail:Landroid/widget/ImageView;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/CategoryAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CategoryAdapter$MyViewHolder;->this$0:Lcom/cscodetech/deliveryking/adepter/CategoryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CategoryAdapter$MyViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f090167

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CategoryAdapter$MyViewHolder;->thumbnail:Landroid/widget/ImageView;

    const p1, 0x7f0901c4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CategoryAdapter$MyViewHolder;->lvlclick:Landroid/widget/RelativeLayout;

    return-void
.end method
