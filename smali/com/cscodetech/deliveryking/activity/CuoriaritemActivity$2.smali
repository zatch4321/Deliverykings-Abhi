.class Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$2;
.super Ljava/lang/Object;
.source "CuoriaritemActivity.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/imagepicker/ImageCompressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$2;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompressed(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$2;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->arrayListImage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$2;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->arrayListImage:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->postImage(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
