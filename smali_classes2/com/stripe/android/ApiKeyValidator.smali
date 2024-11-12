.class public final Lcom/stripe/android/ApiKeyValidator;
.super Ljava/lang/Object;
.source "ApiKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ApiKeyValidator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiKeyValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiKeyValidator.kt\ncom/stripe/android/ApiKeyValidator\n*L\n1#1,30:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/ApiKeyValidator;",
        "",
        "()V",
        "requireValid",
        "",
        "apiKey",
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
.field public static final Companion:Lcom/stripe/android/ApiKeyValidator$Companion;

.field private static final DEFAULT:Lcom/stripe/android/ApiKeyValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/ApiKeyValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ApiKeyValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ApiKeyValidator;->Companion:Lcom/stripe/android/ApiKeyValidator$Companion;

    new-instance v0, Lcom/stripe/android/ApiKeyValidator;

    invoke-direct {v0}, Lcom/stripe/android/ApiKeyValidator;-><init>()V

    sput-object v0, Lcom/stripe/android/ApiKeyValidator;->DEFAULT:Lcom/stripe/android/ApiKeyValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/stripe/android/ApiKeyValidator;
    .locals 1

    sget-object v0, Lcom/stripe/android/ApiKeyValidator;->DEFAULT:Lcom/stripe/android/ApiKeyValidator;

    return-object v0
.end method

.method public static final get$stripe_release()Lcom/stripe/android/ApiKeyValidator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/ApiKeyValidator;->Companion:Lcom/stripe/android/ApiKeyValidator$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/ApiKeyValidator$Companion;->get$stripe_release()Lcom/stripe/android/ApiKeyValidator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final requireValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, "sk_"

    invoke-static {p1, v4, v1, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
