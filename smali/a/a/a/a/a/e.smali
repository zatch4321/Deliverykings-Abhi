.class public final La/a/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final c:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/e;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/a/a/a/a/e;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p3, p0, La/a/a/a/a/e;->c:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La/a/a/a/a/e;
    .locals 2

    sget v0, Lcom/stripe/android/stripe3ds2/R$layout;->challenge_zone_single_select_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget p1, Lcom/stripe/android/stripe3ds2/R$id;->label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    if-eqz p1, :cond_2

    sget p2, Lcom/stripe/android/stripe3ds2/R$id;->select_group:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    if-eqz p2, :cond_1

    new-instance v0, La/a/a/a/a/e;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, p1, p2}, La/a/a/a/a/e;-><init>(Landroid/widget/LinearLayout;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Landroid/widget/RadioGroup;)V

    return-object v0

    :cond_1
    const-string p0, "selectGroup"

    goto :goto_0

    :cond_2
    const-string p0, "label"

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/e;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
