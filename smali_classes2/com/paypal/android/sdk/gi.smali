.class public final Lcom/paypal/android/sdk/gi;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/Button;

.field private final d:Landroid/widget/TableLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gi;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/paypal/android/sdk/cz;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/paypal/android/sdk/cz;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gi;->d:Landroid/widget/TableLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    invoke-virtual {v0, v2, v2}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    new-instance v3, Landroid/widget/TableRow;

    invoke-direct {v3, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/paypal/android/sdk/gi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gi;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->b:Landroid/widget/RelativeLayout;

    const/16 v4, 0x13

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;IF)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->b:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    const-string v6, "10dip"

    invoke-static {v0, v4, v4, v6, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gi;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/paypal/android/sdk/cz;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->g:Landroid/widget/TextView;

    const/16 v6, 0x8fd

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->b:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/paypal/android/sdk/gi;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->g:Landroid/widget/TextView;

    const-string v7, "6dip"

    invoke-static {v0, v7, v4, v4, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gi;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/paypal/android/sdk/cz;->b(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->f:Landroid/widget/TextView;

    const/16 v8, 0x8fe

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, -0x2

    const/4 v9, 0x3

    invoke-static {v0, v0, v9, v6}, Lcom/paypal/android/sdk/cz;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v9, p0, Lcom/paypal/android/sdk/gi;->b:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/paypal/android/sdk/gi;->f:Landroid/widget/TextView;

    invoke-virtual {v9, v10, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->f:Landroid/widget/TextView;

    invoke-static {v0, v7, v4, v4, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAATZJREFUeNrsmMENgkAQRVnPUoAWQB0WoAVoAViA3tW7FEADUIDebUAaoAELwDv+TcaEkFUOsDhj5ieTTdgQ5jHLZ3aDQKVSqVSqAVTX9Q4RSUw8RKSIO+KGmI/5fNMzeZvsGdF88yVia4ypxgCY9Lx/ipi1rkUExb8CVIXFh4SvqMKRPQBBrDAcHFMJIHL2AG8XwrB2TJ0AcWEPQBB2ySwdUxtAlBIAQgxpy5WsKnKmkjVAAyJzuJMXezU+ykp/ZFuJsA0BgA17gAZE5ttevQF02GsOiIQ9AEHEGGJf9uodoMNe7UddsAcgiMyHvU4C4dIl9NcfsWgbFf0jE91KiG7mxLfTojc0oreUojf1oo9VvthlgeS3Y7QpfZu5J+LhsMu9mG7w14e7Q4LIPF5XqVQqlWi9BBgAacm2vqgEoPIAAAAASUVORK5CYII="

    const-string v9, "go to selection"

    invoke-static {p1, v0, v9}, Lcom/paypal/android/sdk/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/gi;->e:Landroid/widget/ImageView;

    const/16 v9, 0x903

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->e:Landroid/widget/ImageView;

    sget v9, Lcom/paypal/android/sdk/cy;->g:I

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "20dip"

    const/16 v9, 0xf

    invoke-static {p1, v0, v0, v9}, Lcom/paypal/android/sdk/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/paypal/android/sdk/gi;->b:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/paypal/android/sdk/gi;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/gi;->c:Landroid/widget/Button;

    const/16 p1, 0x901

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    const/16 p1, 0x15

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/cz;->a(Landroid/widget/TextView;I)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    invoke-static {v0, v4, v4, v7, v4}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v5}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;IF)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gi;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/paypal/android/sdk/cz;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    iget-object p1, p0, Lcom/paypal/android/sdk/gi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gi;->f:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/paypal/android/sdk/gi;->f:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/gi;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
