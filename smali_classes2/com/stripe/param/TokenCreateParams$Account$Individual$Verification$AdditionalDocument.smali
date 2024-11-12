.class public Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdditionalDocument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument$Builder;
    }
.end annotation


# instance fields
.field back:Ljava/lang/String;
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

.field front:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "front"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument;->back:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument;->front:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument$Builder;

    invoke-direct {v0}, Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument;->back:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFront()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Individual$Verification$AdditionalDocument;->front:Ljava/lang/String;

    return-object v0
.end method
