.class public Lcom/stripe/param/EphemeralKeyCreateParams$Builder;
.super Ljava/lang/Object;
.source "EphemeralKeyCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/EphemeralKeyCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private issuingCard:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/EphemeralKeyCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/EphemeralKeyCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/EphemeralKeyCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/EphemeralKeyCreateParams;
    .locals 5

    new-instance v0, Lcom/stripe/param/EphemeralKeyCreateParams;

    iget-object v1, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->customer:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->issuingCard:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/param/EphemeralKeyCreateParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/EphemeralKeyCreateParams$1;)V

    return-object v0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/EphemeralKeyCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setIssuingCard(Ljava/lang/String;)Lcom/stripe/param/EphemeralKeyCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;->issuingCard:Ljava/lang/String;

    return-object p0
.end method
