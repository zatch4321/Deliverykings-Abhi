.class public Lcom/cscodetech/deliveryking/activity/HomeActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "HomeActivity.java"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# static fields
.field public static homeActivity:Lcom/cscodetech/deliveryking/activity/HomeActivity;


# instance fields
.field bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090072
    .end annotation
.end field

.field container:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bf
    .end annotation
.end field

.field myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field txtLocation:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private forceRTLIfSupported()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/cscodetech/deliveryking/activity/HomeActivity;
    .locals 1

    sget-object v0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->homeActivity:Lcom/cscodetech/deliveryking/activity/HomeActivity;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0900bf

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09028f,
            0x7f09028e,
            0x7f0901b4,
            0x7f0901a4
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->login:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getBooleanData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/MywalletActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->login:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getBooleanData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/ReferlActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0901a4 -> :sswitch_3
        0x7f0901b4 -> :sswitch_2
        0x7f09028e -> :sswitch_1
        0x7f09028f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sput-object p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->homeActivity:Lcom/cscodetech/deliveryking/activity/HomeActivity;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    new-instance p1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/model/MyAddress;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getAddress()Lcom/cscodetech/deliveryking/model/MyAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->txtLocation:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;-><init>()V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->openFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v1, Lcom/cscodetech/deliveryking/utility/SessionManager;->login:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getBooleanData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/AccountActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/LoginActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v1, Lcom/cscodetech/deliveryking/utility/SessionManager;->login:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getBooleanData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/LoginActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v0

    :pswitch_3
    new-instance p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;-><init>()V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->openFragment(Landroidx/fragment/app/Fragment;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x7f09022b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public openFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0900bf

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
