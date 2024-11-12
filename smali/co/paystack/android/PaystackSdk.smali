.class public final Lco/paystack/android/PaystackSdk;
.super Ljava/lang/Object;
.source "PaystackSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/paystack/android/PaystackSdk$SdkInitializeCallback;
    }
.end annotation


# static fields
.field private static final KEY_PUBLIC_KEY_PROP:Ljava/lang/String; = "co.paystack.android.PublicKey"

.field public static final VERSION_CODE:I = 0x1a

.field public static applicationContext:Landroid/content/Context;

.field private static volatile publicKey:Ljava/lang/String;

.field private static sdkInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chargeCard(Landroid/app/Activity;Lco/paystack/android/model/Charge;Lco/paystack/android/Paystack$TransactionCallback;)V
    .locals 2

    invoke-static {}, Lco/paystack/android/PaystackSdk;->performChecks()V

    new-instance v0, Lco/paystack/android/Paystack;

    invoke-static {}, Lco/paystack/android/PaystackSdk;->getPublicKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/paystack/android/Paystack;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lco/paystack/android/Paystack;->chargeCard(Landroid/app/Activity;Lco/paystack/android/model/Charge;Lco/paystack/android/Paystack$TransactionCallback;)V

    return-void
.end method

.method public static getPublicKey()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/paystack/android/exceptions/PaystackSdkNotInitializedException;
        }
    .end annotation

    invoke-static {}, Lco/paystack/android/utils/Utils$Validate;->validateSdkInitialized()V

    sget-object v0, Lco/paystack/android/PaystackSdk;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lco/paystack/android/PaystackSdk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lco/paystack/android/PaystackSdk;->initialize(Landroid/content/Context;Lco/paystack/android/PaystackSdk$SdkInitializeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized initialize(Landroid/content/Context;Lco/paystack/android/PaystackSdk$SdkInitializeCallback;)V
    .locals 2

    const-class v0, Lco/paystack/android/PaystackSdk;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    sget-boolean v1, Lco/paystack/android/PaystackSdk;->sdkInitialized:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lco/paystack/android/PaystackSdk$SdkInitializeCallback;->onInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lco/paystack/android/utils/Utils$Validate;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/paystack/android/utils/Utils$Validate;->hasInternetPermission(Landroid/content/Context;)V

    invoke-static {p0}, Lco/paystack/android/PaystackSdk;->loadFromManifest(Landroid/content/Context;)V

    const/4 v1, 0x1

    sput-boolean v1, Lco/paystack/android/PaystackSdk;->sdkInitialized:Z

    sput-object p0, Lco/paystack/android/PaystackSdk;->applicationContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lco/paystack/android/PaystackSdk$SdkInitializeCallback;->onInitialized()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isSdkInitialized()Z
    .locals 1

    sget-boolean v0, Lco/paystack/android/PaystackSdk;->sdkInitialized:Z

    return v0
.end method

.method private static loadFromManifest(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lco/paystack/android/PaystackSdk;->publicKey:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "co.paystack.android.PublicKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lco/paystack/android/PaystackSdk;->publicKey:Ljava/lang/String;

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static performChecks()V
    .locals 0

    invoke-static {}, Lco/paystack/android/utils/Utils$Validate;->validateSdkInitialized()V

    invoke-static {}, Lco/paystack/android/utils/Utils$Validate;->hasPublicKey()Ljava/lang/String;

    return-void
.end method

.method public static setPublicKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lco/paystack/android/PaystackSdk;->publicKey:Ljava/lang/String;

    return-void
.end method
