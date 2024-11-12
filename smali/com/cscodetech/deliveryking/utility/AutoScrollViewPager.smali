.class public Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "AutoScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager$MyHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_INTERVAL:I = 0x5dc

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final SCROLLWHAT:I = 0x0

.field public static final SLIDE_BORDER_MODE_CYCLE:I = 0x1

.field public static final SLIDE_BORDER_MODE_NONE:I = 0x0

.field public static final SLIDE_BORDER_MODE_TO_PARENT:I = 0x2


# instance fields
.field private autoScrollFactor:D

.field private direction:I

.field private downX:F

.field private handler:Landroid/os/Handler;

.field private interval:J

.field private isAutoScroll:Z

.field private isBorderAnimation:Z

.field private isCycle:Z

.field private isStopByTouch:Z

.field private scroller:Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

.field private slideBorderMode:I

.field private stopScrollWhenTouch:Z

.field private swipeScrollFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->interval:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->direction:I

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isCycle:Z

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->stopScrollWhenTouch:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->slideBorderMode:I

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isBorderAnimation:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->autoScrollFactor:D

    iput-wide v1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->swipeScrollFactor:D

    iput-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isAutoScroll:Z

    iput-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isStopByTouch:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->downX:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->scroller:Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x5dc

    iput-wide p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->interval:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->direction:I

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isCycle:Z

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->stopScrollWhenTouch:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->slideBorderMode:I

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isBorderAnimation:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->autoScrollFactor:D

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->swipeScrollFactor:D

    iput-boolean p2, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isAutoScroll:Z

    iput-boolean p2, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isStopByTouch:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->downX:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->scroller:Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->autoScrollFactor:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;
    .locals 0

    iget-object p0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->scroller:Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

    return-object p0
.end method

.method static synthetic access$200(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->swipeScrollFactor:D

    return-wide v0
.end method

.method static synthetic access$300(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)J
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->interval:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->sendScrollMessage(J)V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager$MyHandler;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager$MyHandler;-><init>(Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->setViewPagerScroller()V

    return-void
.end method

.method private sendScrollMessage(J)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private setViewPagerScroller()V
    .locals 5

    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "sInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->scroller:Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->stopScrollWhenTouch:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isAutoScroll:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isStopByTouch:Z

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->stopAutoScroll()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isStopByTouch:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->startAutoScroll()V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->slideBorderMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_9

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    iput v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->downX:F

    :cond_3
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    :goto_1
    if-nez v3, :cond_5

    iget v6, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->downX:F

    cmpg-float v6, v6, v0

    if-lez v6, :cond_6

    :cond_5
    add-int/lit8 v6, v4, -0x1

    if-ne v3, v6, :cond_9

    iget v6, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->downX:F

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_9

    :cond_6
    iget v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->slideBorderMode:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_7
    if-le v4, v2, :cond_8

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isBorderAnimation:Z

    invoke-virtual {p0, v4, v0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->setCurrentItem(IZ)V

    :cond_8
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->direction:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->interval:J

    return-wide v0
.end method

.method public getSlideBorderMode()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->slideBorderMode:I

    return v0
.end method

.method public isBorderAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isBorderAnimation:Z

    return v0
.end method

.method public isCycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isCycle:Z

    return v0
.end method

.method public isStopScrollWhenTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->stopScrollWhenTouch:Z

    return v0
.end method

.method public scrollOnce()V
    .locals 4

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->getCurrentItem()I

    move-result v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->direction:I

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_2

    iget-boolean v1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isCycle:Z

    if-eqz v1, :cond_4

    sub-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isBorderAnimation:Z

    invoke-virtual {p0, v0, v1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isCycle:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isBorderAnimation:Z

    invoke-virtual {p0, v0, v1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->setCurrentItem(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAutoScrollDurationFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->autoScrollFactor:D

    return-void
.end method

.method public setBorderAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isBorderAnimation:Z

    return-void
.end method

.method public setCycle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isCycle:Z

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->direction:I

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->interval:J

    return-void
.end method

.method public setSlideBorderMode(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->slideBorderMode:I

    return-void
.end method

.method public setStopScrollWhenTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->stopScrollWhenTouch:Z

    return-void
.end method

.method public setSwipeScrollDurationFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->swipeScrollFactor:D

    return-void
.end method

.method public startAutoScroll()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isAutoScroll:Z

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->interval:J

    long-to-double v0, v0

    iget-object v2, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->scroller:Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/utility/CustomDurationScroller;->getDuration()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->autoScrollFactor:D

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->swipeScrollFactor:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->sendScrollMessage(J)V

    return-void
.end method

.method public startAutoScroll(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isAutoScroll:Z

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->sendScrollMessage(J)V

    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->isAutoScroll:Z

    iget-object v1, p0, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
