.class public Lcom/cscodetech/deliveryking/activity/IntroActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "IntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/IntroActivity$MyPagerAdapter;
    }
.end annotation


# static fields
.field public static btnNext:Landroid/widget/TextView;

.field public static vpPager:Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;


# instance fields
.field adapterViewPager:Lcom/cscodetech/deliveryking/activity/IntroActivity$MyPagerAdapter;

.field selectPage:I

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->selectPage:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090381,
            0x7f090375
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090375

    if-eq v0, v1, :cond_3

    const v1, 0x7f090381

    if-ne v0, v1, :cond_2

    iget p1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->selectPage:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/cscodetech/deliveryking/activity/IntroActivity;->vpPager:Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/cscodetech/deliveryking/activity/IntroActivity;->vpPager:Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;

    invoke-virtual {p1, v1}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/cscodetech/deliveryking/model/User;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/model/User;-><init>()V

    const-string v1, "0"

    invoke-virtual {p1, v1}, Lcom/cscodetech/deliveryking/model/User;->setId(Ljava/lang/String;)V

    const-string v1, "test"

    invoke-virtual {p1, v1}, Lcom/cscodetech/deliveryking/model/User;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v2, ""

    invoke-virtual {v1, v2, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setUserDetails(Ljava/lang/String;Lcom/cscodetech/deliveryking/model/User;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v1, Lcom/cscodetech/deliveryking/utility/SessionManager;->intro:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setBooleanData(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/LanguageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->finish()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002d

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f090381

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/cscodetech/deliveryking/activity/IntroActivity;->btnNext:Landroid/widget/TextView;

    const p1, 0x7f0903e1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;

    sput-object p1, Lcom/cscodetech/deliveryking/activity/IntroActivity;->vpPager:Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    new-instance p1, Lcom/cscodetech/deliveryking/activity/IntroActivity$MyPagerAdapter;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/cscodetech/deliveryking/activity/IntroActivity$MyPagerAdapter;-><init>(Lcom/cscodetech/deliveryking/activity/IntroActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->adapterViewPager:Lcom/cscodetech/deliveryking/activity/IntroActivity$MyPagerAdapter;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->intro:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getBooleanData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CALL_PHONE"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->requestPermissions([Ljava/lang/String;I)V

    const-string p1, "location"

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/cscodetech/deliveryking/utility/Utility;->hasGPSDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "Gps not enabled"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/cscodetech/deliveryking/utility/Utility;->enableLoc(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/cscodetech/deliveryking/activity/IntroActivity;->vpPager:Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->adapterViewPager:Lcom/cscodetech/deliveryking/activity/IntroActivity$MyPagerAdapter;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f0900f5

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    sget-object v0, Lcom/cscodetech/deliveryking/activity/IntroActivity;->vpPager:Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    sget-object p1, Lcom/cscodetech/deliveryking/activity/IntroActivity;->vpPager:Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/IntroActivity$1;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/IntroActivity$1;-><init>(Lcom/cscodetech/deliveryking/activity/IntroActivity;)V

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/AutoScrollViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
