.class public interface abstract annotation Lcom/stripe/android/model/BankAccount$BankAccountType;
.super Ljava/lang/Object;
.source "BankAccount.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/BankAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "BankAccountType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/BankAccount$BankAccountType$Companion;
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
        "Lcom/stripe/android/model/BankAccount$BankAccountType;",
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
.field public static final COMPANY:Ljava/lang/String; = "company"

.field public static final Companion:Lcom/stripe/android/model/BankAccount$BankAccountType$Companion;

.field public static final INDIVIDUAL:Ljava/lang/String; = "individual"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/model/BankAccount$BankAccountType$Companion;->$$INSTANCE:Lcom/stripe/android/model/BankAccount$BankAccountType$Companion;

    sput-object v0, Lcom/stripe/android/model/BankAccount$BankAccountType;->Companion:Lcom/stripe/android/model/BankAccount$BankAccountType$Companion;

    return-void
.end method