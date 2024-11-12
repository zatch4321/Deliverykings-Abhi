.class public Lco/paystack/android/utils/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static DEBUG_ON:Z = false

.field public static DEFAULT_TAG:Ljava/lang/String; = "Paystack"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lco/paystack/android/utils/Logger;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lco/paystack/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lco/paystack/android/utils/Logger;->DEBUG_ON:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lco/paystack/android/utils/Logger;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lco/paystack/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lco/paystack/android/utils/Logger;->DEBUG_ON:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
