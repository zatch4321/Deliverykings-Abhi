.class public final enum Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;
.super Ljava/lang/Enum;
.source "Stripe3ds2Fingerprint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Stripe3ds2Fingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectoryServer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;",
        "",
        "networkName",
        "",
        "id",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getNetworkName",
        "Visa",
        "Mastercard",
        "Amex",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

.field public static final enum Amex:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

.field public static final Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer$Companion;

.field public static final enum Mastercard:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

.field public static final enum Visa:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;


# instance fields
.field private final id:Ljava/lang/String;

.field private final networkName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    new-instance v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    const-string v2, "Visa"

    const/4 v3, 0x0

    const-string v4, "visa"

    const-string v5, "A000000003"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Visa:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    const-string v2, "Mastercard"

    const/4 v3, 0x1

    const-string v4, "mastercard"

    const-string v5, "A000000004"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Mastercard:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    const-string v2, "Amex"

    const/4 v3, 0x2

    const-string v4, "american_express"

    const-string v5, "A000000025"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Amex:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->$VALUES:[Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    new-instance v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->networkName:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;
    .locals 1

    const-class v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->$VALUES:[Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    invoke-virtual {v0}, [Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->networkName:Ljava/lang/String;

    return-object v0
.end method