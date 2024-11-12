.class Lco/paystack/android/design/widget/PinPadButton;
.super Lco/paystack/android/design/widget/ForegroundRelativeLayout;
.source "PinPadButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DRAWABLE_SIZE:I = 0xf

.field private static final DEFAULT_TEXT_COLOR:I = -0x1

.field private static final DEFAULT_TEXT_SIZE_ALPHA:F = 12.0f

.field private static final DEFAULT_TEXT_SIZE_NUMERIC:F = 18.0f


# instance fields
.field private mButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

.field private mButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableSize:I

.field private mImageIcon:Landroid/widget/ImageView;

.field private mTextAlphabet:Ljava/lang/String;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextNumeric:Ljava/lang/String;

.field private mTextSizeAlpha:F

.field private mTextSizeNumeric:F

.field private mTextViewAlphabet:Landroid/widget/TextView;

.field private mTextViewNumeric:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lco/paystack/android/design/widget/ForegroundRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lco/paystack/android/design/widget/PinPadButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lco/paystack/android/design/widget/PinPadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lco/paystack/android/design/widget/ForegroundRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2, p3}, Lco/paystack/android/design/widget/PinPadButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    sget v0, Lco/paystack/android/design/widget/R$layout;->layout_button:I

    invoke-static {p1, v0, p0}, Lco/paystack/android/design/widget/PinPadButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lco/paystack/android/design/widget/R$id;->numeric_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewNumeric:Landroid/widget/TextView;

    sget v1, Lco/paystack/android/design/widget/R$id;->alphabet_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewAlphabet:Landroid/widget/TextView;

    sget v1, Lco/paystack/android/design/widget/R$id;->pinbutton_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mImageIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    sget-object v1, Lco/paystack/android/design/widget/R$styleable;->PinPadView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_numeric_textsize:I

    const/high16 p3, 0x41900000    # 18.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextSizeNumeric:F

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_alpha_textsize:I

    const/high16 p3, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextSizeAlpha:F

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_drawable_size:I

    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lco/paystack/android/design/widget/PinPadButton;->mDrawableSize:I

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lco/paystack/android/design/widget/PinPadButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_text_numeric:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_text_numeric:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextNumeric:Ljava/lang/String;

    :cond_1
    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_text_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_text_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextAlphabet:Ljava/lang/String;

    :cond_2
    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_textcolor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lco/paystack/android/design/widget/R$styleable;->PinPadView_button_textcolor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextColor:Landroid/content/res/ColorStateList;

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xd

    const/4 p3, -0x1

    const/16 v1, 0x8

    if-nez p1, :cond_6

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextNumeric:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mImageIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewNumeric:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewNumeric:Landroid/widget/TextView;

    iget v2, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextSizeNumeric:F

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewNumeric:Landroid/widget/TextView;

    iget-object v2, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextNumeric:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextAlphabet:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mImageIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewAlphabet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewAlphabet:Landroid/widget/TextView;

    iget v1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextSizeAlpha:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewAlphabet:Landroid/widget/TextView;

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextAlphabet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mImageIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewAlphabet:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewNumeric:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mDrawableSize:I

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mImageIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mImageIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/PinPadButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/PinPadButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/PinPadButton;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;->onButtonClick(Lco/paystack/android/design/widget/PinPadButton;)V

    :cond_1
    invoke-super {p0, p1}, Lco/paystack/android/design/widget/ForegroundRelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;->onButtonClick(Lco/paystack/android/design/widget/PinPadButton;)V

    :cond_0
    invoke-super {p0, p1}, Lco/paystack/android/design/widget/ForegroundRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAlphabetText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextAlphabet:Ljava/lang/String;

    return-object v0
.end method

.method public getNumericText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextNumeric:Ljava/lang/String;

    return-object v0
.end method

.method public isImageButton()Z
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlphabetText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewAlphabet:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextAlphabet:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlphabetTextSize(F)V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewAlphabet:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextSizeAlpha:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setButtonClickListener(Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mButtonClickListener:Lco/paystack/android/design/widget/PinPadButton$OnButtonClickListener;

    return-void
.end method

.method public setImageIconSize(I)V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mImageIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iput p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mDrawableSize:I

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mDrawableSize:I

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mImageIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNumericText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewNumeric:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextNumeric:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNumericTextSize(F)V
    .locals 2

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewNumeric:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput p1, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextSizeNumeric:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/paystack/android/design/widget/PinPadButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lco/paystack/android/design/widget/PinPadButton;->requestLayout()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewAlphabet:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lco/paystack/android/design/widget/PinPadButton;->mTextViewNumeric:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
