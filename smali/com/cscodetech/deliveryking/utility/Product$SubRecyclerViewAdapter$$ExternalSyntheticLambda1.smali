.class public final synthetic Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/model/Addonsubdata;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;Lcom/cscodetech/deliveryking/model/Addonsubdata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/cscodetech/deliveryking/model/Addonsubdata;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-static {v0, v1, p1, p2}, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->lambda$onBindViewHolder$1(Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;Lcom/cscodetech/deliveryking/model/Addonsubdata;Landroid/widget/RadioGroup;I)V

    return-void
.end method
