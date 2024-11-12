.class public final Lcom/stripe/android/model/Token$TokenType$Companion;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Token$TokenType;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/Token$TokenType$Companion;",
        "",
        "()V",
        "ACCOUNT",
        "",
        "BANK_ACCOUNT",
        "CARD",
        "CVC_UPDATE",
        "PERSON",
        "PII",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/model/Token$TokenType$Companion;

.field public static final ACCOUNT:Ljava/lang/String; = "account"

.field public static final BANK_ACCOUNT:Ljava/lang/String; = "bank_account"

.field public static final CARD:Ljava/lang/String; = "card"

.field public static final CVC_UPDATE:Ljava/lang/String; = "cvc_update"

.field public static final PERSON:Ljava/lang/String; = "person"

.field public static final PII:Ljava/lang/String; = "pii"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/Token$TokenType$Companion;

    invoke-direct {v0}, Lcom/stripe/android/model/Token$TokenType$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Token$TokenType$Companion;->$$INSTANCE:Lcom/stripe/android/model/Token$TokenType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
