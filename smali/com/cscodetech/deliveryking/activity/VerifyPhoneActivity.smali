.class public Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "VerifyPhoneActivity.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# instance fields
.field btnReenter:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090089
    .end annotation
.end field

.field btnTimer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09008e
    .end annotation
.end field

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field edOtp1:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010d
    .end annotation
.end field

.field edOtp2:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010e
    .end annotation
.end field

.field edOtp3:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010f
    .end annotation
.end field

.field edOtp4:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090110
    .end annotation
.end field

.field edOtp5:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090111
    .end annotation
.end field

.field edOtp6:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090112
    .end annotation
.end field

.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mCallBack:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field phonecode:Ljava/lang/String;

.field phonenumber:Ljava/lang/String;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field txtMob:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037e
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;

.field private verificationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->mCallBack:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    return-void
.end method

.method static synthetic access$002(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->verificationId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->verifyCode(Ljava/lang/String;)V

    return-void
.end method

.method private createUser()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ccode"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getCcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobile"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "password"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refercode"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getRefercode()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->createUser(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method private sendVerificationCode(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/google/firebase/auth/PhoneAuthProvider;->getInstance()Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->mCallBack:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    const-wide/16 v2, 0x3c

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    return-void
.end method

.method private signInWithCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private verifyCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->verificationId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->signInWithCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "response"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    sput p2, Lcom/cscodetech/deliveryking/utility/Utility;->isvarification:I

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/Login;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Login;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Login;->getResponseMsg()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Login;->getResult()Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Login;->getUserLogin()Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setUserDetails(Ljava/lang/String;Lcom/cscodetech/deliveryking/model/User;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$signInWithCredential$0$com-cscodetech-deliveryking-activity-VerifyPhoneActivity(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget p1, Lcom/cscodetech/deliveryking/utility/Utility;->isvarification:I

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->createUser()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/ChanegPasswordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09008a,
            0x7f090089
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->validation()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp4:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp5:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->verifyCode(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->btnReenter:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->btnTimer:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_0
    new-instance p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$9;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$9;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;JJ)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$9;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/User;->getCcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->sendVerificationCode(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090089
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0035

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    sget p1, Lcom/cscodetech/deliveryking/utility/Utility;->isvarification:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/User;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    :goto_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/User;->getCcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->sendVerificationCode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->txtMob:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We have sent you an SMS on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/User;->getCcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/User;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n with 6 digit verification code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$1;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$1;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;JJ)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$1;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp1:Landroid/widget/EditText;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$2;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$2;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp2:Landroid/widget/EditText;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$3;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$3;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp3:Landroid/widget/EditText;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$4;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$4;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp4:Landroid/widget/EditText;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$5;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$5;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp5:Landroid/widget/EditText;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$6;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$6;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp6:Landroid/widget/EditText;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$7;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$7;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public validation()Z
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp2:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp3:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp4:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp5:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp5:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp6:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
