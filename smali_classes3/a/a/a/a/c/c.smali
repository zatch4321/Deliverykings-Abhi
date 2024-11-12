.class public final enum La/a/a/a/c/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/c/c;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/DirectoryServer;",
        "",
        "id",
        "",
        "algorithm",
        "Lcom/stripe/android/stripe3ds2/security/Algorithm;",
        "fileName",
        "keyUse",
        "Lcom/nimbusds/jose/jwk/KeyUse;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)V",
        "getAlgorithm",
        "()Lcom/stripe/android/stripe3ds2/security/Algorithm;",
        "getFileName",
        "()Ljava/lang/String;",
        "getId",
        "isCertificate",
        "",
        "()Z",
        "getKeyUse",
        "()Lcom/nimbusds/jose/jwk/KeyUse;",
        "TestRsa",
        "TestEc",
        "Visa",
        "Mastercard",
        "Amex",
        "Discover",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic e:[La/a/a/a/c/c;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La/a/a/a/c/c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/a/c/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/nimbusds/jose/jwk/KeyUse;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x6

    new-array v0, v0, [La/a/a/a/c/c;

    new-instance v9, La/a/a/a/c/c;

    sget-object v5, La/a/a/a/c/a;->c:La/a/a/a/c/a;

    const-string v2, "TestRsa"

    const/4 v3, 0x0

    const-string v4, "F000000000"

    const-string v6, "ds-test-rsa.txt"

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, La/a/a/a/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;La/a/a/a/c/a;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;I)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, La/a/a/a/c/c;

    sget-object v14, La/a/a/a/c/a;->b:La/a/a/a/c/a;

    const-string v11, "TestEc"

    const/4 v12, 0x1

    const-string v13, "F000000001"

    const-string v15, "ds-test-ec.txt"

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, La/a/a/a/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;La/a/a/a/c/a;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/c/c;

    sget-object v7, La/a/a/a/c/a;->c:La/a/a/a/c/a;

    const-string v4, "Visa"

    const/4 v5, 0x2

    const-string v6, "A000000003"

    const-string v8, "ds-visa.crt"

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, La/a/a/a/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;La/a/a/a/c/a;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/c/c;

    sget-object v7, La/a/a/a/c/a;->c:La/a/a/a/c/a;

    const-string v4, "Mastercard"

    const/4 v5, 0x3

    const-string v6, "A000000004"

    const-string v8, "ds-mastercard.crt"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, La/a/a/a/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;La/a/a/a/c/a;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/c/c;

    sget-object v7, La/a/a/a/c/a;->c:La/a/a/a/c/a;

    const-string v4, "Amex"

    const/4 v5, 0x4

    const-string v6, "A000000025"

    const-string v8, "ds-amex.pem"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, La/a/a/a/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;La/a/a/a/c/a;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/c/c;

    sget-object v7, La/a/a/a/c/a;->c:La/a/a/a/c/a;

    const-string v4, "Discover"

    const/4 v5, 0x5

    const-string v6, "A000000324"

    const-string v8, "ds-discover.cer"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, La/a/a/a/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;La/a/a/a/c/a;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, La/a/a/a/c/c;->e:[La/a/a/a/c/c;

    new-instance v0, La/a/a/a/c/c$a;

    invoke-direct {v0}, La/a/a/a/c/c$a;-><init>()V

    sput-object v0, La/a/a/a/c/c;->g:La/a/a/a/c/c$a;

    const-string v0, ".crt"

    const-string v1, ".cer"

    const-string v2, ".pem"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La/a/a/a/c/c;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;La/a/a/a/c/a;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/a/a/a/c/a;",
            "Ljava/lang/String;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/a/a/a/c/c;->a:Ljava/lang/String;

    iput-object p4, p0, La/a/a/a/c/c;->b:La/a/a/a/c/a;

    iput-object p5, p0, La/a/a/a/c/c;->c:Ljava/lang/String;

    iput-object p6, p0, La/a/a/a/c/c;->d:Lcom/nimbusds/jose/jwk/KeyUse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;La/a/a/a/c/a;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;I)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    sget-object p6, Lcom/nimbusds/jose/jwk/KeyUse;->SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, La/a/a/a/c/c;-><init>(Ljava/lang/String;ILjava/lang/String;La/a/a/a/c/a;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/c/c;
    .locals 1

    const-class v0, La/a/a/a/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/c/c;

    return-object p0
.end method

.method public static values()[La/a/a/a/c/c;
    .locals 1

    sget-object v0, La/a/a/a/c/c;->e:[La/a/a/a/c/c;

    invoke-virtual {v0}, [La/a/a/a/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/c/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v0, La/a/a/a/c/c;->f:Ljava/util/Set;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, La/a/a/a/c/c;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
