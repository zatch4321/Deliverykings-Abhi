.class public Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CartActivityVendor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public lvlBgtips:Landroid/widget/LinearLayout;

.field final synthetic this$1:Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->this$1:Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f0901b0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->lvlBgtips:Landroid/widget/LinearLayout;

    return-void
.end method
