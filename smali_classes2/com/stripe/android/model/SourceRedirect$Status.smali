.class public interface abstract annotation Lcom/stripe/android/model/SourceRedirect$Status;
.super Ljava/lang/Object;
.source "SourceRedirect.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceRedirect$Status$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0081\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/model/SourceRedirect$Status;",
        "",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/SourceRedirect$Status$Companion;

.field public static final FAILED:Ljava/lang/String; = "failed"

.field public static final NOT_REQUIRED:Ljava/lang/String; = "not_required"

.field public static final PENDING:Ljava/lang/String; = "pending"

.field public static final SUCCEEDED:Ljava/lang/String; = "succeeded"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceRedirect$Status$Companion;->$$INSTANCE:Lcom/stripe/android/model/SourceRedirect$Status$Companion;

    sput-object v0, Lcom/stripe/android/model/SourceRedirect$Status;->Companion:Lcom/stripe/android/model/SourceRedirect$Status$Companion;

    return-void
.end method
