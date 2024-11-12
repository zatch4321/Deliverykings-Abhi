.class final Lcom/razorpay/F_$o_;
.super Ljava/lang/Object;
.source "MagicData.java"


# static fields
.field public static b:Ljava/lang/String; = "magic_version"


# instance fields
.field a:Landroid/app/Activity;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/F_$o_;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/razorpay/F_$o_;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/razorpay/Y_$H_;->a()Lcom/razorpay/Y_$H_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/Y_$H_;->getMagicJsUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/razorpay/p$$q_;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/p$$q_;-><init>(Lcom/razorpay/F_$o_;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/razorpay/p$_5$;->a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/razorpay/F_$o_;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/razorpay/F_$o_;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/razorpay/F_$o_;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/razorpay/F_$o_;->a:Landroid/app/Activity;

    sget-object v1, Lcom/razorpay/F_$o_;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/razorpay/Y_$H_;->getVersionJSON()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/F_$o_;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/razorpay/Y_$H_;->getMagicJs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/F_$o_;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/F_$o_;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/razorpay/Y_$H_;->a()Lcom/razorpay/Y_$H_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/Y_$H_;->getMagicJsFileName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/F_$o_;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->getFileFromInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/F_$o_;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/razorpay/Y_$H_;->getMagicJs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/F_$o_;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/razorpay/F_$o_;->c:Ljava/lang/String;

    return-object v0
.end method
