.class public Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RatesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public imgIcon:Landroid/widget/ImageView;

.field public lvlBg:Landroid/widget/LinearLayout;

.field final synthetic this$1:Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->this$1:Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0903c1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f0901af

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->lvlBg:Landroid/widget/LinearLayout;

    const p1, 0x7f090172

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-void
.end method
