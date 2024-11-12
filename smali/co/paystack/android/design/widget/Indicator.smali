.class Lco/paystack/android/design/widget/Indicator;
.super Landroid/widget/LinearLayout;
.source "Indicator.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/paystack/android/design/widget/Indicator$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DEFAULT_INDICATOR_SIZE:I = 0xc

.field private static final DEFAULT_INDICATOR_STROKE_WIDTH:I = 0x4


# instance fields
.field private mChecked:Z

.field private mIndicatorEmptyColor:I

.field private mIndicatorFilledColor:I

.field private mIndicatorSize:I

.field private mIndicatorStrokeWidth:I

.field private mOnCheckedChangeListener:Lco/paystack/android/design/widget/Indicator$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lco/paystack/android/design/widget/Indicator;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/paystack/android/design/widget/Indicator;->mChecked:Z

    const/4 v0, -0x1

    iput v0, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorFilledColor:I

    iput v0, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorEmptyColor:I

    const/4 v0, 0x4

    iput v0, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorStrokeWidth:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/Indicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/paystack/android/design/widget/Indicator;->mChecked:Z

    const/4 v0, -0x1

    iput v0, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorFilledColor:I

    iput v0, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorEmptyColor:I

    const/4 v0, 0x4

    iput v0, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorStrokeWidth:I

    invoke-direct {p0, p1, p2}, Lco/paystack/android/design/widget/Indicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lco/paystack/android/design/widget/Indicator;->mChecked:Z

    const/4 p3, -0x1

    iput p3, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorFilledColor:I

    iput p3, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorEmptyColor:I

    const/4 p3, 0x4

    iput p3, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorStrokeWidth:I

    invoke-direct {p0, p1, p2}, Lco/paystack/android/design/widget/Indicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lco/paystack/android/design/widget/Indicator;->mChecked:Z

    const/4 p3, -0x1

    iput p3, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorFilledColor:I

    iput p3, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorEmptyColor:I

    const/4 p3, 0x4

    iput p3, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorStrokeWidth:I

    invoke-direct {p0, p1, p2}, Lco/paystack/android/design/widget/Indicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private convertDpToPixel(F)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private createDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    invoke-direct {p0}, Lco/paystack/android/design/widget/Indicator;->createFilledDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0}, Lco/paystack/android/design/widget/Indicator;->createEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private createEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorStrokeWidth:I

    iget v2, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorEmptyColor:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private createFilledDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorFilledColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    sget-object v0, Lco/paystack/android/design/widget/R$styleable;->PinPadView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_size:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, v0}, Lco/paystack/android/design/widget/Indicator;->convertDpToPixel(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorSize:I

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_stroke_width:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorStrokeWidth:I

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_filled_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_filled_color:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/Indicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lco/paystack/android/design/widget/R$color;->pstck_pinpad_default_pin_indicator_filled_color:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorFilledColor:I

    :cond_0
    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_empty_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_empty_color:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/Indicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lco/paystack/android/design/widget/R$color;->pstck_pinpad_default_pin_indicator_empty_color:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorEmptyColor:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget p1, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorSize:I

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/Indicator;->setIndicatorSize(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_3

    invoke-direct {p0}, Lco/paystack/android/design/widget/Indicator;->createDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/Indicator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lco/paystack/android/design/widget/Indicator;->createDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/Indicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/Indicator;->setChecked(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lco/paystack/android/design/widget/Indicator;->mChecked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lco/paystack/android/design/widget/Indicator;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/paystack/android/design/widget/Indicator;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lco/paystack/android/design/widget/Indicator;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lco/paystack/android/design/widget/Indicator;->mChecked:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lco/paystack/android/design/widget/Indicator;->mChecked:Z

    invoke-virtual {p0}, Lco/paystack/android/design/widget/Indicator;->refreshDrawableState()V

    iget-object p1, p0, Lco/paystack/android/design/widget/Indicator;->mOnCheckedChangeListener:Lco/paystack/android/design/widget/Indicator$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lco/paystack/android/design/widget/Indicator;->mChecked:Z

    invoke-interface {p1, p0, v0}, Lco/paystack/android/design/widget/Indicator$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setEmptyColor(I)V
    .locals 0

    iput p1, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorEmptyColor:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/Indicator;->requestLayout()V

    return-void
.end method

.method public setFilledColor(I)V
    .locals 0

    iput p1, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorFilledColor:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/Indicator;->requestLayout()V

    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 1

    iput p1, p0, Lco/paystack/android/design/widget/Indicator;->mIndicatorSize:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lco/paystack/android/design/widget/Indicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lco/paystack/android/design/widget/Indicator$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/design/widget/Indicator;->mOnCheckedChangeListener:Lco/paystack/android/design/widget/Indicator$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lco/paystack/android/design/widget/Indicator;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lco/paystack/android/design/widget/Indicator;->setChecked(Z)V

    return-void
.end method
