.class public Lco/paystack/android/api/request/ValidateRequestBody;
.super Lco/paystack/android/api/request/BaseRequestBody;
.source "ValidateRequestBody.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FIELD_TOKEN:Ljava/lang/String; = "token"

.field private static final FIELD_TRANS:Ljava/lang/String; = "trans"


# instance fields
.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private trans:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/api/request/BaseRequestBody;-><init>()V

    invoke-virtual {p0}, Lco/paystack/android/api/request/ValidateRequestBody;->setDeviceId()V

    return-void
.end method

.method private getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/api/request/ValidateRequestBody;->token:Ljava/lang/String;

    return-object v0
.end method

.method private getTrans()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/api/request/ValidateRequestBody;->trans:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getParamsHashMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lco/paystack/android/api/request/ValidateRequestBody;->getTrans()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trans"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lco/paystack/android/api/request/ValidateRequestBody;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco/paystack/android/api/request/ValidateRequestBody;->device:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lco/paystack/android/api/request/ValidateRequestBody;->device:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public setToken(Ljava/lang/String;)Lco/paystack/android/api/request/ValidateRequestBody;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/api/request/ValidateRequestBody;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setTrans(Ljava/lang/String;)Lco/paystack/android/api/request/ValidateRequestBody;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/api/request/ValidateRequestBody;->trans:Ljava/lang/String;

    return-object p0
.end method
