.class public final Lcom/stripe/android/model/PaymentMethod$Card$Brand$Companion;
.super Ljava/lang/Object;
.source "PaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$Card$Brand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethod$Card$Brand$Companion;",
        "",
        "()V",
        "AMERICAN_EXPRESS",
        "",
        "DINERS_CLUB",
        "DISCOVER",
        "JCB",
        "MASTERCARD",
        "UNIONPAY",
        "UNKNOWN",
        "VISA",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/model/PaymentMethod$Card$Brand$Companion;

.field public static final AMERICAN_EXPRESS:Ljava/lang/String; = "amex"

.field public static final DINERS_CLUB:Ljava/lang/String; = "diners"

.field public static final DISCOVER:Ljava/lang/String; = "discover"

.field public static final JCB:Ljava/lang/String; = "jcb"

.field public static final MASTERCARD:Ljava/lang/String; = "mastercard"

.field public static final UNIONPAY:Ljava/lang/String; = "unionpay"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final VISA:Ljava/lang/String; = "visa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethod$Card$Brand$Companion;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$Card$Brand$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Card$Brand$Companion;->$$INSTANCE:Lcom/stripe/android/model/PaymentMethod$Card$Brand$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
