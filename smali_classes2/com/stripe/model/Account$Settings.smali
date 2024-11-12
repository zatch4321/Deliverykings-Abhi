.class public Lcom/stripe/model/Account$Settings;
.super Lcom/stripe/model/StripeObject;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/Account$Settings$SepaDebitPayments;,
        Lcom/stripe/model/Account$Settings$BacsDebitPayments;
    }
.end annotation


# instance fields
.field bacsDebitPayments:Lcom/stripe/model/Account$Settings$BacsDebitPayments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bacs_debit_payments"
    .end annotation
.end field

.field branding:Lcom/stripe/model/Account$SettingsBranding;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branding"
    .end annotation
.end field

.field cardPayments:Lcom/stripe/model/Account$SettingsCardPayments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_payments"
    .end annotation
.end field

.field dashboard:Lcom/stripe/model/Account$SettingsDashboard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dashboard"
    .end annotation
.end field

.field payments:Lcom/stripe/model/Account$SettingsPayments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payments"
    .end annotation
.end field

.field payouts:Lcom/stripe/model/Account$SettingsPayouts;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payouts"
    .end annotation
.end field

.field sepaDebitPayments:Lcom/stripe/model/Account$Settings$SepaDebitPayments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_debit_payments"
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

    instance-of p1, p1, Lcom/stripe/model/Account$Settings;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Account$Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Account$Settings;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Account$Settings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getBacsDebitPayments()Lcom/stripe/model/Account$Settings$BacsDebitPayments;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$Settings;->getBacsDebitPayments()Lcom/stripe/model/Account$Settings$BacsDebitPayments;

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
    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getBranding()Lcom/stripe/model/Account$SettingsBranding;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$Settings;->getBranding()Lcom/stripe/model/Account$SettingsBranding;

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
    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getCardPayments()Lcom/stripe/model/Account$SettingsCardPayments;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$Settings;->getCardPayments()Lcom/stripe/model/Account$SettingsCardPayments;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getDashboard()Lcom/stripe/model/Account$SettingsDashboard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$Settings;->getDashboard()Lcom/stripe/model/Account$SettingsDashboard;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getPayments()Lcom/stripe/model/Account$SettingsPayments;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$Settings;->getPayments()Lcom/stripe/model/Account$SettingsPayments;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getPayouts()Lcom/stripe/model/Account$SettingsPayouts;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$Settings;->getPayouts()Lcom/stripe/model/Account$SettingsPayouts;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getSepaDebitPayments()Lcom/stripe/model/Account$Settings$SepaDebitPayments;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$Settings;->getSepaDebitPayments()Lcom/stripe/model/Account$Settings$SepaDebitPayments;

    move-result-object p1

    if-nez v1, :cond_f

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_6
    return v2

    :cond_10
    return v0
.end method

.method public getBacsDebitPayments()Lcom/stripe/model/Account$Settings$BacsDebitPayments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Settings;->bacsDebitPayments:Lcom/stripe/model/Account$Settings$BacsDebitPayments;

    return-object v0
.end method

.method public getBranding()Lcom/stripe/model/Account$SettingsBranding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Settings;->branding:Lcom/stripe/model/Account$SettingsBranding;

    return-object v0
.end method

.method public getCardPayments()Lcom/stripe/model/Account$SettingsCardPayments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Settings;->cardPayments:Lcom/stripe/model/Account$SettingsCardPayments;

    return-object v0
.end method

.method public getDashboard()Lcom/stripe/model/Account$SettingsDashboard;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Settings;->dashboard:Lcom/stripe/model/Account$SettingsDashboard;

    return-object v0
.end method

.method public getPayments()Lcom/stripe/model/Account$SettingsPayments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Settings;->payments:Lcom/stripe/model/Account$SettingsPayments;

    return-object v0
.end method

.method public getPayouts()Lcom/stripe/model/Account$SettingsPayouts;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Settings;->payouts:Lcom/stripe/model/Account$SettingsPayouts;

    return-object v0
.end method

.method public getSepaDebitPayments()Lcom/stripe/model/Account$Settings$SepaDebitPayments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$Settings;->sepaDebitPayments:Lcom/stripe/model/Account$Settings$SepaDebitPayments;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getBacsDebitPayments()Lcom/stripe/model/Account$Settings$BacsDebitPayments;

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

    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getBranding()Lcom/stripe/model/Account$SettingsBranding;

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

    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getCardPayments()Lcom/stripe/model/Account$SettingsCardPayments;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getDashboard()Lcom/stripe/model/Account$SettingsDashboard;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getPayments()Lcom/stripe/model/Account$SettingsPayments;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getPayouts()Lcom/stripe/model/Account$SettingsPayouts;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Account$Settings;->getSepaDebitPayments()Lcom/stripe/model/Account$Settings$SepaDebitPayments;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setBacsDebitPayments(Lcom/stripe/model/Account$Settings$BacsDebitPayments;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$Settings;->bacsDebitPayments:Lcom/stripe/model/Account$Settings$BacsDebitPayments;

    return-void
.end method

.method public setBranding(Lcom/stripe/model/Account$SettingsBranding;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$Settings;->branding:Lcom/stripe/model/Account$SettingsBranding;

    return-void
.end method

.method public setCardPayments(Lcom/stripe/model/Account$SettingsCardPayments;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$Settings;->cardPayments:Lcom/stripe/model/Account$SettingsCardPayments;

    return-void
.end method

.method public setDashboard(Lcom/stripe/model/Account$SettingsDashboard;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$Settings;->dashboard:Lcom/stripe/model/Account$SettingsDashboard;

    return-void
.end method

.method public setPayments(Lcom/stripe/model/Account$SettingsPayments;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$Settings;->payments:Lcom/stripe/model/Account$SettingsPayments;

    return-void
.end method

.method public setPayouts(Lcom/stripe/model/Account$SettingsPayouts;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$Settings;->payouts:Lcom/stripe/model/Account$SettingsPayouts;

    return-void
.end method

.method public setSepaDebitPayments(Lcom/stripe/model/Account$Settings$SepaDebitPayments;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$Settings;->sepaDebitPayments:Lcom/stripe/model/Account$Settings$SepaDebitPayments;

    return-void
.end method
