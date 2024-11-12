.class public Lcom/cscodetech/deliveryking/activity/LanguageActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "LanguageActivity.java"


# instance fields
.field linearLayout:Landroid/widget/LinearLayout;

.field public lvlAfrikan:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ac
    .end annotation
.end field

.field public lvlArb:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ad
    .end annotation
.end field

.field public lvlBangali:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ae
    .end annotation
.end field

.field public lvlEnglish:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901bc
    .end annotation
.end field

.field public lvlGujrati:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901be
    .end annotation
.end field

.field public lvlHind:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901bf
    .end annotation
.end field

.field public lvlIndonesiya:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c2
    .end annotation
.end field

.field public lvlList:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090083,
            0x7f0901bc,
            0x7f0901be,
            0x7f0901ad,
            0x7f0901bf,
            0x7f0901ac,
            0x7f0901ae,
            0x7f0901c2
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07005c

    const v1, 0x7f07005d

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlIndonesiya:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->language:Ljava/lang/String;

    const-string v1, "in"

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlHind:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->language:Ljava/lang/String;

    const-string v1, "hi"

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlGujrati:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->language:Ljava/lang/String;

    const-string v1, "es"

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlEnglish:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->language:Ljava/lang/String;

    const-string v1, "en"

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlBangali:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->language:Ljava/lang/String;

    const-string v1, "bn"

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlArb:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->language:Ljava/lang/String;

    const-string v1, "ar"

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlAfrikan:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->language:Ljava/lang/String;

    const-string v1, "af"

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090083 -> :sswitch_7
        0x7f0901ac -> :sswitch_6
        0x7f0901ad -> :sswitch_5
        0x7f0901ae -> :sswitch_4
        0x7f0901bc -> :sswitch_3
        0x7f0901be -> :sswitch_2
        0x7f0901bf -> :sswitch_1
        0x7f0901c2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlEnglish:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "af"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "hi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "bn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const p1, 0x7f07005c

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlIndonesiya:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlIndonesiya:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlHind:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlHind:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlGujrati:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlGujrati:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlEnglish:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlEnglish:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlBangali:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlBangali:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlArb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlArb:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v2, Lcom/cscodetech/deliveryking/utility/SessionManager;->language:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlAfrikan:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->lvlAfrikan:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;->linearLayout:Landroid/widget/LinearLayout;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc25 -> :sswitch_6
        0xc31 -> :sswitch_5
        0xc4c -> :sswitch_4
        0xca9 -> :sswitch_3
        0xcae -> :sswitch_2
        0xd01 -> :sswitch_1
        0xd25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
