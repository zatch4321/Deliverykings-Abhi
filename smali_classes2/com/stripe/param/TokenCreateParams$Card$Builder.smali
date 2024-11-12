.class public Lcom/stripe/param/TokenCreateParams$Card$Builder;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressCity:Ljava/lang/String;

.field private addressCountry:Ljava/lang/String;

.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressState:Ljava/lang/String;

.field private addressZip:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private cvc:Ljava/lang/String;

.field private expMonth:Ljava/lang/String;

.field private expYear:Ljava/lang/String;

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

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/TokenCreateParams$Card;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/stripe/param/TokenCreateParams$Card;

    iget-object v2, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressCity:Ljava/lang/String;

    iget-object v3, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressCountry:Ljava/lang/String;

    iget-object v4, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressLine1:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressLine2:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressState:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressZip:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->currency:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->cvc:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->expMonth:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->expYear:Ljava/lang/String;

    iget-object v12, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->extraParams:Ljava/util/Map;

    iget-object v13, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->name:Ljava/lang/String;

    iget-object v14, v0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->number:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/stripe/param/TokenCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$1;)V

    return-object v16
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/TokenCreateParams$Card$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressCity(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressCity:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressCountry(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressCountry:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressLine1(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressLine2(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressState(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressState:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressZip(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->addressZip:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setCvc(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->cvc:Ljava/lang/String;

    return-object p0
.end method

.method public setExpMonth(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->expMonth:Ljava/lang/String;

    return-object p0
.end method

.method public setExpYear(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->expYear:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Card$Builder;->number:Ljava/lang/String;

    return-object p0
.end method
