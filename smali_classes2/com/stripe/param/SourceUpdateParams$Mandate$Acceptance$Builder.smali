.class public Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private date:Ljava/lang/Long;

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

.field private ip:Ljava/lang/Object;

.field private offline:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;

.field private online:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;

.field private status:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;

.field private type:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

.field private userAgent:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;
    .locals 11

    new-instance v10, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;

    iget-object v1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->date:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->ip:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->offline:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;

    iget-object v5, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->online:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;

    iget-object v6, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->status:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;

    iget-object v7, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->type:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    iget-object v8, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->userAgent:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$1;)V

    return-object v10
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDate(Ljava/lang/Long;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->date:Ljava/lang/Long;

    return-object p0
.end method

.method public setIp(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->ip:Ljava/lang/Object;

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->ip:Ljava/lang/Object;

    return-object p0
.end method

.method public setOffline(Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->offline:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;

    return-object p0
.end method

.method public setOnline(Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->online:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;

    return-object p0
.end method

.method public setStatus(Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->status:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->type:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    return-object p0
.end method

.method public setUserAgent(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->userAgent:Ljava/lang/Object;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;->userAgent:Ljava/lang/Object;

    return-object p0
.end method
