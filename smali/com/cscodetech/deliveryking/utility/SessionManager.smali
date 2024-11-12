.class public Lcom/cscodetech/deliveryking/utility/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field public static about:Ljava/lang/String; = "about"

.field public static address:Ljava/lang/String; = "address"

.field public static contact:Ljava/lang/String; = "contact"

.field public static coupon:Ljava/lang/String; = "coupon"

.field public static couponid:Ljava/lang/String; = "couponid"

.field public static currency:Ljava/lang/String; = "currency"

.field public static dcharge:Ljava/lang/String; = "dcharge"

.field public static intro:Ljava/lang/String; = "intro"

.field public static isopen:Ljava/lang/String; = "isopen"

.field public static istax:Ljava/lang/String; = "tax"

.field public static istip:Ljava/lang/String; = "tip"

.field public static language:Ljava/lang/String; = "language"

.field public static login:Ljava/lang/String; = "login"

.field public static pincode:Ljava/lang/String; = "pincode"

.field public static pincoded:Ljava/lang/String; = "pincoded"

.field public static policy:Ljava/lang/String; = "policy"

.field public static restid:Ljava/lang/String; = "restid"

.field public static storename:Ljava/lang/String; = "storename"

.field public static taxs:Ljava/lang/String; = "taxs"

.field public static terms:Ljava/lang/String; = "terms"

.field public static tips:Ljava/lang/String; = "tips"

.field public static user:Ljava/lang/String; = "users"

.field public static wallet:Ljava/lang/String; = "wallet"

.field public static walletname:Ljava/lang/String; = "walletname"


# instance fields
.field mEditor:Landroid/content/SharedPreferences$Editor;

.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/cscodetech/deliveryking/model/MyAddress;
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "Address"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/MyAddress;

    return-object v0
.end method

.method public getBooleanData(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloatData(Ljava/lang/String;)F
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getIntData(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getStringData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;
    .locals 3

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mPrefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/cscodetech/deliveryking/utility/SessionManager;->user:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/User;

    return-object p1
.end method

.method public logoutUser()V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setAddress(Lcom/cscodetech/deliveryking/model/MyAddress;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Address"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setBooleanData(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFloatData(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIntData(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setStringData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setUserDetails(Ljava/lang/String;Lcom/cscodetech/deliveryking/model/User;)V
    .locals 2

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->user:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/SessionManager;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
