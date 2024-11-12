.class public Lco/paystack/android/design/widget/PinPadView;
.super Landroid/widget/FrameLayout;
.source "PinPadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;,
        Lco/paystack/android/design/widget/PinPadView$OnPinChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTO_SUBMIT:Z = true

.field private static final DEFAULT_INDICATOR_SIZE:I = 0x18

.field private static final DEFAULT_INDICATOR_SPACING:I = 0x8

.field private static final DEFAULT_PIN_LENGTH:I = 0x4

.field private static final DEFAULT_PLACE_DIGITS_RANDOMLY:Z = true

.field private static final DEFAULT_TEXT_SIZE_ALPHA:F = 12.0f

.field private static final DEFAULT_TEXT_SIZE_NUMERIC:F = 18.0f

.field private static final DEFAULT_TEXT_SIZE_PROMPT:F = 18.0f

.field private static final DEFAULT_VIBRATE_ON_INCOMPLETE_SUBMIT:Z = true


# instance fields
.field private mAttrs:Landroid/util/AttributeSet;

.field private mAutoSubmit:Z

.field private mBackButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

.field private mButton0:Lco/paystack/android/design/widget/PinPadButton;

.field private mButton1:Lco/paystack/android/design/widget/PinPadButton;

.field private mButton2:Lco/paystack/android/design/widget/PinPadButton;

.field private mButton3:Lco/paystack/android/design/widget/PinPadButton;

.field private mButton4:Lco/paystack/android/design/widget/PinPadButton;

.field private mButton5:Lco/paystack/android/design/widget/PinPadButton;

.field private mButton6:Lco/paystack/android/design/widget/PinPadButton;

.field private mButton7:Lco/paystack/android/design/widget/PinPadButton;

.field private mButton8:Lco/paystack/android/design/widget/PinPadButton;

.field private mButton9:Lco/paystack/android/design/widget/PinPadButton;

.field private mButtonBack:Lco/paystack/android/design/widget/PinPadButton;

.field private mButtonDone:Lco/paystack/android/design/widget/PinPadButton;

.field private mButtonNumbers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lco/paystack/android/design/widget/PinPadButton;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonTextColor:I

.field private mButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/paystack/android/design/widget/PinPadButton;",
            ">;"
        }
    .end annotation
.end field

.field private mDigitClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

.field private mDoneButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

.field private mDrawableSize:I

.field private mIndicatorEmptyColor:I

.field private mIndicatorFilledColor:I

.field private mIndicatorSize:I

.field private mIndicatorSpacing:I

.field private mLayoutIndicator:Landroid/widget/LinearLayout;

.field private mPinBuilder:Ljava/lang/StringBuilder;

.field private mPinChangeListener:Lco/paystack/android/design/widget/PinPadView$OnPinChangedListener;

.field private mPinLength:I

.field private mPlaceDigitsRandomly:Z

.field private mPromptPadding:I

.field private mPromptPaddingBottom:I

.field private mPromptPaddingTop:I

.field private mPromptText:Ljava/lang/String;

.field private mPromptTextColor:I

.field private mSubmitListener:Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;

.field private mTextSizeAlpha:F

.field private mTextSizeNumeric:F

.field private mTextSizePrompt:F

.field private mTextViewPrompt:Landroid/widget/TextView;

.field private mVibrateOnIncompleteSubmit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorFilledColor:I

    iput p1, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorEmptyColor:I

    iput p1, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonTextColor:I

    iput p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptTextColor:I

    const/4 p1, 0x4

    iput p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPlaceDigitsRandomly:Z

    iput-boolean p1, p0, Lco/paystack/android/design/widget/PinPadView;->mAutoSubmit:Z

    iput-boolean p1, p0, Lco/paystack/android/design/widget/PinPadView;->mVibrateOnIncompleteSubmit:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonNumbers:Ljava/util/HashMap;

    new-instance p1, Lco/paystack/android/design/widget/PinPadView$1;

    invoke-direct {p1, p0}, Lco/paystack/android/design/widget/PinPadView$1;-><init>(Lco/paystack/android/design/widget/PinPadView;)V

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mDigitClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    new-instance p1, Lco/paystack/android/design/widget/PinPadView$2;

    invoke-direct {p1, p0}, Lco/paystack/android/design/widget/PinPadView$2;-><init>(Lco/paystack/android/design/widget/PinPadView;)V

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mBackButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    new-instance p1, Lco/paystack/android/design/widget/PinPadView$3;

    invoke-direct {p1, p0}, Lco/paystack/android/design/widget/PinPadView$3;-><init>(Lco/paystack/android/design/widget/PinPadView;)V

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mDoneButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lco/paystack/android/design/widget/PinPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorFilledColor:I

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorEmptyColor:I

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonTextColor:I

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptTextColor:I

    const/4 p3, 0x4

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lco/paystack/android/design/widget/PinPadView;->mPlaceDigitsRandomly:Z

    iput-boolean p3, p0, Lco/paystack/android/design/widget/PinPadView;->mAutoSubmit:Z

    iput-boolean p3, p0, Lco/paystack/android/design/widget/PinPadView;->mVibrateOnIncompleteSubmit:Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonNumbers:Ljava/util/HashMap;

    new-instance p3, Lco/paystack/android/design/widget/PinPadView$1;

    invoke-direct {p3, p0}, Lco/paystack/android/design/widget/PinPadView$1;-><init>(Lco/paystack/android/design/widget/PinPadView;)V

    iput-object p3, p0, Lco/paystack/android/design/widget/PinPadView;->mDigitClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    new-instance p3, Lco/paystack/android/design/widget/PinPadView$2;

    invoke-direct {p3, p0}, Lco/paystack/android/design/widget/PinPadView$2;-><init>(Lco/paystack/android/design/widget/PinPadView;)V

    iput-object p3, p0, Lco/paystack/android/design/widget/PinPadView;->mBackButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    new-instance p3, Lco/paystack/android/design/widget/PinPadView$3;

    invoke-direct {p3, p0}, Lco/paystack/android/design/widget/PinPadView$3;-><init>(Lco/paystack/android/design/widget/PinPadView;)V

    iput-object p3, p0, Lco/paystack/android/design/widget/PinPadView;->mDoneButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    invoke-direct {p0, p1, p2}, Lco/paystack/android/design/widget/PinPadView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorFilledColor:I

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorEmptyColor:I

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonTextColor:I

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptTextColor:I

    const/4 p3, 0x4

    iput p3, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lco/paystack/android/design/widget/PinPadView;->mPlaceDigitsRandomly:Z

    iput-boolean p3, p0, Lco/paystack/android/design/widget/PinPadView;->mAutoSubmit:Z

    iput-boolean p3, p0, Lco/paystack/android/design/widget/PinPadView;->mVibrateOnIncompleteSubmit:Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonNumbers:Ljava/util/HashMap;

    new-instance p3, Lco/paystack/android/design/widget/PinPadView$1;

    invoke-direct {p3, p0}, Lco/paystack/android/design/widget/PinPadView$1;-><init>(Lco/paystack/android/design/widget/PinPadView;)V

    iput-object p3, p0, Lco/paystack/android/design/widget/PinPadView;->mDigitClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    new-instance p3, Lco/paystack/android/design/widget/PinPadView$2;

    invoke-direct {p3, p0}, Lco/paystack/android/design/widget/PinPadView$2;-><init>(Lco/paystack/android/design/widget/PinPadView;)V

    iput-object p3, p0, Lco/paystack/android/design/widget/PinPadView;->mBackButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    new-instance p3, Lco/paystack/android/design/widget/PinPadView$3;

    invoke-direct {p3, p0}, Lco/paystack/android/design/widget/PinPadView$3;-><init>(Lco/paystack/android/design/widget/PinPadView;)V

    iput-object p3, p0, Lco/paystack/android/design/widget/PinPadView;->mDoneButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    invoke-direct {p0, p1, p2}, Lco/paystack/android/design/widget/PinPadView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lco/paystack/android/design/widget/PinPadView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/design/widget/PinPadView;->mPinBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$100(Lco/paystack/android/design/widget/PinPadView;Lco/paystack/android/design/widget/PinPadButton;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lco/paystack/android/design/widget/PinPadView;->getValueForButton(Lco/paystack/android/design/widget/PinPadButton;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lco/paystack/android/design/widget/PinPadView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/paystack/android/design/widget/PinPadView;->updatePin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lco/paystack/android/design/widget/PinPadView;)I
    .locals 0

    iget p0, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    return p0
.end method

.method static synthetic access$400(Lco/paystack/android/design/widget/PinPadView;)Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/design/widget/PinPadView;->mSubmitListener:Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;

    return-object p0
.end method

.method static synthetic access$500(Lco/paystack/android/design/widget/PinPadView;)Z
    .locals 0

    iget-boolean p0, p0, Lco/paystack/android/design/widget/PinPadView;->mVibrateOnIncompleteSubmit:Z

    return p0
.end method

.method private assignButtonNumbers()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonNumbers:Ljava/util/HashMap;

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-boolean v2, p0, Lco/paystack/android/design/widget/PinPadView;->mPlaceDigitsRandomly:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lco/paystack/android/design/widget/PinPadView;->shuffleArray([I)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lco/paystack/android/design/widget/PinPadView;->mButtons:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/paystack/android/design/widget/PinPadButton;

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lco/paystack/android/design/widget/PinPadView;->assignNumber(Lco/paystack/android/design/widget/PinPadButton;Ljava/lang/Integer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method private assignNumber(Lco/paystack/android/design/widget/PinPadButton;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonNumbers:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/paystack/android/design/widget/PinPadButton;->setNumericText(Ljava/lang/String;)V

    return-void
.end method

.method private createIndicators(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mLayoutIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    if-ge v1, v2, :cond_2

    new-instance v2, Lco/paystack/android/design/widget/Indicator;

    invoke-direct {v2, p1, p2}, Lco/paystack/android/design/widget/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Lco/paystack/android/design/widget/Indicator;->setChecked(Z)V

    iget v3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorSize:I

    invoke-virtual {v2, v3}, Lco/paystack/android/design/widget/Indicator;->setIndicatorSize(I)V

    iget v3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorEmptyColor:I

    invoke-virtual {v2, v3}, Lco/paystack/android/design/widget/Indicator;->setEmptyColor(I)V

    iget v3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorFilledColor:I

    invoke-virtual {v2, v3}, Lco/paystack/android/design/widget/Indicator;->setFilledColor(I)V

    if-nez v1, :cond_0

    iget v3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorSpacing:I

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget v3, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    iget v3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorSpacing:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget v3, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorSpacing:I

    move v4, v3

    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorSize:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v3, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Lco/paystack/android/design/widget/Indicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lco/paystack/android/design/widget/PinPadView;->mLayoutIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mAttrs:Landroid/util/AttributeSet;

    return-object v0
.end method

.method private getValueForButton(Lco/paystack/android/design/widget/PinPadButton;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonNumbers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput-object p2, p0, Lco/paystack/android/design/widget/PinPadView;->mAttrs:Landroid/util/AttributeSet;

    sget-object v0, Lco/paystack/android/design/widget/R$styleable;->PinPadView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_length:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_numeric_textsize:I

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mTextSizeNumeric:F

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_alpha_textsize:I

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mTextSizeAlpha:F

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_prompt_textsize:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mTextSizePrompt:F

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_drawable_size:I

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mDrawableSize:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_size:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorSize:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_spacing:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorSpacing:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_prompt_text_padding:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lco/paystack/android/design/widget/R$dimen;->pstck_pinpad__default_prompt_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPadding:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_prompt_text_paddingTop:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lco/paystack/android/design/widget/R$dimen;->pstck_pinpad__default_prompt_paddingTop:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPaddingTop:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_prompt_text_paddingBottom:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lco/paystack/android/design/widget/R$dimen;->pstck_pinpad__default_prompt_paddingBottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPaddingBottom:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_place_digits_randomly:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lco/paystack/android/design/widget/PinPadView;->mPlaceDigitsRandomly:Z

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_auto_submit:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lco/paystack/android/design/widget/PinPadView;->mAutoSubmit:Z

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_vibrate_on_incomplete_submit:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lco/paystack/android/design/widget/PinPadView;->mVibrateOnIncompleteSubmit:Z

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_filled_color:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lco/paystack/android/design/widget/R$color;->pstck_pinpad_default_pin_indicator_filled_color:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorFilledColor:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_pin_indicator_empty_color:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lco/paystack/android/design/widget/R$color;->pstck_pinpad_default_pin_indicator_empty_color:I

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mIndicatorEmptyColor:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_textcolor:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lco/paystack/android/design/widget/R$color;->pstck_pinpad_default_button_textcolor:I

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonTextColor:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_prompt_textcolor:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lco/paystack/android/design/widget/R$color;->pstck_pinpad_default_prompt_textcolor:I

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptTextColor:I

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_prompt_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView_prompt_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptText:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lco/paystack/android/design/widget/R$layout;->layout_pinpad:I

    invoke-static {p1, v0, p0}, Lco/paystack/android/design/widget/PinPadView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton0:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton1:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton2:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton3:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton4:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton5:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton6:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton7:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton8:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton9:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonBack:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__btn_done:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonDone:Lco/paystack/android/design/widget/PinPadButton;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__prompt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    sget v1, Lco/paystack/android/design/widget/R$id;->pstck_pinpad__indicator_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mLayoutIndicator:Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    new-array v0, v0, [Lco/paystack/android/design/widget/PinPadButton;

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton0:Lco/paystack/android/design/widget/PinPadButton;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton1:Lco/paystack/android/design/widget/PinPadButton;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v4, p0, Lco/paystack/android/design/widget/PinPadView;->mButton2:Lco/paystack/android/design/widget/PinPadButton;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lco/paystack/android/design/widget/PinPadView;->mButton3:Lco/paystack/android/design/widget/PinPadButton;

    aput-object v4, v0, v1

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton4:Lco/paystack/android/design/widget/PinPadButton;

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadView;->mButton5:Lco/paystack/android/design/widget/PinPadButton;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadView;->mButton6:Lco/paystack/android/design/widget/PinPadButton;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadView;->mButton7:Lco/paystack/android/design/widget/PinPadButton;

    aput-object v2, v0, v1

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mButton8:Lco/paystack/android/design/widget/PinPadButton;

    aput-object v1, v0, v3

    const/16 v1, 0x9

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadView;->mButton9:Lco/paystack/android/design/widget/PinPadButton;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtons:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPinBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lco/paystack/android/design/widget/PinPadView;->createIndicators(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lco/paystack/android/design/widget/PinPadView;->assignButtonNumbers()V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mTextSizeNumeric:F

    invoke-direct {p0, p1, v5}, Lco/paystack/android/design/widget/PinPadView;->setNumericTextSize(FZ)V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mTextSizeAlpha:F

    invoke-direct {p0, p1, v5}, Lco/paystack/android/design/widget/PinPadView;->setAlphabetTextSize(FZ)V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mDrawableSize:I

    invoke-direct {p0, p1, v5}, Lco/paystack/android/design/widget/PinPadView;->setImageButtonSize(IZ)V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonTextColor:I

    invoke-direct {p0, p1, v5}, Lco/paystack/android/design/widget/PinPadView;->setButtonTextColor(IZ)V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptTextColor:I

    invoke-direct {p0, p1, v5}, Lco/paystack/android/design/widget/PinPadView;->setPromptTextColor(IZ)V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mTextSizePrompt:F

    invoke-direct {p0, p1, v5}, Lco/paystack/android/design/widget/PinPadView;->setPromptTextSize(FZ)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/PinPadView;->setPromptText(Ljava/lang/String;)V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPadding:I

    invoke-direct {p0, p1, v5}, Lco/paystack/android/design/widget/PinPadView;->setPromptPadding(IZ)V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPaddingTop:I

    invoke-direct {p0, p1, v5}, Lco/paystack/android/design/widget/PinPadView;->setPromptPaddingTop(IZ)V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPaddingBottom:I

    invoke-direct {p0, p1, v5}, Lco/paystack/android/design/widget/PinPadView;->setPromptPaddingBottom(IZ)V

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/PinPadView;->setPinLength(I)V

    invoke-direct {p0}, Lco/paystack/android/design/widget/PinPadView;->setButtonClickListeners()V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/paystack/android/design/widget/PinPadView;->updateIndicators(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setAlphabetTextSize(FZ)V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lco/paystack/android/design/widget/PinPadButton;->setAlphabetTextSize(F)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    :cond_2
    return-void
.end method

.method private setButtonClickListeners()V
    .locals 3

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadView;->mDigitClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    invoke-virtual {v1, v2}, Lco/paystack/android/design/widget/PinPadButton;->setButtonClickListener(Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonDone:Lco/paystack/android/design/widget/PinPadButton;

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mDoneButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    invoke-virtual {v0, v1}, Lco/paystack/android/design/widget/PinPadButton;->setButtonClickListener(Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;)V

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonBack:Lco/paystack/android/design/widget/PinPadButton;

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mBackButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    invoke-virtual {v0, v1}, Lco/paystack/android/design/widget/PinPadButton;->setButtonClickListener(Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;)V

    return-void
.end method

.method private setButtonTextColor(IZ)V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lco/paystack/android/design/widget/PinPadButton;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonDone:Lco/paystack/android/design/widget/PinPadButton;

    invoke-virtual {v0, p1}, Lco/paystack/android/design/widget/PinPadButton;->setTextColor(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    :cond_2
    return-void
.end method

.method private setImageButtonSize(IZ)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonBack:Lco/paystack/android/design/widget/PinPadButton;

    invoke-virtual {v0, p1}, Lco/paystack/android/design/widget/PinPadButton;->setImageIconSize(I)V

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonDone:Lco/paystack/android/design/widget/PinPadButton;

    invoke-virtual {v0, p1}, Lco/paystack/android/design/widget/PinPadButton;->setImageIconSize(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setNumericTextSize(FZ)V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/PinPadButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lco/paystack/android/design/widget/PinPadButton;->setNumericTextSize(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mButtonDone:Lco/paystack/android/design/widget/PinPadButton;

    invoke-virtual {v0, p1}, Lco/paystack/android/design/widget/PinPadButton;->setNumericTextSize(F)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    :cond_2
    return-void
.end method

.method private setPromptPadding(IZ)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setPromptPaddingBottom(IZ)V
    .locals 4

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setPromptPaddingTop(IZ)V
    .locals 4

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setPromptTextColor(IZ)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setPromptTextSize(FZ)V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private shuffleArray([I)V
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget v3, p1, v2

    aget v4, p1, v1

    aput v4, p1, v2

    aput v3, p1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateIndicators(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mLayoutIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadView;->mLayoutIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lco/paystack/android/design/widget/Indicator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lco/paystack/android/design/widget/Indicator;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mLayoutIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mLayoutIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/paystack/android/design/widget/Indicator;

    invoke-virtual {v1, v0}, Lco/paystack/android/design/widget/Indicator;->setChecked(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    return-void
.end method

.method private updatePin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lco/paystack/android/design/widget/PinPadView;->updateIndicators(Ljava/lang/String;)V

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPinChangeListener:Lco/paystack/android/design/widget/PinPadView$OnPinChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lco/paystack/android/design/widget/PinPadView$OnPinChangedListener;->onPinChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lco/paystack/android/design/widget/PinPadView;->mAutoSubmit:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPinBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mSubmitListener:Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;->onCompleted(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPinBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lco/paystack/android/design/widget/PinPadView;->updatePin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAutoSubmit()Z
    .locals 1

    iget-boolean v0, p0, Lco/paystack/android/design/widget/PinPadView;->mAutoSubmit:Z

    return v0
.end method

.method public getPinLength()I
    .locals 1

    iget v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    return v0
.end method

.method public getPlaceDigitsRandomly()Z
    .locals 1

    iget-boolean v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPlaceDigitsRandomly:Z

    return v0
.end method

.method public getPromptPadding()I
    .locals 1

    iget v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPadding:I

    return v0
.end method

.method public getPromptPaddingBottom()I
    .locals 1

    iget v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPaddingBottom:I

    return v0
.end method

.method public getPromptPaddingTop()I
    .locals 1

    iget v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPaddingTop:I

    return v0
.end method

.method public getVibrateOnIncompleteSubmit()Z
    .locals 1

    iget-boolean v0, p0, Lco/paystack/android/design/widget/PinPadView;->mVibrateOnIncompleteSubmit:Z

    return v0
.end method

.method public setAlphabetTextSize(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->setAlphabetTextSize(FZ)V

    return-void
.end method

.method public setAutoSubmit(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/paystack/android/design/widget/PinPadView;->mAutoSubmit:Z

    return-void
.end method

.method public setButtonTextColor(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->setButtonTextColor(IZ)V

    return-void
.end method

.method public setImageButtonSize(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->setImageButtonSize(IZ)V

    return-void
.end method

.method public setNumericTextSize(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->setNumericTextSize(FZ)V

    return-void
.end method

.method public setOnPinChangedListener(Lco/paystack/android/design/widget/PinPadView$OnPinChangedListener;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinChangeListener:Lco/paystack/android/design/widget/PinPadView$OnPinChangedListener;

    return-void
.end method

.method public setOnSubmitListener(Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mSubmitListener:Lco/paystack/android/design/widget/PinPadView$OnSubmitListener;

    return-void
.end method

.method public setPinLength(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinLength:I

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lco/paystack/android/design/widget/PinPadView;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->createIndicators(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPinBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/paystack/android/design/widget/PinPadView;->updateIndicators(Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    return-void
.end method

.method public setPlaceDigitsRandomly(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPlaceDigitsRandomly:Z

    invoke-direct {p0}, Lco/paystack/android/design/widget/PinPadView;->assignButtonNumbers()V

    return-void
.end method

.method public setPromptPadding(I)V
    .locals 1

    iput p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPadding:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->setPromptPadding(IZ)V

    return-void
.end method

.method public setPromptPaddingBottom(I)V
    .locals 1

    iput p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPaddingBottom:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->setPromptPaddingBottom(IZ)V

    return-void
.end method

.method public setPromptPaddingTop(I)V
    .locals 1

    iput p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptPaddingTop:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->setPromptPaddingTop(IZ)V

    return-void
.end method

.method public setPromptText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptText:Ljava/lang/String;

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadView;->mTextViewPrompt:Landroid/widget/TextView;

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadView;->mPromptText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->requestLayout()V

    return-void
.end method

.method public setPromptTextColor(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->setPromptTextColor(IZ)V

    return-void
.end method

.method public setPromptTextSize(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lco/paystack/android/design/widget/PinPadView;->setPromptTextSize(FZ)V

    return-void
.end method

.method public setVibrateOnIncompleteSubmit(Z)V
    .locals 0

    iput-boolean p1, p0, Lco/paystack/android/design/widget/PinPadView;->mVibrateOnIncompleteSubmit:Z

    return-void
.end method

.method public vibratePhone()V
    .locals 3

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
