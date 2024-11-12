.class final Lcom/razorpay/M$_3_;
.super Ljava/lang/Object;
.source "RZPProgressBar.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:F

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/razorpay/M$_3_;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/razorpay/M$_3_;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/razorpay/M$_3_;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/razorpay/M$_3_;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    iput p2, p0, Lcom/razorpay/M$_3_;->d:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/razorpay/M$_3_;->b(I)I

    move-result p1

    iput p1, p0, Lcom/razorpay/M$_3_;->e:I

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/razorpay/M$_3_;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/razorpay/M$_3_;->c:Landroid/view/View;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/razorpay/M$_3_;->e:I

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/razorpay/M$_3_;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/razorpay/M$_3_;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const p1, 0x1010435

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/M$_3_;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/razorpay/M$_3_;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "colorAccent"

    const-string v2, "attr"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/razorpay/M$_3_;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    const-string p1, "#4aa3df"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/razorpay/M$_3_;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v1, [I

    aput p1, v1, p3

    aput v0, v1, p2

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/razorpay/M$_3_;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/razorpay/M$_3_;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/razorpay/M$_3_;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/razorpay/M$_3_;->d:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/razorpay/M$_3_;->b(I)I

    move-result p1

    new-instance v0, Lcom/razorpay/X$_8_;

    iget-object v1, p0, Lcom/razorpay/M$_3_;->c:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/razorpay/X$_8_;-><init>(Landroid/view/View;I)V

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/razorpay/X$_8_;->setDuration(J)V

    iget-object p1, p0, Lcom/razorpay/M$_3_;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lcom/razorpay/i_$z_;

    invoke-direct {p1, p0}, Lcom/razorpay/i_$z_;-><init>(Lcom/razorpay/M$_3_;)V

    invoke-virtual {v0, p1}, Lcom/razorpay/X$_8_;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/razorpay/M$_3_;II)V
    .locals 0

    const/4 p1, 0x0

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lcom/razorpay/M$_3_;->a(II)V

    return-void
.end method

.method private b(I)I
    .locals 2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/razorpay/M$_3_;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private c(I)V
    .locals 3

    iget p1, p0, Lcom/razorpay/M$_3_;->d:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/razorpay/M$_3_;->b(I)I

    move-result p1

    new-instance v0, Lcom/razorpay/X$_8_;

    iget-object v1, p0, Lcom/razorpay/M$_3_;->c:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/razorpay/X$_8_;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/razorpay/X$_8_;->setDuration(J)V

    iget-object p1, p0, Lcom/razorpay/M$_3_;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lcom/razorpay/g$$C_;

    invoke-direct {p1, p0}, Lcom/razorpay/g$$C_;-><init>(Lcom/razorpay/M$_3_;)V

    invoke-virtual {v0, p1}, Lcom/razorpay/X$_8_;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/razorpay/M$_3_;->c(I)V

    return-void
.end method

.method final a(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc8

    invoke-direct {p0, p1}, Lcom/razorpay/M$_3_;->c(I)V

    return-void

    :cond_0
    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lcom/razorpay/M$_3_;->a(II)V

    return-void
.end method
