.class public final Lcom/stripe/android/model/Source$SourceFlow$Companion;
.super Ljava/lang/Object;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source$SourceFlow;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/model/Source$SourceFlow$Companion;",
        "",
        "()V",
        "CODE_VERIFICATION",
        "",
        "NONE",
        "RECEIVER",
        "REDIRECT",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/model/Source$SourceFlow$Companion;

.field public static final CODE_VERIFICATION:Ljava/lang/String; = "code_verification"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final RECEIVER:Ljava/lang/String; = "receiver"

.field public static final REDIRECT:Ljava/lang/String; = "redirect"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/Source$SourceFlow$Companion;

    invoke-direct {v0}, Lcom/stripe/android/model/Source$SourceFlow$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Source$SourceFlow$Companion;->$$INSTANCE:Lcom/stripe/android/model/Source$SourceFlow$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
