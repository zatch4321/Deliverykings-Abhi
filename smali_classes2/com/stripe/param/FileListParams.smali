.class public Lcom/stripe/param/FileListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "FileListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/FileListParams$Purpose;,
        Lcom/stripe/param/FileListParams$Created;,
        Lcom/stripe/param/FileListParams$Builder;
    }
.end annotation


# instance fields
.field created:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
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

.field limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field purpose:Lcom/stripe/param/FileListParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purpose"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/stripe/param/FileListParams$Purpose;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/stripe/param/FileListParams$Purpose;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/FileListParams;->created:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/FileListParams;->endingBefore:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/FileListParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/FileListParams;->limit:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/FileListParams;->purpose:Lcom/stripe/param/FileListParams$Purpose;

    iput-object p6, p0, Lcom/stripe/param/FileListParams;->startingAfter:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/stripe/param/FileListParams$Purpose;Ljava/lang/String;Lcom/stripe/param/FileListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/FileListParams;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/stripe/param/FileListParams$Purpose;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/FileListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/FileListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/FileListParams$Builder;-><init>()V

    return-object v0
.end method
