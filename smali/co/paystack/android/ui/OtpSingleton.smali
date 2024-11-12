.class public Lco/paystack/android/ui/OtpSingleton;
.super Ljava/lang/Object;
.source "OtpSingleton.java"


# static fields
.field private static instance:Lco/paystack/android/ui/OtpSingleton;


# instance fields
.field private otp:Ljava/lang/String;

.field private otpMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/paystack/android/ui/OtpSingleton;

    invoke-direct {v0}, Lco/paystack/android/ui/OtpSingleton;-><init>()V

    sput-object v0, Lco/paystack/android/ui/OtpSingleton;->instance:Lco/paystack/android/ui/OtpSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lco/paystack/android/ui/OtpSingleton;->otp:Ljava/lang/String;

    iput-object v0, p0, Lco/paystack/android/ui/OtpSingleton;->otpMessage:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lco/paystack/android/ui/OtpSingleton;
    .locals 1

    sget-object v0, Lco/paystack/android/ui/OtpSingleton;->instance:Lco/paystack/android/ui/OtpSingleton;

    return-object v0
.end method


# virtual methods
.method public getOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/ui/OtpSingleton;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/ui/OtpSingleton;->otpMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setOtp(Ljava/lang/String;)Lco/paystack/android/ui/OtpSingleton;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/OtpSingleton;->otp:Ljava/lang/String;

    return-object p0
.end method

.method public setOtpMessage(Ljava/lang/String;)Lco/paystack/android/ui/OtpSingleton;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/OtpSingleton;->otpMessage:Ljava/lang/String;

    return-object p0
.end method
