.class public final Lcom/stripe/net/Webhook$Signature;
.super Ljava/lang/Object;
.source "Webhook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/net/Webhook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Signature"
.end annotation


# static fields
.field public static final EXPECTED_SCHEME:Ljava/lang/String; = "v1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/stripe/net/Webhook$Util;->computeHmacSha256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSignatures(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/4 v5, 0x2

    const-string v6, "="

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getTimestamp(Ljava/lang/String;)J
    .locals 6

    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x2

    const-string v5, "="

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    aget-object p0, v3, p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static verifyHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/SignatureVerificationException;
        }
    .end annotation

    invoke-static {p1}, Lcom/stripe/net/Webhook$Signature;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "v1"

    invoke-static {p1, v2}, Lcom/stripe/net/Webhook$Signature;->getSignatures(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const-string p0, "%d.%s"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0, p2}, Lcom/stripe/net/Webhook$Signature;->computeSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/stripe/util/StringUtils;->secureCompare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_4

    cmp-long p0, p3, v3

    if-lez p0, :cond_3

    invoke-static {}, Lcom/stripe/net/Webhook$Util;->getTimeNow()J

    move-result-wide v2

    sub-long/2addr v2, p3

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/stripe/exception/SignatureVerificationException;

    const-string p2, "Timestamp outside the tolerance zone"

    invoke-direct {p0, p2, p1}, Lcom/stripe/exception/SignatureVerificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return v6

    :cond_4
    new-instance p0, Lcom/stripe/exception/SignatureVerificationException;

    const-string p2, "No signatures found matching the expected signature for payload"

    invoke-direct {p0, p2, p1}, Lcom/stripe/exception/SignatureVerificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Lcom/stripe/exception/SignatureVerificationException;

    const-string p2, "Unable to compute signature for payload"

    invoke-direct {p0, p2, p1}, Lcom/stripe/exception/SignatureVerificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/stripe/exception/SignatureVerificationException;

    const-string p2, "No signatures found with expected scheme"

    invoke-direct {p0, p2, p1}, Lcom/stripe/exception/SignatureVerificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/stripe/exception/SignatureVerificationException;

    const-string p2, "Unable to extract timestamp and signatures from header"

    invoke-direct {p0, p2, p1}, Lcom/stripe/exception/SignatureVerificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
