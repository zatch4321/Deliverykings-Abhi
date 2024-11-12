.class public Lco/paystack/android/model/Charge;
.super Lco/paystack/android/model/PaystackModel;
.source "Charge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/paystack/android/model/Charge$Bearer;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private access_code:Ljava/lang/String;

.field private additionalParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private amount:I

.field private bearer:Lco/paystack/android/model/Charge$Bearer;

.field private card:Lco/paystack/android/model/Card;

.field private currency:Ljava/lang/String;

.field private custom_fields:Lorg/json/JSONArray;

.field private email:Ljava/lang/String;

.field private hasMeta:Z

.field private localStarted:Z

.field private metadata:Lorg/json/JSONObject;

.field private plan:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private remoteStarted:Z

.field private subaccount:Ljava/lang/String;

.field private transactionCharge:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lco/paystack/android/model/PaystackModel;-><init>()V

    const-string v0, "Charge"

    iput-object v0, p0, Lco/paystack/android/model/Charge;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/paystack/android/model/Charge;->hasMeta:Z

    iput-boolean v0, p0, Lco/paystack/android/model/Charge;->localStarted:Z

    iput-boolean v0, p0, Lco/paystack/android/model/Charge;->remoteStarted:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lco/paystack/android/model/Charge;->metadata:Lorg/json/JSONObject;

    const/4 v0, -0x1

    iput v0, p0, Lco/paystack/android/model/Charge;->amount:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/paystack/android/model/Charge;->additionalParameters:Ljava/util/HashMap;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lco/paystack/android/model/Charge;->custom_fields:Lorg/json/JSONArray;

    :try_start_0
    iget-object v1, p0, Lco/paystack/android/model/Charge;->metadata:Lorg/json/JSONObject;

    const-string v2, "custom_fields"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lco/paystack/android/model/Charge;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private beforeLocalSet(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/paystack/android/model/Charge;->localStarted:Z

    return-void
.end method

.method private beforeRemoteSet()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/paystack/android/model/Charge;->remoteStarted:Z

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    iget-object v0, p0, Lco/paystack/android/model/Charge;->additionalParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAccessCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Charge;->access_code:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/paystack/android/model/Charge;->additionalParameters:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAmount()I
    .locals 1

    iget v0, p0, Lco/paystack/android/model/Charge;->amount:I

    return v0
.end method

.method public getBearer()Lco/paystack/android/model/Charge$Bearer;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Charge;->bearer:Lco/paystack/android/model/Charge$Bearer;

    return-object v0
.end method

.method public getCard()Lco/paystack/android/model/Card;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Charge;->card:Lco/paystack/android/model/Card;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Charge;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Charge;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lco/paystack/android/model/Charge;->hasMeta:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lco/paystack/android/model/Charge;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Charge;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Charge;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getSubaccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Charge;->subaccount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionCharge()I
    .locals 1

    iget v0, p0, Lco/paystack/android/model/Charge;->transactionCharge:I

    return v0
.end method

.method public putCustomField(Ljava/lang/String;Ljava/lang/String;)Lco/paystack/android/model/Charge;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "custom field"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "display_name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[^a-z0-9 ]"

    const-string v1, "_"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "variable_name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lco/paystack/android/model/Charge;->custom_fields:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/paystack/android/model/Charge;->hasMeta:Z

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lco/paystack/android/model/Charge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "metadata"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    iget-object v0, p0, Lco/paystack/android/model/Charge;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/paystack/android/model/Charge;->hasMeta:Z

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Lorg/json/JSONObject;)Lco/paystack/android/model/Charge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "metadata"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    iget-object v0, p0, Lco/paystack/android/model/Charge;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/paystack/android/model/Charge;->hasMeta:Z

    return-object p0
.end method

.method public setAccessCode(Ljava/lang/String;)Lco/paystack/android/model/Charge;
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/model/Charge;->beforeRemoteSet()V

    iput-object p1, p0, Lco/paystack/android/model/Charge;->access_code:Ljava/lang/String;

    return-object p0
.end method

.method public setAmount(I)Lco/paystack/android/model/Charge;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/paystack/android/exceptions/InvalidAmountException;
        }
    .end annotation

    const-string v0, "amount"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    if-lez p1, :cond_0

    iput p1, p0, Lco/paystack/android/model/Charge;->amount:I

    return-object p0

    :cond_0
    new-instance v0, Lco/paystack/android/exceptions/InvalidAmountException;

    invoke-direct {v0, p1}, Lco/paystack/android/exceptions/InvalidAmountException;-><init>(I)V

    throw v0
.end method

.method public setBearer(Lco/paystack/android/model/Charge$Bearer;)Lco/paystack/android/model/Charge;
    .locals 1

    const-string v0, "bearer"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    iput-object p1, p0, Lco/paystack/android/model/Charge;->bearer:Lco/paystack/android/model/Charge$Bearer;

    return-object p0
.end method

.method public setCard(Lco/paystack/android/model/Card;)Lco/paystack/android/model/Charge;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Charge;->card:Lco/paystack/android/model/Card;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lco/paystack/android/model/Charge;
    .locals 1

    const-string v0, "currency"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    iput-object p1, p0, Lco/paystack/android/model/Charge;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lco/paystack/android/model/Charge;
    .locals 1

    const-string v0, "email"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lco/paystack/android/model/Charge;->email:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Lco/paystack/android/exceptions/InvalidEmailException;

    invoke-direct {v0, p1}, Lco/paystack/android/exceptions/InvalidEmailException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPlan(Ljava/lang/String;)Lco/paystack/android/model/Charge;
    .locals 1

    const-string v0, "plan"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    iput-object p1, p0, Lco/paystack/android/model/Charge;->plan:Ljava/lang/String;

    return-object p0
.end method

.method public setReference(Ljava/lang/String;)Lco/paystack/android/model/Charge;
    .locals 1

    const-string v0, "reference"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    iput-object p1, p0, Lco/paystack/android/model/Charge;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public setSubaccount(Ljava/lang/String;)Lco/paystack/android/model/Charge;
    .locals 1

    const-string v0, "subaccount"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    iput-object p1, p0, Lco/paystack/android/model/Charge;->subaccount:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionCharge(I)Lco/paystack/android/model/Charge;
    .locals 1

    const-string v0, "transaction charge"

    invoke-direct {p0, v0}, Lco/paystack/android/model/Charge;->beforeLocalSet(Ljava/lang/String;)V

    iput p1, p0, Lco/paystack/android/model/Charge;->transactionCharge:I

    return-object p0
.end method
