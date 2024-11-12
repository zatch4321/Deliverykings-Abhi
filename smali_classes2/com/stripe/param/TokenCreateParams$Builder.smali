.class public Lcom/stripe/param/TokenCreateParams$Builder;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private account:Lcom/stripe/param/TokenCreateParams$Account;

.field private bankAccount:Lcom/stripe/param/TokenCreateParams$BankAccount;

.field private card:Ljava/lang/Object;

.field private customer:Ljava/lang/String;

.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private person:Lcom/stripe/param/TokenCreateParams$Person;

.field private pii:Lcom/stripe/param/TokenCreateParams$Pii;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/TokenCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/TokenCreateParams;
    .locals 11

    new-instance v10, Lcom/stripe/param/TokenCreateParams;

    iget-object v1, p0, Lcom/stripe/param/TokenCreateParams$Builder;->account:Lcom/stripe/param/TokenCreateParams$Account;

    iget-object v2, p0, Lcom/stripe/param/TokenCreateParams$Builder;->bankAccount:Lcom/stripe/param/TokenCreateParams$BankAccount;

    iget-object v3, p0, Lcom/stripe/param/TokenCreateParams$Builder;->card:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/TokenCreateParams$Builder;->customer:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/TokenCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v6, p0, Lcom/stripe/param/TokenCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/param/TokenCreateParams$Builder;->person:Lcom/stripe/param/TokenCreateParams$Person;

    iget-object v8, p0, Lcom/stripe/param/TokenCreateParams$Builder;->pii:Lcom/stripe/param/TokenCreateParams$Pii;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/param/TokenCreateParams;-><init>(Lcom/stripe/param/TokenCreateParams$Account;Lcom/stripe/param/TokenCreateParams$BankAccount;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/TokenCreateParams$Person;Lcom/stripe/param/TokenCreateParams$Pii;Lcom/stripe/param/TokenCreateParams$1;)V

    return-object v10
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/TokenCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAccount(Lcom/stripe/param/TokenCreateParams$Account;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Builder;->account:Lcom/stripe/param/TokenCreateParams$Account;

    return-object p0
.end method

.method public setBankAccount(Lcom/stripe/param/TokenCreateParams$BankAccount;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Builder;->bankAccount:Lcom/stripe/param/TokenCreateParams$BankAccount;

    return-object p0
.end method

.method public setCard(Lcom/stripe/param/TokenCreateParams$Card;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Builder;->card:Ljava/lang/Object;

    return-object p0
.end method

.method public setCard(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Builder;->card:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setPerson(Lcom/stripe/param/TokenCreateParams$Person;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Builder;->person:Lcom/stripe/param/TokenCreateParams$Person;

    return-object p0
.end method

.method public setPii(Lcom/stripe/param/TokenCreateParams$Pii;)Lcom/stripe/param/TokenCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Builder;->pii:Lcom/stripe/param/TokenCreateParams$Pii;

    return-object p0
.end method
