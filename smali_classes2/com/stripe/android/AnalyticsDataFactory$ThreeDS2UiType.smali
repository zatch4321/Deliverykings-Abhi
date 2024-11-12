.class interface abstract annotation Lcom/stripe/android/AnalyticsDataFactory$ThreeDS2UiType;
.super Ljava/lang/Object;
.source "AnalyticsDataFactory.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/AnalyticsDataFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x260a
    name = "ThreeDS2UiType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/AnalyticsDataFactory$ThreeDS2UiType$Companion;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0083\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/AnalyticsDataFactory$ThreeDS2UiType;",
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
.field public static final Companion:Lcom/stripe/android/AnalyticsDataFactory$ThreeDS2UiType$Companion;

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final MULTI_SELECT:Ljava/lang/String; = "multi_select"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final OOB:Ljava/lang/String; = "oob"

.field public static final SINGLE_SELECT:Ljava/lang/String; = "single_select"

.field public static final TEXT:Ljava/lang/String; = "text"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/AnalyticsDataFactory$ThreeDS2UiType$Companion;->$$INSTANCE:Lcom/stripe/android/AnalyticsDataFactory$ThreeDS2UiType$Companion;

    sput-object v0, Lcom/stripe/android/AnalyticsDataFactory$ThreeDS2UiType;->Companion:Lcom/stripe/android/AnalyticsDataFactory$ThreeDS2UiType$Companion;

    return-void
.end method
