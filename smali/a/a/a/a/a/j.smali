.class public final La/a/a/a/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/j;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/a/a/a/a/j;->b:Landroid/widget/ImageView;

    iput-object p3, p0, La/a/a/a/a/j;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)La/a/a/a/a/j;
    .locals 3

    sget v0, Lcom/stripe/android/stripe3ds2/R$layout;->progress_view_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/stripe/android/stripe3ds2/R$id;->brand_logo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/stripe/android/stripe3ds2/R$id;->progress_bar:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    new-instance v2, La/a/a/a/a/j;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v0, v1}, La/a/a/a/a/j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    return-object v2

    :cond_0
    const-string p0, "progressBar"

    goto :goto_0

    :cond_1
    const-string p0, "brandLogo"

    :goto_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/j;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
