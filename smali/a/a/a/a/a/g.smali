.class public final La/a/a/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

.field public final d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field public final f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field public final g:Landroid/widget/RadioButton;

.field public final h:Landroid/widget/RadioGroup;

.field public final i:Landroid/widget/RadioButton;

.field public final j:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/g;->a:Landroid/view/View;

    iput-object p2, p0, La/a/a/a/a/g;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, La/a/a/a/a/g;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    iput-object p4, p0, La/a/a/a/a/g;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p5, p0, La/a/a/a/a/g;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    iput-object p6, p0, La/a/a/a/a/g;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    iput-object p7, p0, La/a/a/a/a/g;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, La/a/a/a/a/g;->h:Landroid/widget/RadioGroup;

    iput-object p9, p0, La/a/a/a/a/g;->i:Landroid/widget/RadioButton;

    iput-object p10, p0, La/a/a/a/a/g;->j:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/a/a/a/a/g;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lcom/stripe/android/stripe3ds2/R$layout;->challenge_zone_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->czv_entry_view:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->czv_header:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    if-eqz v3, :cond_7

    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->czv_info:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    if-eqz v4, :cond_6

    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->czv_resend_button:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    if-eqz v5, :cond_5

    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->czv_submit_button:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    if-eqz v6, :cond_4

    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->czv_whitelist_no_button:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_3

    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->czv_whitelist_radio_group:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/widget/RadioGroup;

    if-eqz v8, :cond_2

    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->czv_whitelist_yes_button:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_1

    sget p0, Lcom/stripe/android/stripe3ds2/R$id;->czv_whitelisting_label:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    if-eqz v10, :cond_0

    new-instance p0, La/a/a/a/a/g;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, La/a/a/a/a/g;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;)V

    return-object p0

    :cond_0
    const-string p0, "czvWhitelistingLabel"

    goto :goto_0

    :cond_1
    const-string p0, "czvWhitelistYesButton"

    goto :goto_0

    :cond_2
    const-string p0, "czvWhitelistRadioGroup"

    goto :goto_0

    :cond_3
    const-string p0, "czvWhitelistNoButton"

    goto :goto_0

    :cond_4
    const-string p0, "czvSubmitButton"

    goto :goto_0

    :cond_5
    const-string p0, "czvResendButton"

    goto :goto_0

    :cond_6
    const-string p0, "czvInfo"

    goto :goto_0

    :cond_7
    const-string p0, "czvHeader"

    goto :goto_0

    :cond_8
    const-string p0, "czvEntryView"

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/g;->a:Landroid/view/View;

    return-object v0
.end method
