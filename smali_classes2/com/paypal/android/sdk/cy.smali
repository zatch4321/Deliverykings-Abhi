.class public final Lcom/paypal/android/sdk/cy;
.super Ljava/lang/Object;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field public static final a:I

.field public static final b:I

.field public static final c:Landroid/graphics/drawable/Drawable;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Landroid/graphics/Typeface;

.field public static final n:Landroid/graphics/Typeface;

.field public static final o:Landroid/graphics/Typeface;

.field public static final p:Landroid/graphics/Typeface;

.field public static final q:Landroid/graphics/Typeface;

.field public static final r:Landroid/graphics/Typeface;

.field public static final s:Landroid/graphics/Typeface;

.field public static final t:Landroid/content/res/ColorStateList;

.field private static u:[I

.field private static v:[I

.field private static w:[I

.field private static x:[I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/paypal/android/sdk/cy;->u:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101009e

    const/4 v4, 0x0

    aput v3, v2, v4

    sput-object v2, Lcom/paypal/android/sdk/cy;->v:[I

    new-array v2, v1, [I

    const v3, -0x101009e

    aput v3, v2, v4

    sput-object v2, Lcom/paypal/android/sdk/cy;->w:[I

    new-array v2, v1, [I

    const v3, 0x101009c

    aput v3, v2, v4

    sput-object v2, Lcom/paypal/android/sdk/cy;->x:[I

    const-string v2, "#003087"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/paypal/android/sdk/cy;->a:I

    const-string v3, "#aa003087"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v3, "#009CDE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/paypal/android/sdk/cy;->b:I

    const-string v5, "#aa009CDE"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/paypal/android/sdk/cy;->y:I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const-string v6, "#717074"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v5, Lcom/paypal/android/sdk/cy;->c:Landroid/graphics/drawable/Drawable;

    const-string v5, "#f5f5f5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/paypal/android/sdk/cy;->d:I

    const-string v7, "#c4dceb"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/paypal/android/sdk/cy;->e:I

    sput v3, Lcom/paypal/android/sdk/cy;->z:I

    sget v3, Lcom/paypal/android/sdk/cy;->y:I

    sput v3, Lcom/paypal/android/sdk/cy;->A:I

    sput v2, Lcom/paypal/android/sdk/cy;->B:I

    const-string v2, "#c5ddeb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/paypal/android/sdk/cy;->C:I

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/paypal/android/sdk/cy;->D:I

    const-string v2, "#aa717074"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/paypal/android/sdk/cy;->E:I

    const-string v2, "#5a5a5d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/paypal/android/sdk/cy;->F:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/paypal/android/sdk/cy;->G:I

    const-string v2, "#e5e5e5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/paypal/android/sdk/cy;->f:I

    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v2, "#515151"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/paypal/android/sdk/cy;->g:I

    const-string v3, "#797979"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/paypal/android/sdk/cy;->h:I

    const-string v5, "#b32317"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    sput v2, Lcom/paypal/android/sdk/cy;->i:I

    sput v2, Lcom/paypal/android/sdk/cy;->j:I

    sput v2, Lcom/paypal/android/sdk/cy;->k:I

    sput v3, Lcom/paypal/android/sdk/cy;->l:I

    const-string v2, "sans-serif-light"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/paypal/android/sdk/cy;->m:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/paypal/android/sdk/cy;->n:Landroid/graphics/Typeface;

    const-string v3, "sans-serif-bold"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/paypal/android/sdk/cy;->o:Landroid/graphics/Typeface;

    const-string v3, "sans-serif"

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    sput-object v5, Lcom/paypal/android/sdk/cy;->p:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    sput-object v5, Lcom/paypal/android/sdk/cy;->q:Landroid/graphics/Typeface;

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/paypal/android/sdk/cy;->r:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/paypal/android/sdk/cy;->s:Landroid/graphics/Typeface;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v0, [[I

    sget-object v5, Lcom/paypal/android/sdk/cy;->u:[I

    aput-object v5, v3, v4

    sget-object v5, Lcom/paypal/android/sdk/cy;->v:[I

    aput-object v5, v3, v1

    new-array v0, v0, [I

    sget v5, Lcom/paypal/android/sdk/cy;->B:I

    aput v5, v0, v4

    sget v4, Lcom/paypal/android/sdk/cy;->z:I

    aput v4, v0, v1

    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v2, Lcom/paypal/android/sdk/cy;->t:Landroid/content/res/ColorStateList;

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private static a(IF)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget v1, Lcom/paypal/android/sdk/cy;->d:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private static a(IIF)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lcom/paypal/android/sdk/cy;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x2

    aput-object p0, v0, p1

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/cy;->u:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/paypal/android/sdk/cy;->B:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/paypal/android/sdk/cy;->w:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/paypal/android/sdk/cy;->C:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/paypal/android/sdk/cy;->x:[I

    sget v2, Lcom/paypal/android/sdk/cy;->z:I

    sget v3, Lcom/paypal/android/sdk/cy;->A:I

    invoke-static {p0}, Lcom/paypal/android/sdk/cy;->d(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/paypal/android/sdk/cy;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/paypal/android/sdk/cy;->v:[I

    sget v2, Lcom/paypal/android/sdk/cy;->z:I

    invoke-static {p0}, Lcom/paypal/android/sdk/cy;->d(Landroid/content/Context;)F

    move-result p0

    invoke-static {v2, p0}, Lcom/paypal/android/sdk/cy;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/cy;->u:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/paypal/android/sdk/cy;->F:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/paypal/android/sdk/cy;->w:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/paypal/android/sdk/cy;->G:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/paypal/android/sdk/cy;->x:[I

    sget v2, Lcom/paypal/android/sdk/cy;->D:I

    sget v3, Lcom/paypal/android/sdk/cy;->E:I

    invoke-static {p0}, Lcom/paypal/android/sdk/cy;->d(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/paypal/android/sdk/cy;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/paypal/android/sdk/cy;->v:[I

    sget v2, Lcom/paypal/android/sdk/cy;->D:I

    invoke-static {p0}, Lcom/paypal/android/sdk/cy;->d(Landroid/content/Context;)F

    move-result p0

    invoke-static {v2, p0}, Lcom/paypal/android/sdk/cy;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/cy;->x:[I

    sget v2, Lcom/paypal/android/sdk/cy;->A:I

    invoke-static {p0}, Lcom/paypal/android/sdk/cy;->d(Landroid/content/Context;)F

    move-result p0

    const/4 v3, 0x0

    invoke-static {v3, v2, p0}, Lcom/paypal/android/sdk/cy;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p0, Lcom/paypal/android/sdk/cy;->v:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static d(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v1, "4dip"

    invoke-static {v1, p0}, Lcom/paypal/android/sdk/cz;->b(Ljava/lang/String;Landroid/content/Context;)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    mul-float p0, p0, v0

    return p0
.end method
