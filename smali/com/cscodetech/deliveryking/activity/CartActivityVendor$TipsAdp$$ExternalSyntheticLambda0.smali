.class public final synthetic Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/model/Tips;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;Lcom/cscodetech/deliveryking/model/Tips;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/Tips;

    iput p3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/Tips;

    iget v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-CartActivityVendor$TipsAdp(Lcom/cscodetech/deliveryking/model/Tips;ILandroid/view/View;)V

    return-void
.end method
