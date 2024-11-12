.class public Lcom/stripe/param/SourceCreateParams$Receiver;
.super Ljava/lang/Object;
.source "SourceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Receiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceCreateParams$Receiver$RefundAttributesMethod;,
        Lcom/stripe/param/SourceCreateParams$Receiver$Builder;
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

.field refundAttributesMethod:Lcom/stripe/param/SourceCreateParams$Receiver$RefundAttributesMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_attributes_method"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Receiver$RefundAttributesMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SourceCreateParams$Receiver$RefundAttributesMethod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Receiver;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/SourceCreateParams$Receiver;->refundAttributesMethod:Lcom/stripe/param/SourceCreateParams$Receiver$RefundAttributesMethod;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Receiver$RefundAttributesMethod;Lcom/stripe/param/SourceCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/SourceCreateParams$Receiver;-><init>(Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Receiver$RefundAttributesMethod;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceCreateParams$Receiver$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceCreateParams$Receiver$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceCreateParams$Receiver$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Receiver;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRefundAttributesMethod()Lcom/stripe/param/SourceCreateParams$Receiver$RefundAttributesMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Receiver;->refundAttributesMethod:Lcom/stripe/param/SourceCreateParams$Receiver$RefundAttributesMethod;

    return-object v0
.end method
