.class final Lcom/razorpay/n$_B$;
.super Lcom/razorpay/BaseConfig;
.source "CoreConfig.java"


# static fields
.field private static a:Lcom/razorpay/BaseConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/razorpay/BaseConfig;-><init>()V

    return-void
.end method

.method public static a()Lcom/razorpay/BaseConfig;
    .locals 1

    sget-object v0, Lcom/razorpay/n$_B$;->a:Lcom/razorpay/BaseConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/razorpay/n$_B$;

    invoke-direct {v0}, Lcom/razorpay/n$_B$;-><init>()V

    sput-object v0, Lcom/razorpay/n$_B$;->a:Lcom/razorpay/BaseConfig;

    :cond_0
    sget-object v0, Lcom/razorpay/n$_B$;->a:Lcom/razorpay/BaseConfig;

    return-object v0
.end method

.method public static a(Lcom/razorpay/BaseConfig;)V
    .locals 0

    sput-object p0, Lcom/razorpay/n$_B$;->a:Lcom/razorpay/BaseConfig;

    return-void
.end method
