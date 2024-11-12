.class public Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MywalletActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;

.field public txtAmount:Landroid/widget/TextView;

.field public txtDate:Landroid/widget/TextView;

.field public txtMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->this$1:Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090359

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->txtDate:Landroid/widget/TextView;

    const p1, 0x7f09037c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->txtMessage:Landroid/widget/TextView;

    const p1, 0x7f090342

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->txtAmount:Landroid/widget/TextView;

    return-void
.end method
