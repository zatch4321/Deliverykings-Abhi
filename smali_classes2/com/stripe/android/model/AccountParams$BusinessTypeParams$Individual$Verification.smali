.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
.super Ljava/lang/Object;
.source "AccountParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;,
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountParams.kt\ncom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1046:1\n1593#2,3:1047\n*E\n*S KotlinDebug\n*F\n+ 1 AccountParams.kt\ncom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification\n*L\n649#1,3:1047\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J!\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u000eH\u00d6\u0001J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0015H\u0016J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eH\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "document",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;",
        "additionalDocument",
        "(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V",
        "getAdditionalDocument",
        "()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;",
        "getDocument",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toParamMap",
        "",
        "",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARAM_ADDITIONAL_DOCUMENT:Ljava/lang/String; = "additional_document"

.field private static final PARAM_DOCUMENT:Ljava/lang/String; = "document"


# instance fields
.field private final additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

.field private final document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Companion;

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    iput-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;ILjava/lang/Object;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->copy(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    iget-object p1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdditionalDocument()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-object v0
.end method

.method public final getDocument()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->toParamMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "additional_document"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;->toParamMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "document"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_4
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verification(document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->document:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->additionalDocument:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
