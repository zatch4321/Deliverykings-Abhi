.class public Lco/paystack/android/api/request/ChargeRequestBody;
.super Lco/paystack/android/api/request/BaseRequestBody;
.source "ChargeRequestBody.java"


# static fields
.field private static final FIELD_ACCESS_CODE:Ljava/lang/String; = "access_code"

.field private static final FIELD_AMOUNT:Ljava/lang/String; = "amount"

.field private static final FIELD_BEARER:Ljava/lang/String; = "bearer"

.field private static final FIELD_CLIENT_DATA:Ljava/lang/String; = "clientdata"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_EMAIL:Ljava/lang/String; = "email"

.field private static final FIELD_HANDLE:Ljava/lang/String; = "handle"

.field private static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field private static final FIELD_METADATA:Ljava/lang/String; = "metadata"

.field private static final FIELD_PLAN:Ljava/lang/String; = "plan"

.field private static final FIELD_PUBLIC_KEY:Ljava/lang/String; = "public_key"

.field private static final FIELD_REFERENCE:Ljava/lang/String; = "reference"

.field private static final FIELD_SUBACCOUNT:Ljava/lang/String; = "subaccount"

.field private static final FIELD_TRANSACTION_CHARGE:Ljava/lang/String; = "transaction_charge"


# instance fields
.field private final access_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_code"
    .end annotation
.end field

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

.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final bearer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearer"
    .end annotation
.end field

.field private final clientData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientdata"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private handle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handle"
    .end annotation
.end field

.field private final last4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last4"
    .end annotation
.end field

.field private metadata:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private plan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field

.field private final public_key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_key"
    .end annotation
.end field

.field private final reference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reference"
    .end annotation
.end field

.field private final subaccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subaccount"
    .end annotation
.end field

.field private final transaction_charge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_charge"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/paystack/android/model/Charge;)V
    .locals 2

    invoke-direct {p0}, Lco/paystack/android/api/request/BaseRequestBody;-><init>()V

    invoke-virtual {p0}, Lco/paystack/android/api/request/ChargeRequestBody;->setDeviceId()V

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getCard()Lco/paystack/android/model/Card;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->concatenateCardFields(Lco/paystack/android/model/Card;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/Crypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->clientData:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getCard()Lco/paystack/android/model/Card;

    move-result-object v0

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->getLast4digits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->last4:Ljava/lang/String;

    invoke-static {}, Lco/paystack/android/PaystackSdk;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->public_key:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->email:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->amount:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getReference()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->reference:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getSubaccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->subaccount:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getTransactionCharge()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getTransactionCharge()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->transaction_charge:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getBearer()Lco/paystack/android/model/Charge$Bearer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getBearer()Lco/paystack/android/model/Charge$Bearer;

    move-result-object v0

    invoke-virtual {v0}, Lco/paystack/android/model/Charge$Bearer;->name()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->bearer:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->metadata:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getPlan()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->plan:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getAccessCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->access_code:Ljava/lang/String;

    invoke-virtual {p1}, Lco/paystack/android/model/Charge;->getAdditionalParameters()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->additionalParameters:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addPin(Ljava/lang/String;)Lco/paystack/android/api/request/ChargeRequestBody;
    .locals 0

    invoke-static {p1}, Lco/paystack/android/utils/Crypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->handle:Ljava/lang/String;

    return-object p0
.end method

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

    iget-object v0, p0, Lco/paystack/android/api/request/ChargeRequestBody;->additionalParameters:Ljava/util/HashMap;

    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->public_key:Ljava/lang/String;

    const-string v2, "public_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->clientData:Ljava/lang/String;

    const-string v2, "clientdata"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->last4:Ljava/lang/String;

    const-string v2, "last4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->access_code:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "access_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->email:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->amount:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "amount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->handle:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "handle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->reference:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "reference"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->subaccount:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "subaccount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->transaction_charge:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "transaction_charge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->bearer:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "bearer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->metadata:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->plan:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "plan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->currency:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->device:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lco/paystack/android/api/request/ChargeRequestBody;->device:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method
