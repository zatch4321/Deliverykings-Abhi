.class public Lcom/stripe/param/terminal/ReaderDeleteParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ReaderDeleteParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/terminal/ReaderDeleteParams$Builder;
    }
.end annotation


# instance fields
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

.field operatorAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operator_account"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/terminal/ReaderDeleteParams;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/terminal/ReaderDeleteParams;->operatorAccount:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/terminal/ReaderDeleteParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/terminal/ReaderDeleteParams;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/terminal/ReaderDeleteParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/terminal/ReaderDeleteParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/terminal/ReaderDeleteParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderDeleteParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getOperatorAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderDeleteParams;->operatorAccount:Ljava/lang/String;

    return-object v0
.end method
