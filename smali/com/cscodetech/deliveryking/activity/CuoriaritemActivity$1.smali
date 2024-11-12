.class Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$1;
.super Ljava/lang/Object;
.source "CuoriaritemActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    iget-object p4, p2, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object p4

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/PackItem;->getPackageCategory()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/model/PackageCategoryItem;

    invoke-virtual {p3}, Lcom/cscodetech/deliveryking/model/PackageCategoryItem;->getCatName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->categoryName:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string p1, "Test"

    const-string v0, "part"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
