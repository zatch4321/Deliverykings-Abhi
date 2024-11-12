.class public Lcom/stripe/param/TokenCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/TokenCreateParams$Pii;,
        Lcom/stripe/param/TokenCreateParams$Person;,
        Lcom/stripe/param/TokenCreateParams$Card;,
        Lcom/stripe/param/TokenCreateParams$BankAccount;,
        Lcom/stripe/param/TokenCreateParams$Account;,
        Lcom/stripe/param/TokenCreateParams$Builder;
    }
.end annotation


# instance fields
.field account:Lcom/stripe/param/TokenCreateParams$Account;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field bankAccount:Lcom/stripe/param/TokenCreateParams$BankAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_account"
    .end annotation
.end field

.field card:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field person:Lcom/stripe/param/TokenCreateParams$Person;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person"
    .end annotation
.end field

.field pii:Lcom/stripe/param/TokenCreateParams$Pii;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pii"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/TokenCreateParams$Account;Lcom/stripe/param/TokenCreateParams$BankAccount;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/TokenCreateParams$Person;Lcom/stripe/param/TokenCreateParams$Pii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/TokenCreateParams$Account;",
            "Lcom/stripe/param/TokenCreateParams$BankAccount;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/TokenCreateParams$Person;",
            "Lcom/stripe/param/TokenCreateParams$Pii;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams;->account:Lcom/stripe/param/TokenCreateParams$Account;

    iput-object p2, p0, Lcom/stripe/param/TokenCreateParams;->bankAccount:Lcom/stripe/param/TokenCreateParams$BankAccount;

    iput-object p3, p0, Lcom/stripe/param/TokenCreateParams;->card:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/TokenCreateParams;->customer:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/TokenCreateParams;->expand:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/param/TokenCreateParams;->extraParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/param/TokenCreateParams;->person:Lcom/stripe/param/TokenCreateParams$Person;

    iput-object p8, p0, Lcom/stripe/param/TokenCreateParams;->pii:Lcom/stripe/param/TokenCreateParams$Pii;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/TokenCreateParams$Account;Lcom/stripe/param/TokenCreateParams$BankAccount;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/TokenCreateParams$Person;Lcom/stripe/param/TokenCreateParams$Pii;Lcom/stripe/param/TokenCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/param/TokenCreateParams;-><init>(Lcom/stripe/param/TokenCreateParams$Account;Lcom/stripe/param/TokenCreateParams$BankAccount;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/TokenCreateParams$Person;Lcom/stripe/param/TokenCreateParams$Pii;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/TokenCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/TokenCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccount()Lcom/stripe/param/TokenCreateParams$Account;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams;->account:Lcom/stripe/param/TokenCreateParams$Account;

    return-object v0
.end method

.method public getBankAccount()Lcom/stripe/param/TokenCreateParams$BankAccount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams;->bankAccount:Lcom/stripe/param/TokenCreateParams$BankAccount;

    return-object v0
.end method

.method public getCard()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams;->card:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getExpand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams;->expand:Ljava/util/List;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPerson()Lcom/stripe/param/TokenCreateParams$Person;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams;->person:Lcom/stripe/param/TokenCreateParams$Person;

    return-object v0
.end method

.method public getPii()Lcom/stripe/param/TokenCreateParams$Pii;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams;->pii:Lcom/stripe/param/TokenCreateParams$Pii;

    return-object v0
.end method
