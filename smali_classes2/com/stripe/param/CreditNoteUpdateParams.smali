.class public Lcom/stripe/param/CreditNoteUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CreditNoteUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CreditNoteUpdateParams$Builder;
    }
.end annotation


# instance fields
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

.field memo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memo"
    .end annotation
.end field

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/CreditNoteUpdateParams;->expand:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/CreditNoteUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/CreditNoteUpdateParams;->memo:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/CreditNoteUpdateParams;->metadata:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/CreditNoteUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/CreditNoteUpdateParams;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CreditNoteUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CreditNoteUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CreditNoteUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/stripe/param/CreditNoteUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/CreditNoteUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMemo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteUpdateParams;->memo:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CreditNoteUpdateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method
