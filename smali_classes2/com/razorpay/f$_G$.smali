.class final Lcom/razorpay/f$_G$;
.super Ljava/lang/Object;
.source "CardSaving.java"


# direct methods
.method static a(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "\'"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const-string v5, "card_saving_token_source"

    const-string v6, "rzp_device_token"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eq v4, v8, :cond_7

    const-string v4, "{"

    move-object v12, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v9, v13, :cond_5

    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v11, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\': \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v12, :cond_3

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_4

    const/4 v10, 0x1

    :catchall_0
    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "packages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->MULTIPLE_TOKEN_EVENT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    return-object v3

    :cond_6
    :try_start_2
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    move-object v1, v2

    :catch_2
    :goto_4
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, v2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v2, "device_token_source_single"

    invoke-static {v2, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-object v1

    :cond_8
    :goto_5
    return-object v3
.end method

.method static a(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/razorpay/Y_$H_;->a()Lcom/razorpay/Y_$H_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/Y_$H_;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/razorpay/f$_G$;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, p0, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string p0, "device_token_source_single"

    invoke-static {p0, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/razorpay/Y_$H_;->a()Lcom/razorpay/Y_$H_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/Y_$H_;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "rzp.device_token.share"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    new-instance v4, Lcom/razorpay/L__R$;

    invoke-direct {v4}, Lcom/razorpay/L__R$;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/razorpay/Y_$H_;->a()Lcom/razorpay/Y_$H_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/Y_$H_;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/razorpay/f$_G$;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/razorpay/h;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rzp_device_token"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/razorpay/h;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "rzp_device_token"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "io.rzp://rzp.io"

    invoke-static {p0, v1}, Lcom/razorpay/BaseUtils;->getListOfAppsWhichHandleDeepLink(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/razorpay/f$_G$;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "rzp_device_token"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "card_saving_token_source"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    instance-of v4, v3, Ljava/lang/SecurityException;

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    sget-object v4, Lcom/razorpay/AnalyticsEvent;->SHARE_PREFERENCES_SECURITY_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "critical"

    invoke-static {v3, v5, v4}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v4, "Error fetching global device token"

    invoke-static {v4, v3}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {p0, v2, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v1, "sdk_count"

    invoke-static {v1, p0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    new-instance p0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {p0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v1, "sdk_count_with_token"

    invoke-static {v1, p0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-object v0
.end method
