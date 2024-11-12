.class public final Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SourceJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KlarnaJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Source$Klarna;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceJsonParser.kt\ncom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser\n*L\n1#1,272:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/Source$Klarna;",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "parseSet",
        "",
        "",
        "key",
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
.field public static final Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CLIENT_TOKEN:Ljava/lang/String; = "client_token"

.field private static final FIELD_CUSTOM_PAYMENT_METHODS:Ljava/lang/String; = "custom_payment_methods"

.field private static final FIELD_FIRST_NAME:Ljava/lang/String; = "first_name"

.field private static final FIELD_LAST_NAME:Ljava/lang/String; = "last_name"

.field private static final FIELD_PAYMENT_METHOD_CATEGORIES:Ljava/lang/String; = "payment_method_categories"

.field private static final FIELD_PAY_LATER_ASSET_URLS_DESCRIPTIVE:Ljava/lang/String; = "pay_later_asset_urls_descriptive"

.field private static final FIELD_PAY_LATER_ASSET_URLS_STANDARD:Ljava/lang/String; = "pay_later_asset_urls_standard"

.field private static final FIELD_PAY_LATER_NAME:Ljava/lang/String; = "pay_later_name"

.field private static final FIELD_PAY_LATER_REDIRECT_URL:Ljava/lang/String; = "pay_later_redirect_url"

.field private static final FIELD_PAY_NOW_ASSET_URLS_DESCRIPTIVE:Ljava/lang/String; = "pay_now_asset_urls_descriptive"

.field private static final FIELD_PAY_NOW_ASSET_URLS_STANDARD:Ljava/lang/String; = "pay_now_asset_urls_standard"

.field private static final FIELD_PAY_NOW_NAME:Ljava/lang/String; = "pay_now_name"

.field private static final FIELD_PAY_NOW_REDIRECT_URL:Ljava/lang/String; = "pay_now_redirect_url"

.field private static final FIELD_PAY_OVER_TIME_ASSET_URLS_DESCRIPTIVE:Ljava/lang/String; = "pay_over_time_asset_urls_descriptive"

.field private static final FIELD_PAY_OVER_TIME_ASSET_URLS_STANDARD:Ljava/lang/String; = "pay_over_time_asset_urls_standard"

.field private static final FIELD_PAY_OVER_TIME_NAME:Ljava/lang/String; = "pay_over_time_name"

.field private static final FIELD_PAY_OVER_TIME_REDIRECT_URL:Ljava/lang/String; = "pay_over_time_redirect_url"

.field private static final FIELD_PURCHASE_COUNTRY:Ljava/lang/String; = "purchase_country"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->Companion:Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/stripe/android/model/Source$Klarna;

    move-object v3, v2

    const-string v4, "first_name"

    invoke-static {v1, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_name"

    invoke-static {v1, v5}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "purchase_country"

    invoke-static {v1, v6}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "client_token"

    invoke-static {v1, v7}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pay_later_asset_urls_descriptive"

    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "pay_later_asset_urls_standard"

    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "pay_later_name"

    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "pay_later_redirect_url"

    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "pay_now_asset_urls_descriptive"

    invoke-static {v1, v8}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pay_now_asset_urls_standard"

    invoke-static {v1, v9}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pay_now_name"

    invoke-static {v1, v10}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "pay_now_redirect_url"

    invoke-static {v1, v11}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v2

    const-string v2, "pay_over_time_asset_urls_descriptive"

    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "pay_over_time_asset_urls_standard"

    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "pay_over_time_name"

    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "pay_over_time_redirect_url"

    invoke-static {v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "payment_method_categories"

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parseSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v20

    const-string v2, "custom_payment_methods"

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parseSet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v21

    invoke-direct/range {v3 .. v21}, Lcom/stripe/android/model/Source$Klarna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v22
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeModel;

    return-object p1
.end method
