.class public final Lcom/stripe/android/model/Stripe3ds2Fingerprint;
.super Ljava/lang/Object;
.source "Stripe3ds2Fingerprint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;,
        Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
        "",
        "sdkData",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;",
        "(Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;)V",
        "source",
        "",
        "directoryServer",
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;",
        "serverTransactionId",
        "directoryServerEncryption",
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;",
        "(Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;)V",
        "getDirectoryServer",
        "()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;",
        "getDirectoryServerEncryption",
        "()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;",
        "getServerTransactionId",
        "()Ljava/lang/String;",
        "getSource",
        "DirectoryServer",
        "DirectoryServerEncryption",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final directoryServer:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

.field private final directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

.field private final serverTransactionId:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "sdkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getSource()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->Companion:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer$Companion;->lookup$stripe_release(Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerEncryption()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->getDirectoryServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerEncryption()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->getDsCertificateData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerEncryption()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->getRootCertsData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getServerEncryption()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2$DirectoryServerEncryption;->getKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServer:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    iput-object p3, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    return-void
.end method


# virtual methods
.method public final getDirectoryServer()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServer:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    return-object v0
.end method

.method public final getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->directoryServerEncryption:Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    return-object v0
.end method

.method public final getServerTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->serverTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->source:Ljava/lang/String;

    return-object v0
.end method
