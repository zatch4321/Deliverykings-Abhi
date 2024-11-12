.class public Lcom/stripe/model/Account$SettingsPayouts;
.super Lcom/stripe/model/StripeObject;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsPayouts"
.end annotation


# instance fields
.field debitNegativeBalances:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debit_negative_balances"
    .end annotation
.end field

.field schedule:Lcom/stripe/model/Account$PayoutSchedule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/Account$SettingsPayouts;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Account$SettingsPayouts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Account$SettingsPayouts;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Account$SettingsPayouts;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsPayouts;->getDebitNegativeBalances()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$SettingsPayouts;->getDebitNegativeBalances()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsPayouts;->getSchedule()Lcom/stripe/model/Account$PayoutSchedule;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$SettingsPayouts;->getSchedule()Lcom/stripe/model/Account$PayoutSchedule;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsPayouts;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$SettingsPayouts;->getStatementDescriptor()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public getDebitNegativeBalances()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsPayouts;->debitNegativeBalances:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSchedule()Lcom/stripe/model/Account$PayoutSchedule;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsPayouts;->schedule:Lcom/stripe/model/Account$PayoutSchedule;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsPayouts;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsPayouts;->getDebitNegativeBalances()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsPayouts;->getSchedule()Lcom/stripe/model/Account$PayoutSchedule;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsPayouts;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setDebitNegativeBalances(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$SettingsPayouts;->debitNegativeBalances:Ljava/lang/Boolean;

    return-void
.end method

.method public setSchedule(Lcom/stripe/model/Account$PayoutSchedule;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$SettingsPayouts;->schedule:Lcom/stripe/model/Account$PayoutSchedule;

    return-void
.end method

.method public setStatementDescriptor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$SettingsPayouts;->statementDescriptor:Ljava/lang/String;

    return-void
.end method
