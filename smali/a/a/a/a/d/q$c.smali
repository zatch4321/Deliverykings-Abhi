.class public final La/a/a/a/d/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/d/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La/a/a/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/a/c/m;

    invoke-direct {v0}, La/a/a/a/c/m;-><init>()V

    iput-object v0, p0, La/a/a/a/d/q$c;->a:La/a/a/a/c/b;

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/d/f$a;)La/a/a/a/d/f;
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/a/a/a/c/d;->c:La/a/a/a/c/d$a;

    sget-object v0, La/a/a/a/c/d;->b:La/a/a/a/c/d;

    new-instance v9, La/a/a/a/d/q;

    iget-object v2, p1, La/a/a/a/d/f$a;->a:La/a/a/a/c/i;

    iget-object v3, p1, La/a/a/a/d/f$a;->b:Ljava/lang/String;

    iget-object v1, p1, La/a/a/a/d/f$a;->c:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "privateKeyEncoded"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, v0, La/a/a/a/c/d;->a:Ljava/security/KeyFactory;

    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v5, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p1, La/a/a/a/d/f$a;->d:[B

    const-string v5, "publicKeyEncoded"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, La/a/a/a/c/d;->a:Ljava/security/KeyFactory;

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    iget-object v6, p1, La/a/a/a/d/f$a;->e:Ljava/lang/String;

    new-instance v7, La/a/a/a/d/g$b;

    invoke-direct {v7}, La/a/a/a/d/g$b;-><init>()V

    iget-object v8, p0, La/a/a/a/d/q$c;->a:La/a/a/a/c/b;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, La/a/a/a/d/q;-><init>(La/a/a/a/c/i;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;La/a/a/a/d/g$b;La/a/a/a/c/b;)V

    return-object v9

    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;->Companion:Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;

    invoke-virtual {p1, v1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;->Companion:Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;

    invoke-virtual {p1, v4}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method
