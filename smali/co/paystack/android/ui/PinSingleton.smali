.class public Lco/paystack/android/ui/PinSingleton;
.super Ljava/lang/Object;
.source "PinSingleton.java"


# static fields
.field private static instance:Lco/paystack/android/ui/PinSingleton;


# instance fields
.field private pin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/paystack/android/ui/PinSingleton;

    invoke-direct {v0}, Lco/paystack/android/ui/PinSingleton;-><init>()V

    sput-object v0, Lco/paystack/android/ui/PinSingleton;->instance:Lco/paystack/android/ui/PinSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lco/paystack/android/ui/PinSingleton;->pin:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lco/paystack/android/ui/PinSingleton;
    .locals 1

    sget-object v0, Lco/paystack/android/ui/PinSingleton;->instance:Lco/paystack/android/ui/PinSingleton;

    return-object v0
.end method


# virtual methods
.method public getPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/ui/PinSingleton;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public setPin(Ljava/lang/String;)Lco/paystack/android/ui/PinSingleton;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/PinSingleton;->pin:Ljava/lang/String;

    return-object p0
.end method
