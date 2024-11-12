.class public Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CuoriarPayNowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public remove:Landroid/widget/ImageView;

.field final synthetic this$1:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp;

.field public thumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp$MyViewHolder;->this$1:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090168

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp$MyViewHolder;->thumbnail:Landroid/widget/ImageView;

    const p1, 0x7f090169

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp$MyViewHolder;->remove:Landroid/widget/ImageView;

    return-void
.end method
