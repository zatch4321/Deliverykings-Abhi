.class public final synthetic Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$$ExternalSyntheticLambda1;->f$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;

    iput p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$$ExternalSyntheticLambda1;->f$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;

    iget v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-CuoriarPayNowActivity$AdepterAddress(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
