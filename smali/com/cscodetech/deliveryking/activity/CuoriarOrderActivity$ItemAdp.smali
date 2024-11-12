.class public Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CuoriarOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAdp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CourierOrderlist;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CourierOrderlist;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->mInflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->lists:Ljava/util/List;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->mContext:Landroid/content/Context;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$2(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdj"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->lists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-CuoriarOrderActivity$ItemAdp(Lcom/cscodetech/deliveryking/model/CourierOrderlist;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;

    const-class v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderlist;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$com-cscodetech-deliveryking-activity-CuoriarOrderActivity$ItemAdp(Lcom/cscodetech/deliveryking/model/CourierOrderlist;ILandroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "sdj"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    const-string p3, "Cancelled"

    invoke-virtual {p1, p3}, Lcom/cscodetech/deliveryking/model/CourierOrderlist;->setStatus(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->lists:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderlist;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;->getCancel(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$3$com-cscodetech-deliveryking-activity-CuoriarOrderActivity$ItemAdp(Lcom/cscodetech/deliveryking/model/CourierOrderlist;ILandroid/view/View;)V
    .locals 2

    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;

    invoke-direct {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;

    const v1, 0x7f11015a

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    const v0, 0x7f11006a

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;Lcom/cscodetech/deliveryking/model/CourierOrderlist;I)V

    const-string p1, "Yes"

    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda1;->INSTANCE:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda1;

    const-string p3, "No"

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->lists:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/CourierOrderlist;

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtOrder:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/CourierOrderlist;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtOrderdate:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/CourierOrderlist;->getOrderDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtOrderstatus:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/CourierOrderlist;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtTotal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;

    iget-object v3, v3, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/CourierOrderlist;->getTotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/CourierOrderlist;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtCancel:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtCancel:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtInfo:Landroid/widget/TextView;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda2;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;Lcom/cscodetech/deliveryking/model/CourierOrderlist;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p2}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda3;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;Lcom/cscodetech/deliveryking/model/CourierOrderlist;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c006c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;Landroid/view/View;)V

    return-object p2
.end method
