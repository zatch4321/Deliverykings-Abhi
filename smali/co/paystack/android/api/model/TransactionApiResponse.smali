.class public Lco/paystack/android/api/model/TransactionApiResponse;
.super Lco/paystack/android/api/model/ApiResponse;
.source "TransactionApiResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth"
    .end annotation
.end field

.field public otpmessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpmessage"
    .end annotation
.end field

.field public reference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference"
    .end annotation
.end field

.field public trans:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/api/model/ApiResponse;-><init>()V

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lco/paystack/android/api/model/TransactionApiResponse;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lco/paystack/android/api/model/TransactionApiResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/paystack/android/api/model/TransactionApiResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lco/paystack/android/api/model/TransactionApiResponse;->unknownServerResponse()Lco/paystack/android/api/model/TransactionApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static unknownServerResponse()Lco/paystack/android/api/model/TransactionApiResponse;
    .locals 2

    new-instance v0, Lco/paystack/android/api/model/TransactionApiResponse;

    invoke-direct {v0}, Lco/paystack/android/api/model/TransactionApiResponse;-><init>()V

    const-string v1, "0"

    iput-object v1, v0, Lco/paystack/android/api/model/TransactionApiResponse;->status:Ljava/lang/String;

    const-string v1, "Unknown server response"

    iput-object v1, v0, Lco/paystack/android/api/model/TransactionApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public hasValidAuth()Z
    .locals 1

    iget-object v0, p0, Lco/paystack/android/api/model/TransactionApiResponse;->auth:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidOtpMessage()Z
    .locals 1

    iget-object v0, p0, Lco/paystack/android/api/model/TransactionApiResponse;->otpmessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidReferenceAndTrans()Z
    .locals 1

    iget-object v0, p0, Lco/paystack/android/api/model/TransactionApiResponse;->reference:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/paystack/android/api/model/TransactionApiResponse;->trans:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidUrl()Z
    .locals 1

    iget-object v0, p0, Lco/paystack/android/api/model/TransactionApiResponse;->otpmessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
