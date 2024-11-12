.class Lco/paystack/android/TransactionManager;
.super Ljava/lang/Object;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/paystack/android/TransactionManager$AuthAsyncTask;,
        Lco/paystack/android/TransactionManager$OtpAsyncTask;,
        Lco/paystack/android/TransactionManager$PinAsyncTask;,
        Lco/paystack/android/TransactionManager$CardAsyncTask;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TransactionManager"

.field private static PROCESSING:Z


# instance fields
.field private final activity:Landroid/app/Activity;

.field private apiService:Lco/paystack/android/api/service/ApiService;

.field private final asi:Lco/paystack/android/ui/AuthSingleton;

.field private final charge:Lco/paystack/android/model/Charge;

.field private chargeRequestBody:Lco/paystack/android/api/request/ChargeRequestBody;

.field private final cns:Lco/paystack/android/ui/CardSingleton;

.field private invalidDataSentRetries:I

.field private final osi:Lco/paystack/android/ui/OtpSingleton;

.field private final psi:Lco/paystack/android/ui/PinSingleton;

.field private final serverCallback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lco/paystack/android/api/model/TransactionApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final transaction:Lco/paystack/android/Transaction;

.field private final transactionCallback:Lco/paystack/android/Paystack$TransactionCallback;

.field private validateRequestBody:Lco/paystack/android/api/request/ValidateRequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lco/paystack/android/model/Charge;Lco/paystack/android/Paystack$TransactionCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco/paystack/android/ui/CardSingleton;->getInstance()Lco/paystack/android/ui/CardSingleton;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/TransactionManager;->cns:Lco/paystack/android/ui/CardSingleton;

    invoke-static {}, Lco/paystack/android/ui/PinSingleton;->getInstance()Lco/paystack/android/ui/PinSingleton;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/TransactionManager;->psi:Lco/paystack/android/ui/PinSingleton;

    invoke-static {}, Lco/paystack/android/ui/OtpSingleton;->getInstance()Lco/paystack/android/ui/OtpSingleton;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/TransactionManager;->osi:Lco/paystack/android/ui/OtpSingleton;

    invoke-static {}, Lco/paystack/android/ui/AuthSingleton;->getInstance()Lco/paystack/android/ui/AuthSingleton;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/TransactionManager;->asi:Lco/paystack/android/ui/AuthSingleton;

    const/4 v0, 0x0

    iput v0, p0, Lco/paystack/android/TransactionManager;->invalidDataSentRetries:I

    new-instance v0, Lco/paystack/android/TransactionManager$1;

    invoke-direct {v0, p0}, Lco/paystack/android/TransactionManager$1;-><init>(Lco/paystack/android/TransactionManager;)V

    iput-object v0, p0, Lco/paystack/android/TransactionManager;->serverCallback:Lretrofit2/Callback;

    iput-object p1, p0, Lco/paystack/android/TransactionManager;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lco/paystack/android/TransactionManager;->charge:Lco/paystack/android/model/Charge;

    iput-object p3, p0, Lco/paystack/android/TransactionManager;->transactionCallback:Lco/paystack/android/Paystack$TransactionCallback;

    new-instance p1, Lco/paystack/android/Transaction;

    invoke-direct {p1}, Lco/paystack/android/Transaction;-><init>()V

    iput-object p1, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    return-void
.end method

.method static synthetic access$000(Lco/paystack/android/TransactionManager;Lco/paystack/android/api/model/TransactionApiResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/paystack/android/TransactionManager;->handleApiResponse(Lco/paystack/android/api/model/TransactionApiResponse;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lco/paystack/android/TransactionManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lco/paystack/android/TransactionManager;)Lco/paystack/android/model/Charge;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/TransactionManager;->charge:Lco/paystack/android/model/Charge;

    return-object p0
.end method

.method static synthetic access$1100(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/PinSingleton;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/TransactionManager;->psi:Lco/paystack/android/ui/PinSingleton;

    return-object p0
.end method

.method static synthetic access$1200(Lco/paystack/android/TransactionManager;)Lco/paystack/android/api/request/ChargeRequestBody;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/TransactionManager;->chargeRequestBody:Lco/paystack/android/api/request/ChargeRequestBody;

    return-object p0
.end method

.method static synthetic access$1300(Lco/paystack/android/TransactionManager;)V
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->sendChargeToServer()V

    return-void
.end method

.method static synthetic access$1400(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/OtpSingleton;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/TransactionManager;->osi:Lco/paystack/android/ui/OtpSingleton;

    return-object p0
.end method

.method static synthetic access$1500(Lco/paystack/android/TransactionManager;)Lco/paystack/android/api/request/ValidateRequestBody;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/TransactionManager;->validateRequestBody:Lco/paystack/android/api/request/ValidateRequestBody;

    return-object p0
.end method

.method static synthetic access$1600(Lco/paystack/android/TransactionManager;)V
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->validate()V

    return-void
.end method

.method static synthetic access$1700(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/AuthSingleton;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/TransactionManager;->asi:Lco/paystack/android/ui/AuthSingleton;

    return-object p0
.end method

.method static synthetic access$200(Lco/paystack/android/TransactionManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/paystack/android/TransactionManager;->notifyProcessingError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600(Lco/paystack/android/TransactionManager;)V
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->reQuery()V

    return-void
.end method

.method static synthetic access$800(Lco/paystack/android/TransactionManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/TransactionManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/CardSingleton;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/TransactionManager;->cns:Lco/paystack/android/ui/CardSingleton;

    return-object p0
.end method

.method private handleApiResponse(Lco/paystack/android/api/model/TransactionApiResponse;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-static {}, Lco/paystack/android/api/model/TransactionApiResponse;->unknownServerResponse()Lco/paystack/android/api/model/TransactionApiResponse;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-virtual {v0, p1}, Lco/paystack/android/Transaction;->loadFromResponse(Lco/paystack/android/api/model/TransactionApiResponse;)V

    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->status:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->status:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->status:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lco/paystack/android/api/model/TransactionApiResponse;->hasValidAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->auth:Ljava/lang/String;

    const-string v3, "pin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->status:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lco/paystack/android/api/model/TransactionApiResponse;->hasValidReferenceAndTrans()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->transactionCallback:Lco/paystack/android/Paystack$TransactionCallback;

    iget-object v3, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-interface {v0, v3}, Lco/paystack/android/Paystack$TransactionCallback;->beforeValidate(Lco/paystack/android/Transaction;)V

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->validateRequestBody:Lco/paystack/android/api/request/ValidateRequestBody;

    iget-object v3, p1, Lco/paystack/android/api/model/TransactionApiResponse;->trans:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lco/paystack/android/api/request/ValidateRequestBody;->setTrans(Ljava/lang/String;)Lco/paystack/android/api/request/ValidateRequestBody;

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->osi:Lco/paystack/android/ui/OtpSingleton;

    iget-object p1, p1, Lco/paystack/android/api/model/TransactionApiResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco/paystack/android/ui/OtpSingleton;->setOtpMessage(Ljava/lang/String;)Lco/paystack/android/ui/OtpSingleton;

    new-instance p1, Lco/paystack/android/TransactionManager$OtpAsyncTask;

    invoke-direct {p1, p0, v2}, Lco/paystack/android/TransactionManager$OtpAsyncTask;-><init>(Lco/paystack/android/TransactionManager;Lco/paystack/android/TransactionManager$1;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lco/paystack/android/TransactionManager$OtpAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    iget-object v0, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-virtual {v0}, Lco/paystack/android/Transaction;->hasStartedOnServer()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->status:Ljava/lang/String;

    const-string v3, "requery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lco/paystack/android/TransactionManager;->transactionCallback:Lco/paystack/android/Paystack$TransactionCallback;

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-interface {p1, v0}, Lco/paystack/android/Paystack$TransactionCallback;->beforeValidate(Lco/paystack/android/Transaction;)V

    new-instance p1, Lco/paystack/android/TransactionManager$2;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x1388

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lco/paystack/android/TransactionManager$2;-><init>(Lco/paystack/android/TransactionManager;JJ)V

    invoke-virtual {p1}, Lco/paystack/android/TransactionManager$2;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_4
    invoke-virtual {p1}, Lco/paystack/android/api/model/TransactionApiResponse;->hasValidAuth()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->auth:Ljava/lang/String;

    const-string v3, "3DS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lco/paystack/android/api/model/TransactionApiResponse;->hasValidUrl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->transactionCallback:Lco/paystack/android/Paystack$TransactionCallback;

    iget-object v3, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-interface {v0, v3}, Lco/paystack/android/Paystack$TransactionCallback;->beforeValidate(Lco/paystack/android/Transaction;)V

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->asi:Lco/paystack/android/ui/AuthSingleton;

    iget-object p1, p1, Lco/paystack/android/api/model/TransactionApiResponse;->otpmessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco/paystack/android/ui/AuthSingleton;->setUrl(Ljava/lang/String;)Lco/paystack/android/ui/AuthSingleton;

    new-instance p1, Lco/paystack/android/TransactionManager$AuthAsyncTask;

    invoke-direct {p1, p0, v2}, Lco/paystack/android/TransactionManager$AuthAsyncTask;-><init>(Lco/paystack/android/TransactionManager;Lco/paystack/android/TransactionManager$1;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lco/paystack/android/TransactionManager$AuthAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_5
    invoke-virtual {p1}, Lco/paystack/android/api/model/TransactionApiResponse;->hasValidAuth()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->auth:Ljava/lang/String;

    const-string v3, "otp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->auth:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, Lco/paystack/android/api/model/TransactionApiResponse;->hasValidOtpMessage()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->transactionCallback:Lco/paystack/android/Paystack$TransactionCallback;

    iget-object v3, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-interface {v0, v3}, Lco/paystack/android/Paystack$TransactionCallback;->beforeValidate(Lco/paystack/android/Transaction;)V

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->validateRequestBody:Lco/paystack/android/api/request/ValidateRequestBody;

    iget-object v3, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-virtual {v3}, Lco/paystack/android/Transaction;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lco/paystack/android/api/request/ValidateRequestBody;->setTrans(Ljava/lang/String;)Lco/paystack/android/api/request/ValidateRequestBody;

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->osi:Lco/paystack/android/ui/OtpSingleton;

    iget-object p1, p1, Lco/paystack/android/api/model/TransactionApiResponse;->otpmessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco/paystack/android/ui/OtpSingleton;->setOtpMessage(Ljava/lang/String;)Lco/paystack/android/ui/OtpSingleton;

    new-instance p1, Lco/paystack/android/TransactionManager$OtpAsyncTask;

    invoke-direct {p1, p0, v2}, Lco/paystack/android/TransactionManager$OtpAsyncTask;-><init>(Lco/paystack/android/TransactionManager;Lco/paystack/android/TransactionManager$1;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lco/paystack/android/TransactionManager$OtpAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_7
    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->status:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->status:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown server response"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/paystack/android/TransactionManager;->notifyProcessingError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_0
    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->message:Ljava/lang/String;

    const-string v1, "Invalid Data Sent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lco/paystack/android/TransactionManager;->invalidDataSentRetries:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco/paystack/android/TransactionManager;->invalidDataSentRetries:I

    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->sendChargeToServer()V

    return-void

    :cond_a
    iget-object v0, p1, Lco/paystack/android/api/model/TransactionApiResponse;->message:Ljava/lang/String;

    const-string v1, "Access code has expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lco/paystack/android/exceptions/ExpiredAccessCodeException;

    iget-object p1, p1, Lco/paystack/android/api/model/TransactionApiResponse;->message:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco/paystack/android/exceptions/ExpiredAccessCodeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lco/paystack/android/TransactionManager;->notifyProcessingError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    new-instance v0, Lco/paystack/android/exceptions/ChargeException;

    iget-object p1, p1, Lco/paystack/android/api/model/TransactionApiResponse;->message:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco/paystack/android/exceptions/ChargeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lco/paystack/android/TransactionManager;->notifyProcessingError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_1
    new-instance p1, Lco/paystack/android/TransactionManager$PinAsyncTask;

    invoke-direct {p1, p0, v2}, Lco/paystack/android/TransactionManager$PinAsyncTask;-><init>(Lco/paystack/android/TransactionManager;Lco/paystack/android/TransactionManager$1;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lco/paystack/android/TransactionManager$PinAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_d
    :goto_2
    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->setProcessingOff()V

    iget-object p1, p0, Lco/paystack/android/TransactionManager;->transactionCallback:Lco/paystack/android/Paystack$TransactionCallback;

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-interface {p1, v0}, Lco/paystack/android/Paystack$TransactionCallback;->onSuccess(Lco/paystack/android/Transaction;)V

    return-void
.end method

.method private initiate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Lco/paystack/android/exceptions/ProcessingException;
        }
    .end annotation

    sget-boolean v0, Lco/paystack/android/TransactionManager;->PROCESSING:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->setProcessingOn()V

    new-instance v0, Lco/paystack/android/api/ApiClient;

    invoke-direct {v0}, Lco/paystack/android/api/ApiClient;-><init>()V

    invoke-virtual {v0}, Lco/paystack/android/api/ApiClient;->getApiService()Lco/paystack/android/api/service/ApiService;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/TransactionManager;->apiService:Lco/paystack/android/api/service/ApiService;

    new-instance v0, Lco/paystack/android/api/request/ChargeRequestBody;

    iget-object v1, p0, Lco/paystack/android/TransactionManager;->charge:Lco/paystack/android/model/Charge;

    invoke-direct {v0, v1}, Lco/paystack/android/api/request/ChargeRequestBody;-><init>(Lco/paystack/android/model/Charge;)V

    iput-object v0, p0, Lco/paystack/android/TransactionManager;->chargeRequestBody:Lco/paystack/android/api/request/ChargeRequestBody;

    new-instance v0, Lco/paystack/android/api/request/ValidateRequestBody;

    invoke-direct {v0}, Lco/paystack/android/api/request/ValidateRequestBody;-><init>()V

    iput-object v0, p0, Lco/paystack/android/TransactionManager;->validateRequestBody:Lco/paystack/android/api/request/ValidateRequestBody;

    return-void

    :cond_0
    new-instance v0, Lco/paystack/android/exceptions/ProcessingException;

    invoke-direct {v0}, Lco/paystack/android/exceptions/ProcessingException;-><init>()V

    throw v0
.end method

.method private initiateChargeOnServer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->apiService:Lco/paystack/android/api/service/ApiService;

    iget-object v1, p0, Lco/paystack/android/TransactionManager;->chargeRequestBody:Lco/paystack/android/api/request/ChargeRequestBody;

    invoke-virtual {v1}, Lco/paystack/android/api/request/ChargeRequestBody;->getParamsHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/paystack/android/api/service/ApiService;->charge(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lco/paystack/android/TransactionManager;->serverCallback:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private notifyProcessingError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->setProcessingOff()V

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->transactionCallback:Lco/paystack/android/Paystack$TransactionCallback;

    iget-object v1, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-interface {v0, p1, v1}, Lco/paystack/android/Paystack$TransactionCallback;->onError(Ljava/lang/Throwable;Lco/paystack/android/Transaction;)V

    return-void
.end method

.method private reQuery()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->reQueryChargeOnServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lco/paystack/android/TransactionManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lco/paystack/android/TransactionManager;->notifyProcessingError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private reQueryChargeOnServer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->apiService:Lco/paystack/android/api/service/ApiService;

    iget-object v1, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-virtual {v1}, Lco/paystack/android/Transaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/paystack/android/api/service/ApiService;->requeryTransaction(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lco/paystack/android/TransactionManager;->serverCallback:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private sendChargeToServer()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->initiateChargeOnServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lco/paystack/android/TransactionManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lco/paystack/android/TransactionManager;->notifyProcessingError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private setProcessingOff()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lco/paystack/android/TransactionManager;->PROCESSING:Z

    return-void
.end method

.method private setProcessingOn()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lco/paystack/android/TransactionManager;->PROCESSING:Z

    return-void
.end method

.method private validate()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->validateChargeOnServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lco/paystack/android/TransactionManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lco/paystack/android/TransactionManager;->notifyProcessingError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private validateChargeOnServer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->validateRequestBody:Lco/paystack/android/api/request/ValidateRequestBody;

    invoke-virtual {v0}, Lco/paystack/android/api/request/ValidateRequestBody;->getParamsHashMap()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lco/paystack/android/TransactionManager;->apiService:Lco/paystack/android/api/service/ApiService;

    invoke-interface {v1, v0}, Lco/paystack/android/api/service/ApiService;->validateCharge(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v0

    iget-object v1, p0, Lco/paystack/android/TransactionManager;->serverCallback:Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method chargeCard()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lco/paystack/android/TransactionManager;->charge:Lco/paystack/android/model/Charge;

    invoke-virtual {v0}, Lco/paystack/android/model/Charge;->getCard()Lco/paystack/android/model/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/paystack/android/TransactionManager;->charge:Lco/paystack/android/model/Charge;

    invoke-virtual {v0}, Lco/paystack/android/model/Charge;->getCard()Lco/paystack/android/model/Card;

    move-result-object v0

    invoke-virtual {v0}, Lco/paystack/android/model/Card;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->initiate()V

    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->sendChargeToServer()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lco/paystack/android/ui/CardSingleton;->getInstance()Lco/paystack/android/ui/CardSingleton;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lco/paystack/android/TransactionManager;->charge:Lco/paystack/android/model/Charge;

    invoke-virtual {v1}, Lco/paystack/android/model/Charge;->getCard()Lco/paystack/android/model/Card;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/paystack/android/ui/CardSingleton;->setCard(Lco/paystack/android/model/Card;)Lco/paystack/android/ui/CardSingleton;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lco/paystack/android/TransactionManager$CardAsyncTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/paystack/android/TransactionManager$CardAsyncTask;-><init>(Lco/paystack/android/TransactionManager;Lco/paystack/android/TransactionManager$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lco/paystack/android/TransactionManager$CardAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lco/paystack/android/TransactionManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v1, v0, Lco/paystack/android/exceptions/ProcessingException;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lco/paystack/android/TransactionManager;->setProcessingOff()V

    :cond_2
    iget-object v1, p0, Lco/paystack/android/TransactionManager;->transactionCallback:Lco/paystack/android/Paystack$TransactionCallback;

    iget-object v2, p0, Lco/paystack/android/TransactionManager;->transaction:Lco/paystack/android/Transaction;

    invoke-interface {v1, v0, v2}, Lco/paystack/android/Paystack$TransactionCallback;->onError(Ljava/lang/Throwable;Lco/paystack/android/Transaction;)V

    :goto_1
    return-void
.end method
