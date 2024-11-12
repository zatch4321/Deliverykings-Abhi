.class public Lcom/stripe/param/FileCreateParams$FileLinkData;
.super Ljava/lang/Object;
.source "FileCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/FileCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileLinkData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;
    }
.end annotation


# instance fields
.field create:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create"
    .end annotation
.end field

.field expiresAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_at"
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
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/FileCreateParams$FileLinkData;->create:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/FileCreateParams$FileLinkData;->expiresAt:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/FileCreateParams$FileLinkData;->metadata:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/FileCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/FileCreateParams$FileLinkData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;-><init>()V

    return-object v0
.end method
