.class public Lcom/stripe/param/TokenCreateParams$BankAccount;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BankAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/TokenCreateParams$BankAccount$AccountHolderType;,
        Lcom/stripe/param/TokenCreateParams$BankAccount$Builder;
    }
.end annotation


# instance fields
.field accountHolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_holder_name"
    .end annotation
.end field

.field accountHolderType:Lcom/stripe/param/TokenCreateParams$BankAccount$AccountHolderType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_holder_type"
    .end annotation
.end field

.field accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_number"
    .end annotation
.end field

.field country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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

.field routingNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routing_number"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$BankAccount$AccountHolderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/param/TokenCreateParams$BankAccount$AccountHolderType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->accountHolderName:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->accountHolderType:Lcom/stripe/param/TokenCreateParams$BankAccount$AccountHolderType;

    iput-object p3, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->accountNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->country:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->currency:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->extraParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->routingNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$BankAccount$AccountHolderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/TokenCreateParams$BankAccount;-><init>(Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$BankAccount$AccountHolderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/TokenCreateParams$BankAccount$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/TokenCreateParams$BankAccount$Builder;

    invoke-direct {v0}, Lcom/stripe/param/TokenCreateParams$BankAccount$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccountHolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->accountHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountHolderType()Lcom/stripe/param/TokenCreateParams$BankAccount$AccountHolderType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->accountHolderType:Lcom/stripe/param/TokenCreateParams$BankAccount$AccountHolderType;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$BankAccount;->routingNumber:Ljava/lang/String;

    return-object v0
.end method
