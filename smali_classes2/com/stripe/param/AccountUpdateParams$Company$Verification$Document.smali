.class public Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$Company$Verification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Document"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document$Builder;
    }
.end annotation


# instance fields
.field back:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "back"
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

.field front:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "front"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document;->back:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document;->front:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBack()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document;->back:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFront()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Company$Verification$Document;->front:Ljava/lang/Object;

    return-object v0
.end method
