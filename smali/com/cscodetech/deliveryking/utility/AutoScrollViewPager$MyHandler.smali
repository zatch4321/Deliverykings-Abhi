.class Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager$MyHandler;
.super Landroid/os/Handler;
.source "AutoScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field private final autoScrollViewPager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager$MyHandler;->autoScrollViewPager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager$MyHandler;->autoScrollViewPager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->access$100(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

    move-result-object v0

    invoke-static {p1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->access$000(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;->setScrollDurationFactor(D)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->scrollOnce()V

    invoke-static {p1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->access$100(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

    move-result-object v0

    invoke-static {p1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->access$200(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;->setScrollDurationFactor(D)V

    invoke-static {p1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->access$300(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->access$100(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;->getDuration()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->access$400(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;J)V

    :cond_0
    return-void
.end method
