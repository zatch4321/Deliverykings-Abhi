.class public final Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BecsDebitMandateAcceptanceTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBecsDebitMandateAcceptanceTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BecsDebitMandateAcceptanceTextView.kt\ncom/stripe/android/view/BecsDebitMandateAcceptanceTextView\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,36:1\n33#2,3:37\n*E\n*S KotlinDebug\n*F\n+ 1 BecsDebitMandateAcceptanceTextView.kt\ncom/stripe/android/view/BecsDebitMandateAcceptanceTextView\n*L\n21#1,3:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "",
        "companyName",
        "getCompanyName",
        "()Ljava/lang/String;",
        "setCompanyName",
        "(Ljava/lang/String;)V",
        "companyName$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "factory",
        "Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;",
        "isValid",
        "",
        "isValid$stripe_release",
        "()Z",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final companyName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final factory:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "companyName"

    const-string v4, "getCompanyName()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->factory:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$$special$$inlined$observable$1;

    const-string p2, ""

    invoke-direct {p1, p2, p2, p0}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->companyName$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;)Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->factory:Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextFactory;

    return-object p0
.end method


# virtual methods
.method public final getCompanyName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->companyName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isValid$stripe_release()Z
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

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
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setCompanyName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->companyName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/BecsDebitMandateAcceptanceTextView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
