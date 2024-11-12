.class public final La/a/a/a/d/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/a/a/a/d/p;

.field public final b:La/a/a/a/c/j;

.field public final c:La/a/a/a/d/b;

.field public final d:La/a/a/a/c/e;

.field public final e:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field public final f:Ljava/lang/String;

.field public final g:La/a/a/a/d/o;

.field public final h:La/a/a/a/g/q;

.field public final i:La/a/a/a/d/n;

.field public final j:La/a/a/a/d/j;


# direct methods
.method public constructor <init>(La/a/a/a/d/b;La/a/a/a/c/e;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;La/a/a/a/d/o;La/a/a/a/g/q;La/a/a/a/d/n;La/a/a/a/d/j;Landroid/content/Intent;I)V
    .locals 0

    const-string p9, "areqParamsFactory"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "ephemeralKeyPairGenerator"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "messageVersionRegistry"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "sdkReferenceNumber"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "logger"

    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "progressViewFactory"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "jwsValidator"

    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "challengeStatusReceiverProvider"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/d/u$a;->c:La/a/a/a/d/b;

    iput-object p2, p0, La/a/a/a/d/u$a;->d:La/a/a/a/c/e;

    iput-object p3, p0, La/a/a/a/d/u$a;->e:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object p4, p0, La/a/a/a/d/u$a;->f:Ljava/lang/String;

    iput-object p5, p0, La/a/a/a/d/u$a;->g:La/a/a/a/d/o;

    iput-object p6, p0, La/a/a/a/d/u$a;->h:La/a/a/a/g/q;

    iput-object p7, p0, La/a/a/a/d/u$a;->i:La/a/a/a/d/n;

    iput-object p8, p0, La/a/a/a/d/u$a;->j:La/a/a/a/d/j;

    new-instance p1, La/a/a/a/d/p;

    invoke-direct {p1}, La/a/a/a/d/p;-><init>()V

    iput-object p1, p0, La/a/a/a/d/u$a;->a:La/a/a/a/d/p;

    new-instance p1, La/a/a/a/c/j;

    invoke-direct {p1}, La/a/a/a/c/j;-><init>()V

    iput-object p1, p0, La/a/a/a/d/u$a;->b:La/a/a/a/c/j;

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/a/d/b;La/a/a/a/c/e;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;La/a/a/a/d/o;La/a/a/a/g/q;La/a/a/a/d/n;La/a/a/a/d/j;Landroid/content/Intent;II)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, La/a/a/a/d/o;->a:La/a/a/a/d/o$a;

    invoke-virtual {v1}, La/a/a/a/d/o$a;->a()La/a/a/a/d/o;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    new-instance v1, La/a/a/a/g/r;

    invoke-direct {v1}, La/a/a/a/g/r;-><init>()V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    new-instance v1, La/a/a/a/d/n$a;

    invoke-direct {v1}, La/a/a/a/d/n$a;-><init>()V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    sget-object v1, La/a/a/a/d/j$a;->b:La/a/a/a/d/j$a;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v12}, La/a/a/a/d/u$a;-><init>(La/a/a/a/d/b;La/a/a/a/c/e;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;La/a/a/a/d/o;La/a/a/a/g/q;La/a/a/a/d/n;La/a/a/a/d/j;Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;ZLa/a/a/a/g/q$a;Landroid/content/Intent;I)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            "Z",
            "La/a/a/a/g/q$a;",
            "Landroid/content/Intent;",
            "I)",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "directoryServerId"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootCerts"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "directoryServerPublicKey"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkTransactionId"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brand"

    move-object/from16 v14, p8

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, La/a/a/a/d/u$a;->d:La/a/a/a/c/e;

    invoke-interface {v1}, La/a/a/a/c/e;->a()Ljava/security/KeyPair;

    move-result-object v1

    new-instance v23, La/a/a/a/d/t;

    iget-object v3, v0, La/a/a/a/d/u$a;->c:La/a/a/a/d/b;

    iget-object v4, v0, La/a/a/a/d/u$a;->h:La/a/a/a/g/q;

    iget-object v5, v0, La/a/a/a/d/u$a;->j:La/a/a/a/d/j;

    iget-object v6, v0, La/a/a/a/d/u$a;->e:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iget-object v7, v0, La/a/a/a/d/u$a;->f:Ljava/lang/String;

    iget-object v8, v0, La/a/a/a/d/u$a;->i:La/a/a/a/d/n;

    iget-object v9, v0, La/a/a/a/d/u$a;->a:La/a/a/a/d/p;

    iget-object v2, v0, La/a/a/a/d/u$a;->b:La/a/a/a/c/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/c/k;->e:La/a/a/a/c/k$a;

    new-instance v2, La/a/a/a/c/k;

    move-object/from16 v17, v2

    const/4 v12, 0x0

    int-to-byte v12, v12

    move/from16 v15, p7

    invoke-direct {v2, v15, v12, v12}, La/a/a/a/c/k;-><init>(ZBB)V

    iget-object v2, v0, La/a/a/a/d/u$a;->g:La/a/a/a/d/o;

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object/from16 v16, p2

    move-object/from16 v18, p6

    move-object/from16 v19, p8

    move-object/from16 v21, p9

    move/from16 v22, p10

    invoke-direct/range {v2 .. v22}, La/a/a/a/d/t;-><init>(La/a/a/a/d/b;La/a/a/a/g/q;La/a/a/a/d/j;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;La/a/a/a/d/n;La/a/a/a/d/p;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/KeyPair;ZLjava/util/List;La/a/a/a/c/i;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/g/q$a;La/a/a/a/d/o;Landroid/content/Intent;I)V

    return-object v23
.end method
