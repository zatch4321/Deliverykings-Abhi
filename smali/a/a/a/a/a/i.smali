.class public final La/a/a/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final i:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/i;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/a/a/a/a/i;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, La/a/a/a/a/i;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, La/a/a/a/a/i;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p5, p0, La/a/a/a/a/i;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p6, p0, La/a/a/a/a/i;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, La/a/a/a/a/i;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, La/a/a/a/a/i;->h:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p9, p0, La/a/a/a/a/i;->i:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La/a/a/a/a/i;
    .locals 10

    sget v0, Lcom/stripe/android/stripe3ds2/R$layout;->information_zone_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget p1, Lcom/stripe/android/stripe3ds2/R$id;->expand_arrow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_8

    sget p1, Lcom/stripe/android/stripe3ds2/R$id;->expand_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    sget p1, Lcom/stripe/android/stripe3ds2/R$id;->expand_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    if-eqz v4, :cond_6

    sget p1, Lcom/stripe/android/stripe3ds2/R$id;->expand_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    if-eqz v5, :cond_5

    sget p1, Lcom/stripe/android/stripe3ds2/R$id;->why_arrow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_4

    sget p1, Lcom/stripe/android/stripe3ds2/R$id;->why_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    sget p1, Lcom/stripe/android/stripe3ds2/R$id;->why_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    if-eqz v8, :cond_2

    sget p1, Lcom/stripe/android/stripe3ds2/R$id;->why_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    if-eqz v9, :cond_1

    new-instance p1, La/a/a/a/a/i;

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, La/a/a/a/a/i;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;)V

    return-object p1

    :cond_1
    const-string p0, "whyText"

    goto :goto_0

    :cond_2
    const-string p0, "whyLabel"

    goto :goto_0

    :cond_3
    const-string p0, "whyContainer"

    goto :goto_0

    :cond_4
    const-string p0, "whyArrow"

    goto :goto_0

    :cond_5
    const-string p0, "expandText"

    goto :goto_0

    :cond_6
    const-string p0, "expandLabel"

    goto :goto_0

    :cond_7
    const-string p0, "expandContainer"

    goto :goto_0

    :cond_8
    const-string p0, "expandArrow"

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

    iget-object v0, p0, La/a/a/a/a/i;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
