.class final Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SourceJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceJsonParser.kt\ncom/stripe/android/model/parsers/SourceJsonParser$Companion\n*L\n1#1,272:1\n174#1,21:273\n189#1:294\n179#1:295\n204#1:296\n199#1:297\n180#1,35:298\n174#1,21:333\n189#1:354\n179#1:355\n204#1:356\n199#1:357\n180#1,35:358\n174#1,21:393\n189#1:414\n179#1:415\n204#1:416\n199#1:417\n180#1,35:418\n174#1,21:453\n189#1:474\n179#1:475\n204#1:476\n199#1:477\n180#1,35:478\n174#1,21:513\n189#1:534\n179#1:535\n204#1:536\n199#1:537\n180#1,35:538\n*E\n*S KotlinDebug\n*F\n+ 1 SourceJsonParser.kt\ncom/stripe/android/model/parsers/SourceJsonParser$Companion\n*L\n120#1,21:273\n120#1:294\n120#1:295\n120#1:296\n120#1:297\n120#1,35:298\n129#1,21:333\n129#1:354\n129#1:355\n129#1:356\n129#1:357\n129#1,35:358\n140#1,21:393\n140#1:414\n140#1:415\n140#1:416\n140#1:417\n140#1,35:418\n141#1,21:453\n141#1:474\n141#1:475\n141#1:476\n141#1:477\n141#1,35:478\n142#1,21:513\n142#1:534\n142#1:535\n142#1:536\n142#1:537\n142#1,35:538\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010 \u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J.\u0010)\u001a\u0004\u0018\u0001H*\"\n\u0008\u0000\u0010*\u0018\u0001*\u00020+2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0001\u0010,\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;",
        "",
        "()V",
        "FIELD_AMOUNT",
        "",
        "FIELD_CLIENT_SECRET",
        "FIELD_CODE_VERIFICATION",
        "FIELD_CREATED",
        "FIELD_CURRENCY",
        "FIELD_FLOW",
        "FIELD_ID",
        "FIELD_KLARNA",
        "FIELD_LIVEMODE",
        "FIELD_METADATA",
        "FIELD_OBJECT",
        "FIELD_OWNER",
        "FIELD_RECEIVER",
        "FIELD_REDIRECT",
        "FIELD_SOURCE_ORDER",
        "FIELD_STATEMENT_DESCRIPTOR",
        "FIELD_STATUS",
        "FIELD_TYPE",
        "FIELD_USAGE",
        "FIELD_WECHAT",
        "MODELED_TYPES",
        "",
        "VALUE_CARD",
        "VALUE_SOURCE",
        "asSourceFlow",
        "sourceFlow",
        "asSourceStatus",
        "sourceStatus",
        "asSourceType",
        "sourceType",
        "asUsage",
        "usage",
        "fromCardJson",
        "Lcom/stripe/android/model/Source;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "fromSourceJson",
        "optStripeJsonModel",
        "T",
        "Lcom/stripe/android/model/StripeModel;",
        "key",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/model/StripeModel;",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCardJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->fromCardJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fromSourceJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->fromSourceJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method private final asSourceFlow(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "code_verification"

    const-string v1, "none"

    const-string v2, "redirect"

    const-string v3, "receiver"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_3
        -0x2e430824 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x604b5b2d -> :sswitch_0
    .end sparse-switch
.end method

.method private final asSourceStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "chargeable"

    const-string v1, "canceled"

    const-string v2, "consumed"

    const-string v3, "pending"

    const-string v4, "failed"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_4
        -0x28af7669 -> :sswitch_3
        -0x21d77c18 -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x548c3e0e -> :sswitch_0
    .end sparse-switch
.end method

.method private final asUsage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "single_use"

    const-string v1, "reusable"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x10bb7f15

    if-eq v2, v3, :cond_2

    const v1, 0x367a1510

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final fromCardJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 27

    move-object/from16 v0, p1

    new-instance v26, Lcom/stripe/android/model/Source;

    move-object/from16 v1, v26

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/stripe/android/model/SourceTypeModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, "card"

    const-string v18, "card"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3e3ffe

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceCodeVerification;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/SourceOwner;Lcom/stripe/android/model/SourceReceiver;Lcom/stripe/android/model/SourceRedirect;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/WeChat;Lcom/stripe/android/model/Source$Klarna;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26
.end method

.method private final fromSourceJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    move-object/from16 v2, p0

    check-cast v2, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->asSourceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/StripeJsonUtils;->jsonObjectToMap$stripe_release(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v16

    invoke-static {}, Lcom/stripe/android/model/parsers/SourceJsonParser;->access$getMODELED_TYPES$cp()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "owner"

    const-string v5, "redirect"

    const-string v6, "receiver"

    const-string v7, "code_verification"

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v3, "sepa_debit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v9, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/stripe/android/model/StripeModel;

    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v9, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCodeVerification;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/stripe/android/model/StripeModel;

    goto/16 :goto_8

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v9, Lcom/stripe/android/model/parsers/SourceOwnerJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceOwnerJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceOwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOwner;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Lcom/stripe/android/model/StripeModel;

    goto :goto_8

    :sswitch_3
    const-string v3, "card"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v9, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Lcom/stripe/android/model/StripeModel;

    goto :goto_8

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v9, Lcom/stripe/android/model/parsers/SourceRedirectJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceRedirectJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceRedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceRedirect;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    check-cast v3, Lcom/stripe/android/model/StripeModel;

    goto :goto_8

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v9, Lcom/stripe/android/model/parsers/SourceReceiverJsonParser;

    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceReceiverJsonParser;-><init>()V

    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceReceiver;

    move-result-object v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    check-cast v3, Lcom/stripe/android/model/StripeModel;

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x0

    :goto_8
    instance-of v9, v3, Lcom/stripe/android/model/SourceTypeModel;

    if-nez v9, :cond_9

    const/4 v3, 0x0

    :cond_9
    check-cast v3, Lcom/stripe/android/model/SourceTypeModel;

    check-cast v3, Lcom/stripe/android/model/StripeModel;

    :goto_9
    check-cast v3, Lcom/stripe/android/model/SourceTypeModel;

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    :goto_a
    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v10, "amount"

    invoke-virtual {v9, v0, v10}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "client_secret"

    invoke-static {v0, v10}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const/4 v7, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v11, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;

    invoke-direct {v11}, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;-><init>()V

    invoke-virtual {v11, v7}, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCodeVerification;

    move-result-object v7

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    check-cast v7, Lcom/stripe/android/model/StripeModel;

    instance-of v11, v7, Lcom/stripe/android/model/SourceCodeVerification;

    if-nez v11, :cond_d

    const/4 v7, 0x0

    :cond_d
    check-cast v7, Lcom/stripe/android/model/SourceCodeVerification;

    check-cast v7, Lcom/stripe/android/model/StripeModel;

    :goto_c
    check-cast v7, Lcom/stripe/android/model/SourceCodeVerification;

    sget-object v11, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v12, "created"

    invoke-virtual {v11, v0, v12}, Lcom/stripe/android/model/StripeJsonUtils;->optLong$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "currency"

    invoke-static {v0, v12}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "flow"

    invoke-static {v0, v13}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v13}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->asSourceFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "livemode"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v8, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    move-object/from16 v19, v1

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/stripe/android/model/StripeJsonUtils;->jsonObjectToStringMap$stripe_release(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v8, Lcom/stripe/android/model/parsers/SourceOwnerJsonParser;

    invoke-direct {v8}, Lcom/stripe/android/model/parsers/SourceOwnerJsonParser;-><init>()V

    invoke-virtual {v8, v4}, Lcom/stripe/android/model/parsers/SourceOwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOwner;

    move-result-object v4

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    check-cast v4, Lcom/stripe/android/model/StripeModel;

    instance-of v8, v4, Lcom/stripe/android/model/SourceOwner;

    if-nez v8, :cond_10

    const/4 v4, 0x0

    :cond_10
    check-cast v4, Lcom/stripe/android/model/SourceOwner;

    check-cast v4, Lcom/stripe/android/model/StripeModel;

    :goto_e
    move-object/from16 v20, v4

    check-cast v20, Lcom/stripe/android/model/SourceOwner;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v6, Lcom/stripe/android/model/parsers/SourceReceiverJsonParser;

    invoke-direct {v6}, Lcom/stripe/android/model/parsers/SourceReceiverJsonParser;-><init>()V

    invoke-virtual {v6, v4}, Lcom/stripe/android/model/parsers/SourceReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceReceiver;

    move-result-object v4

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    check-cast v4, Lcom/stripe/android/model/StripeModel;

    instance-of v6, v4, Lcom/stripe/android/model/SourceReceiver;

    if-nez v6, :cond_13

    const/4 v4, 0x0

    :cond_13
    check-cast v4, Lcom/stripe/android/model/SourceReceiver;

    check-cast v4, Lcom/stripe/android/model/StripeModel;

    :goto_10
    move-object/from16 v21, v4

    check-cast v21, Lcom/stripe/android/model/SourceReceiver;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lcom/stripe/android/model/parsers/SourceRedirectJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/SourceRedirectJsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/stripe/android/model/parsers/SourceRedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceRedirect;

    move-result-object v4

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    check-cast v4, Lcom/stripe/android/model/StripeModel;

    instance-of v5, v4, Lcom/stripe/android/model/SourceRedirect;

    if-nez v5, :cond_16

    const/4 v4, 0x0

    :cond_16
    check-cast v4, Lcom/stripe/android/model/SourceRedirect;

    check-cast v4, Lcom/stripe/android/model/StripeModel;

    :goto_12
    move-object/from16 v22, v4

    check-cast v22, Lcom/stripe/android/model/SourceRedirect;

    const-string v4, "source_order"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v5, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;

    invoke-direct {v5}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;-><init>()V

    invoke-virtual {v5, v4}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_13

    :cond_17
    const/16 v23, 0x0

    :goto_13
    const-string v4, "statement_descriptor"

    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "status"

    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->asSourceStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v4, "usage"

    invoke-static {v0, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->asUsage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "wechat"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Lcom/stripe/android/model/parsers/WeChatJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/WeChatJsonParser;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_14

    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_14
    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/WeChatJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/WeChat;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_15

    :cond_19
    const/16 v27, 0x0

    :goto_15
    const-string v2, "klarna"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_16
    invoke-virtual {v4, v0}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;

    move-result-object v0

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    :goto_17
    new-instance v28, Lcom/stripe/android/model/Source;

    move-object/from16 v2, v28

    move-object v4, v9

    move-object v5, v10

    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v1

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object v1, v15

    move-object/from16 v15, v25

    move-object/from16 v18, v1

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v24}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceCodeVerification;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/SourceOwner;Lcom/stripe/android/model/SourceReceiver;Lcom/stripe/android/model/SourceRedirect;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/WeChat;Lcom/stripe/android/model/Source$Klarna;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;)V

    return-object v28

    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method

.method private final synthetic optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/model/StripeModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sepa_debit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/stripe/android/model/StripeModel;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "code_verification"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceCodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCodeVerification;

    move-result-object v1

    :cond_2
    check-cast v1, Lcom/stripe/android/model/StripeModel;

    goto :goto_0

    :sswitch_2
    const-string v0, "owner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/stripe/android/model/parsers/SourceOwnerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceOwnerJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceOwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOwner;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/stripe/android/model/StripeModel;

    goto :goto_0

    :sswitch_3
    const-string v0, "card"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    move-result-object v1

    :cond_4
    check-cast v1, Lcom/stripe/android/model/StripeModel;

    goto :goto_0

    :sswitch_4
    const-string v0, "redirect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/stripe/android/model/parsers/SourceRedirectJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceRedirectJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceRedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceRedirect;

    move-result-object v1

    :cond_5
    check-cast v1, Lcom/stripe/android/model/StripeModel;

    goto :goto_0

    :sswitch_5
    const-string v0, "receiver"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/stripe/android/model/parsers/SourceReceiverJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceReceiverJsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceReceiver;

    move-result-object v1

    :cond_6
    check-cast v1, Lcom/stripe/android/model/StripeModel;

    :cond_7
    :goto_0
    const/4 p1, 0x2

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v1, Lcom/stripe/android/model/StripeModel;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final asSourceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "sepa_debit"

    const-string v2, "multibanco"

    const-string v3, "ideal"

    const-string v4, "giropay"

    const-string v5, "card"

    const-string v6, "p24"

    const-string v7, "eps"

    const-string v8, "wechat"

    const-string v9, "three_d_secure"

    const-string v10, "sofort"

    const-string v11, "klarna"

    const-string v12, "alipay"

    const-string v13, "bancontact"

    const-string v14, "unknown"

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v4

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v6

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v7

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v8

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v9

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v10

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v11

    goto :goto_1

    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v12

    goto :goto_1

    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v13

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v14

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x727c36cf -> :sswitch_d
        -0x545695b6 -> :sswitch_c
        -0x4349b97b -> :sswitch_b
        -0x357672d9 -> :sswitch_a
        -0x313022cd -> :sswitch_9
        -0x2f3174da -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x1aab2 -> :sswitch_5
        0x2e7b10 -> :sswitch_4
        0x2494da9 -> :sswitch_3
        0x5f6a055 -> :sswitch_2
        0x4a9d4722 -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method
