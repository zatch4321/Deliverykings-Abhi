.class public Lcom/stripe/param/AccountCreateParams$Company$Verification;
.super Ljava/lang/Object;
.source "AccountCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams$Company;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Verification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountCreateParams$Company$Verification$Document;,
        Lcom/stripe/param/AccountCreateParams$Company$Verification$Builder;
    }
.end annotation


# instance fields
.field document:Lcom/stripe/param/AccountCreateParams$Company$Verification$Document;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "document"
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


# direct methods
.method private constructor <init>(Lcom/stripe/param/AccountCreateParams$Company$Verification$Document;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/AccountCreateParams$Company$Verification$Document;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Company$Verification;->document:Lcom/stripe/param/AccountCreateParams$Company$Verification$Document;

    iput-object p2, p0, Lcom/stripe/param/AccountCreateParams$Company$Verification;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/AccountCreateParams$Company$Verification$Document;Ljava/util/Map;Lcom/stripe/param/AccountCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/AccountCreateParams$Company$Verification;-><init>(Lcom/stripe/param/AccountCreateParams$Company$Verification$Document;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountCreateParams$Company$Verification$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountCreateParams$Company$Verification$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountCreateParams$Company$Verification$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDocument()Lcom/stripe/param/AccountCreateParams$Company$Verification$Document;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company$Verification;->document:Lcom/stripe/param/AccountCreateParams$Company$Verification$Document;

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

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company$Verification;->extraParams:Ljava/util/Map;

    return-object v0
.end method
