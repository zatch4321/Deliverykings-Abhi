.class Lcom/cscodetech/deliveryking/activity/IntroActivity$1;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/IntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/IntroActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const-string p1, "sjlkj"

    const-string v0, "sjahdal"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const-string p1, "data"

    const-string p2, "jsadlj"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/IntroActivity;

    iput p1, v0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->selectPage:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/cscodetech/deliveryking/activity/IntroActivity;->btnNext:Landroid/widget/TextView;

    const-string v0, "Finish"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/cscodetech/deliveryking/activity/IntroActivity;->btnNext:Landroid/widget/TextView;

    const-string v0, "Next"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
