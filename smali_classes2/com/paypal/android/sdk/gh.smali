.class public final Lcom/paypal/android/sdk/gh;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput p3, p0, Lcom/paypal/android/sdk/gh;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/android/sdk/gh;->a:I

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/gh;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    const-string v3, "6dip"

    invoke-static {v1, v2, v3, v2, v3}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "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"

    const-string v6, "checked"

    invoke-static {v4, v5, v6}, Lcom/paypal/android/sdk/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v4

    const/16 v5, 0x8ff

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "20dip"

    const/16 v8, 0xb

    invoke-static {v6, v7, v7, v8}, Lcom/paypal/android/sdk/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lcom/paypal/android/sdk/cy;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v6, "8dip"

    invoke-static {v4, v2, v2, v6, v2}, Lcom/paypal/android/sdk/cz;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/paypal/android/sdk/gh;->a:I

    if-eq p1, v2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8fe

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setId(I)V

    const/16 v2, 0x53

    invoke-static {p1, v2}, Lcom/paypal/android/sdk/cz;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v2, 0x9

    invoke-static {p3, v7, v7, v2}, Lcom/paypal/android/sdk/cz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v3, v3, v3, v3}, Lcom/paypal/android/sdk/cz;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
