.class public Lcom/stripe/param/EphemeralKeyCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "EphemeralKeyCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/EphemeralKeyCreateParams$Builder;
    }
.end annotation


# instance fields
.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
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

.field issuingCard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_card"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/EphemeralKeyCreateParams;->customer:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/EphemeralKeyCreateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/EphemeralKeyCreateParams;->issuingCard:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/EphemeralKeyCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/EphemeralKeyCreateParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/EphemeralKeyCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/EphemeralKeyCreateParams$Builder;-><init>()V

    return-object v0
.end method
