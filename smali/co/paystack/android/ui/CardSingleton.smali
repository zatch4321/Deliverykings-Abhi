.class public Lco/paystack/android/ui/CardSingleton;
.super Ljava/lang/Object;
.source "CardSingleton.java"


# static fields
.field private static instance:Lco/paystack/android/ui/CardSingleton;


# instance fields
.field private card:Lco/paystack/android/model/Card;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/paystack/android/ui/CardSingleton;

    invoke-direct {v0}, Lco/paystack/android/ui/CardSingleton;-><init>()V

    sput-object v0, Lco/paystack/android/ui/CardSingleton;->instance:Lco/paystack/android/ui/CardSingleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/paystack/android/ui/CardSingleton;->card:Lco/paystack/android/model/Card;

    return-void
.end method

.method public static getInstance()Lco/paystack/android/ui/CardSingleton;
    .locals 1

    sget-object v0, Lco/paystack/android/ui/CardSingleton;->instance:Lco/paystack/android/ui/CardSingleton;

    return-object v0
.end method


# virtual methods
.method public getCard()Lco/paystack/android/model/Card;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/ui/CardSingleton;->card:Lco/paystack/android/model/Card;

    return-object v0
.end method

.method public setCard(Lco/paystack/android/model/Card;)Lco/paystack/android/ui/CardSingleton;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/CardSingleton;->card:Lco/paystack/android/model/Card;

    return-object p0
.end method
