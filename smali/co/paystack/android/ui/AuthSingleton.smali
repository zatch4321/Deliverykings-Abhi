.class public Lco/paystack/android/ui/AuthSingleton;
.super Ljava/lang/Object;
.source "AuthSingleton.java"


# static fields
.field private static instance:Lco/paystack/android/ui/AuthSingleton;


# instance fields
.field private responseJson:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/paystack/android/ui/AuthSingleton;

    invoke-direct {v0}, Lco/paystack/android/ui/AuthSingleton;-><init>()V

    sput-object v0, Lco/paystack/android/ui/AuthSingleton;->instance:Lco/paystack/android/ui/AuthSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{\"status\":\"requery\",\"message\":\"Reaffirm Transaction Status on Server\"}"

    iput-object v0, p0, Lco/paystack/android/ui/AuthSingleton;->responseJson:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lco/paystack/android/ui/AuthSingleton;->url:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lco/paystack/android/ui/AuthSingleton;
    .locals 1

    sget-object v0, Lco/paystack/android/ui/AuthSingleton;->instance:Lco/paystack/android/ui/AuthSingleton;

    return-object v0
.end method


# virtual methods
.method public getResponseJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/ui/AuthSingleton;->responseJson:Ljava/lang/String;

    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/ui/AuthSingleton;->url:Ljava/lang/String;

    return-object v0
.end method

.method setResponseJson(Ljava/lang/String;)Lco/paystack/android/ui/AuthSingleton;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/AuthSingleton;->responseJson:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lco/paystack/android/ui/AuthSingleton;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/AuthSingleton;->url:Ljava/lang/String;

    return-object p0
.end method
