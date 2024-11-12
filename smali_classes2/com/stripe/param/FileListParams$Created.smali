.class public Lcom/stripe/param/FileListParams$Created;
.super Ljava/lang/Object;
.source "FileListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/FileListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Created"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/FileListParams$Created$Builder;
    }
.end annotation


# instance fields
.field gt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt"
    .end annotation
.end field

.field gte:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gte"
    .end annotation
.end field

.field lt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lt"
    .end annotation
.end field

.field lte:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lte"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Created;->gt:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/FileListParams$Created;->gte:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/FileListParams$Created;->lt:Ljava/lang/Long;

    iput-object p4, p0, Lcom/stripe/param/FileListParams$Created;->lte:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/FileListParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/FileListParams$Created;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/FileListParams$Created$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/FileListParams$Created$Builder;

    invoke-direct {v0}, Lcom/stripe/param/FileListParams$Created$Builder;-><init>()V

    return-object v0
.end method
