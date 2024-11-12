.class public interface abstract annotation Lcom/stripe/android/view/CardInputListener$FocusField;
.super Ljava/lang/Object;
.source "CardInputListener.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FocusField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardInputListener$FocusField$Companion;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/view/CardInputListener$FocusField;",
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
.field public static final Companion:Lcom/stripe/android/view/CardInputListener$FocusField$Companion;

.field public static final FOCUS_CARD:Ljava/lang/String; = "focus_card"

.field public static final FOCUS_CVC:Ljava/lang/String; = "focus_cvc"

.field public static final FOCUS_EXPIRY:Ljava/lang/String; = "focus_expiry"

.field public static final FOCUS_POSTAL:Ljava/lang/String; = "focus_postal"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/view/CardInputListener$FocusField$Companion;->$$INSTANCE:Lcom/stripe/android/view/CardInputListener$FocusField$Companion;

    sput-object v0, Lcom/stripe/android/view/CardInputListener$FocusField;->Companion:Lcom/stripe/android/view/CardInputListener$FocusField$Companion;

    return-void
.end method
