.class public Lcom/stripe/model/Account$SettingsBranding;
.super Lcom/stripe/model/StripeObject;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsBranding"
.end annotation


# instance fields
.field icon:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field logo:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/File;",
            ">;"
        }
    .end annotation
.end field

.field primaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary_color"
    .end annotation
.end field

.field secondaryColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_color"
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

    instance-of p1, p1, Lcom/stripe/model/Account$SettingsBranding;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Account$SettingsBranding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Account$SettingsBranding;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Account$SettingsBranding;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsBranding;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$SettingsBranding;->getIcon()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsBranding;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$SettingsBranding;->getLogo()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsBranding;->getPrimaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$SettingsBranding;->getPrimaryColor()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsBranding;->getSecondaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Account$SettingsBranding;->getSecondaryColor()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->icon:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->icon:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->logo:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoObject()Lcom/stripe/model/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->logo:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/File;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->primaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->secondaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsBranding;->getIcon()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsBranding;->getLogo()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsBranding;->getPrimaryColor()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Account$SettingsBranding;->getSecondaryColor()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->icon:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Account$SettingsBranding;->icon:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setIconObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->icon:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->logo:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Account$SettingsBranding;->logo:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setLogoObject(Lcom/stripe/model/File;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Account$SettingsBranding;->logo:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPrimaryColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$SettingsBranding;->primaryColor:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Account$SettingsBranding;->secondaryColor:Ljava/lang/String;

    return-void
.end method