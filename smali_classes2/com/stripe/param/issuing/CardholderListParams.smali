.class public Lcom/stripe/param/issuing/CardholderListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CardholderListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardholderListParams$Type;,
        Lcom/stripe/param/issuing/CardholderListParams$Status;,
        Lcom/stripe/param/issuing/CardholderListParams$Created;,
        Lcom/stripe/param/issuing/CardholderListParams$Builder;
    }
.end annotation


# instance fields
.field created:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field endingBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending_before"
    .end annotation
.end field

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

.field limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field

.field status:Lcom/stripe/param/issuing/CardholderListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field type:Lcom/stripe/param/issuing/CardholderListParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderListParams$Status;Lcom/stripe/param/issuing/CardholderListParams$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/issuing/CardholderListParams$Status;",
            "Lcom/stripe/param/issuing/CardholderListParams$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams;->created:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardholderListParams;->email:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardholderListParams;->endingBefore:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardholderListParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardholderListParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/issuing/CardholderListParams;->limit:Ljava/lang/Long;

    iput-object p7, p0, Lcom/stripe/param/issuing/CardholderListParams;->phoneNumber:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/issuing/CardholderListParams;->startingAfter:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/param/issuing/CardholderListParams;->status:Lcom/stripe/param/issuing/CardholderListParams$Status;

    iput-object p10, p0, Lcom/stripe/param/issuing/CardholderListParams;->type:Lcom/stripe/param/issuing/CardholderListParams$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderListParams$Status;Lcom/stripe/param/issuing/CardholderListParams$Type;Lcom/stripe/param/issuing/CardholderListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/stripe/param/issuing/CardholderListParams;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderListParams$Status;Lcom/stripe/param/issuing/CardholderListParams$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardholderListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardholderListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCreated()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->created:Ljava/lang/Object;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->endingBefore:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/issuing/CardholderListParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->status:Lcom/stripe/param/issuing/CardholderListParams$Status;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/issuing/CardholderListParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams;->type:Lcom/stripe/param/issuing/CardholderListParams$Type;

    return-object v0
.end method
