.class public final Lcom/stripe/android/model/parsers/SourceOrderJsonParser;
.super Ljava/lang/Object;
.source "SourceOrderJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;,
        Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ShippingJsonParser;,
        Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/SourceOrder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceOrderJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceOrderJsonParser.kt\ncom/stripe/android/model/parsers/SourceOrderJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1366#2:87\n1435#2,3:88\n1418#2,9:91\n1648#2,2:100\n1427#2:102\n*E\n*S KotlinDebug\n*F\n+ 1 SourceOrderJsonParser.kt\ncom/stripe/android/model/parsers/SourceOrderJsonParser\n*L\n15#1:87\n15#1,3:88\n16#1,9:91\n16#1,2:100\n16#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\t\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SourceOrderJsonParser;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/SourceOrder;",
        "()V",
        "itemJsonParser",
        "Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "Companion",
        "ItemJsonParser",
        "ShippingJsonParser",
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
.field public static final Companion:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_EMAIL:Ljava/lang/String; = "email"

.field private static final FIELD_ITEMS:Ljava/lang/String; = "items"

.field private static final FIELD_SHIPPING:Ljava/lang/String; = "shipping"


# instance fields
.field private final itemJsonParser:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->itemJsonParser:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->itemJsonParser:Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ItemJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder$Item;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    sget-object v0, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v1, "amount"

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "currency"

    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "email"

    invoke-static {p1, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "shipping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ShippingJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ShippingJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser$ShippingJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder$Shipping;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    move-object v8, p1

    new-instance p1, Lcom/stripe/android/model/SourceOrder;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/model/SourceOrder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/SourceOrder$Shipping;)V

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeModel;

    return-object p1
.end method
