.class public Lcom/github/vipulasri/timelineview/TimelineView;
.super Landroid/view/View;
.source "TimelineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/vipulasri/timelineview/TimelineView$LineStyle;,
        Lcom/github/vipulasri/timelineview/TimelineView$LineOrientation;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TimelineView"


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mDrawEndLine:Z

.field private mDrawStartLine:Z

.field private mEndLineColor:I

.field private mEndLineStartX:F

.field private mEndLineStartY:F

.field private mEndLineStopX:F

.field private mEndLineStopY:F

.field private mLineOrientation:I

.field private mLinePadding:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineStyle:I

.field private mLineStyleDashGap:I

.field private mLineStyleDashLength:I

.field private mLineWidth:I

.field private mMarker:Landroid/graphics/drawable/Drawable;

.field private mMarkerInCenter:Z

.field private mMarkerPaddingBottom:I

.field private mMarkerPaddingLeft:I

.field private mMarkerPaddingRight:I

.field private mMarkerPaddingTop:I

.field private mMarkerSize:I

.field private mStartLineColor:I

.field private mStartLineStartX:F

.field private mStartLineStartY:F

.field private mStartLineStopX:F

.field private mStartLineStopY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawStartLine:Z

    iput-boolean p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawEndLine:Z

    invoke-direct {p0, p2}, Lcom/github/vipulasri/timelineview/TimelineView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getTimeLineViewType(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    sub-int/2addr p1, v0

    if-ne p0, p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_marker:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_markerSize:I

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, Lcom/github/vipulasri/timelineview/Utils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerSize:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_markerPaddingLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingLeft:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_markerPaddingTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingTop:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_markerPaddingRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingRight:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_markerPaddingBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingBottom:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_markerInCenter:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerInCenter:Z

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_startLineColor:I

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x1060000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineColor:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_endLineColor:I

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineColor:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_lineWidth:I

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Lcom/github/vipulasri/timelineview/Utils;->dpToPx(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineWidth:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_lineOrientation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineOrientation:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_linePadding:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePadding:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_lineStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyle:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_lineStyleDashLength:I

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v1}, Lcom/github/vipulasri/timelineview/Utils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashLength:I

    sget v0, Lcom/github/vipulasri/timelineview/R$styleable;->TimelineView_lineStyleDashGap:I

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v1}, Lcom/github/vipulasri/timelineview/Utils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashGap:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawStartLine:Z

    iput-boolean v2, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawEndLine:Z

    :cond_0
    iget-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/github/vipulasri/timelineview/R$drawable;->marker:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initLinePaint()V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/github/vipulasri/timelineview/TimelineView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private initLinePaint()V
    .locals 6

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyle:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashLength:I

    int-to-float v5, v5

    aput v5, v4, v1

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashGap:I

    int-to-float v1, v1

    aput v1, v4, v2

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PathEffect;

    invoke-direct {v1}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_0
    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->invalidate()V

    return-void
.end method

.method private initTimeline()V
    .locals 10

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getHeight()I

    move-result v5

    sub-int v6, v4, v0

    sub-int/2addr v6, v1

    sub-int v1, v5, v2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerSize:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v3, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerInCenter:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v4, v1

    div-int/lit8 v5, v5, 0x2

    sub-int v7, v5, v1

    add-int/2addr v4, v1

    add-int/2addr v5, v1

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineOrientation:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingTop:I

    iget v8, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingBottom:I

    sub-int v9, v1, v8

    add-int/2addr v7, v9

    sub-int/2addr v1, v8

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingLeft:I

    iget v8, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingRight:I

    sub-int v9, v1, v8

    add-int/2addr v3, v9

    sub-int/2addr v1, v8

    add-int/2addr v4, v1

    :goto_0
    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    add-int v3, v0, v1

    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineOrientation:I

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    move v8, v0

    move v1, v2

    move v7, v1

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingTop:I

    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingBottom:I

    sub-int v7, v4, v5

    add-int/2addr v7, v2

    add-int/2addr v1, v4

    sub-int/2addr v1, v5

    add-int/2addr v1, v2

    move v8, v0

    goto :goto_1

    :cond_4
    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v5, v1

    add-int/2addr v1, v5

    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingLeft:I

    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingRight:I

    sub-int v8, v4, v5

    add-int/2addr v8, v0

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    :goto_1
    iget-object v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v8, v7, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    :cond_5
    :goto_2
    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineOrientation:I

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawStartLine:Z

    if-eqz v1, :cond_6

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStartX:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStartY:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePadding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStopX:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStopY:F

    :cond_6
    iget-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawEndLine:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyle:I

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashGap:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartX:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartY:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopX:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopY:F

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartX:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartY:F

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopX:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopY:F

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawStartLine:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStartX:F

    int-to-float v0, v2

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStartY:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStopX:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePadding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStopY:F

    :cond_9
    iget-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawEndLine:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyle:I

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartX:F

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashGap:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartY:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopX:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopY:F

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartX:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartY:F

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopX:F

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopY:F

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->invalidate()V

    return-void
.end method

.method private showEndLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawEndLine:Z

    return-void
.end method

.method private showStartLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawStartLine:Z

    return-void
.end method


# virtual methods
.method public getEndLineColor()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineColor:I

    return v0
.end method

.method public getLineOrientation()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineOrientation:I

    return v0
.end method

.method public getLinePadding()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePadding:I

    return v0
.end method

.method public getLineStyle()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyle:I

    return v0
.end method

.method public getLineStyleDashGap()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashGap:I

    return v0
.end method

.method public getLineStyleDashLength()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashLength:I

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineWidth:I

    return v0
.end method

.method public getMarker()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMarkerPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingBottom:I

    return v0
.end method

.method public getMarkerPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingLeft:I

    return v0
.end method

.method public getMarkerPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingRight:I

    return v0
.end method

.method public getMarkerPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingTop:I

    return v0
.end method

.method public getMarkerSize()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerSize:I

    return v0
.end method

.method public getStartLineColor()I
    .locals 1

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineColor:I

    return v0
.end method

.method public initLine(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/github/vipulasri/timelineview/TimelineView;->showStartLine(Z)V

    invoke-direct {p0, v1}, Lcom/github/vipulasri/timelineview/TimelineView;->showEndLine(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/github/vipulasri/timelineview/TimelineView;->showStartLine(Z)V

    invoke-direct {p0, v0}, Lcom/github/vipulasri/timelineview/TimelineView;->showEndLine(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/github/vipulasri/timelineview/TimelineView;->showStartLine(Z)V

    invoke-direct {p0, v0}, Lcom/github/vipulasri/timelineview/TimelineView;->showEndLine(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/github/vipulasri/timelineview/TimelineView;->showStartLine(Z)V

    invoke-direct {p0, v1}, Lcom/github/vipulasri/timelineview/TimelineView;->showEndLine(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public isMarkerInCenter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerInCenter:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawStartLine:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStartX:F

    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStartY:F

    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStopX:F

    iget v6, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineStopY:F

    iget-object v7, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mDrawEndLine:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartX:F

    iget v4, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStartY:F

    iget v5, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopX:F

    iget v6, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineStopY:F

    iget-object v7, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerSize:I

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerSize:I

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/github/vipulasri/timelineview/TimelineView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Lcom/github/vipulasri/timelineview/TimelineView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/vipulasri/timelineview/TimelineView;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setEndLineColor(II)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mEndLineColor:I

    invoke-virtual {p0, p2}, Lcom/github/vipulasri/timelineview/TimelineView;->initLine(I)V

    return-void
.end method

.method public setLineOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineOrientation:I

    return-void
.end method

.method public setLinePadding(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLinePadding:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setLineStyle(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyle:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initLinePaint()V

    return-void
.end method

.method public setLineStyleDashGap(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashGap:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initLinePaint()V

    return-void
.end method

.method public setLineStyleDashLength(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineStyleDashLength:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initLinePaint()V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mLineWidth:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iput-object p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setMarkerColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarker:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setMarkerInCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerInCenter:Z

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setMarkerPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingBottom:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setMarkerPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingLeft:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setMarkerPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingRight:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setMarkerPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerPaddingTop:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setMarkerSize(I)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mMarkerSize:I

    invoke-direct {p0}, Lcom/github/vipulasri/timelineview/TimelineView;->initTimeline()V

    return-void
.end method

.method public setStartLineColor(II)V
    .locals 0

    iput p1, p0, Lcom/github/vipulasri/timelineview/TimelineView;->mStartLineColor:I

    invoke-virtual {p0, p2}, Lcom/github/vipulasri/timelineview/TimelineView;->initLine(I)V

    return-void
.end method
