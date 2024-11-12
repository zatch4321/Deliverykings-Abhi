.class public final Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;
.super Ljava/lang/Object;
.source "SourceCodeVerificationJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/SourceCodeVerification;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/SourceCodeVerification;",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
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
.field public static final Companion:Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ATTEMPTS_REMAINING:Ljava/lang/String; = "attempts_remaining"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"

.field private static final INVALID_ATTEMPTS_REMAINING:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCodeVerification;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/SourceCodeVerification;

    const-string v1, "attempts_remaining"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser$Companion;

    const-string v3, "status"

    invoke-static {p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser$Companion;->access$asStatus(Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/model/SourceCodeVerification;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCodeVerification;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeModel;

    return-object p1
.end method
