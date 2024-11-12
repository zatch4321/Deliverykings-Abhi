.class public Lcom/stripe/param/BankAccountVerifyParams$Builder;
.super Ljava/lang/Object;
.source "BankAccountVerifyParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/BankAccountVerifyParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAmount(Ljava/util/List;)Lcom/stripe/param/BankAccountVerifyParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/stripe/param/BankAccountVerifyParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->amounts:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->amounts:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->amounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/BankAccountVerifyParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/BankAccountVerifyParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAmount(Ljava/lang/Long;)Lcom/stripe/param/BankAccountVerifyParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->amounts:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->amounts:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->amounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/BankAccountVerifyParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/BankAccountVerifyParams;
    .locals 5

    new-instance v0, Lcom/stripe/param/BankAccountVerifyParams;

    iget-object v1, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->amounts:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->expand:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->extraParams:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/param/BankAccountVerifyParams;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/BankAccountVerifyParams$1;)V

    return-object v0
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/BankAccountVerifyParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/BankAccountVerifyParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/BankAccountVerifyParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BankAccountVerifyParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
