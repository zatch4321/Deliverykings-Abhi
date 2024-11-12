.class Lcom/cscodetech/deliveryking/activity/CreateAccountActivity$1;
.super Ljava/lang/Object;
.source "CreateAccountActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;

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

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;

    iget-object p2, p1, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->cCodes:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/CountryCodeItem;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CountryCodeItem;->getCcode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->codeSelect:Ljava/lang/String;

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
