.class public Lcom/stripe/param/FileListParams$Created$Builder;
.super Ljava/lang/Object;
.source "FileListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/FileListParams$Created;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private gt:Ljava/lang/Long;

.field private gte:Ljava/lang/Long;

.field private lt:Ljava/lang/Long;

.field private lte:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/FileListParams$Created;
    .locals 7

    new-instance v6, Lcom/stripe/param/FileListParams$Created;

    iget-object v1, p0, Lcom/stripe/param/FileListParams$Created$Builder;->gt:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/FileListParams$Created$Builder;->gte:Ljava/lang/Long;

    iget-object v3, p0, Lcom/stripe/param/FileListParams$Created$Builder;->lt:Ljava/lang/Long;

    iget-object v4, p0, Lcom/stripe/param/FileListParams$Created$Builder;->lte:Ljava/lang/Long;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/param/FileListParams$Created;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/FileListParams$1;)V

    return-object v6
.end method

.method public setGt(Ljava/lang/Long;)Lcom/stripe/param/FileListParams$Created$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Created$Builder;->gt:Ljava/lang/Long;

    return-object p0
.end method

.method public setGte(Ljava/lang/Long;)Lcom/stripe/param/FileListParams$Created$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Created$Builder;->gte:Ljava/lang/Long;

    return-object p0
.end method

.method public setLt(Ljava/lang/Long;)Lcom/stripe/param/FileListParams$Created$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Created$Builder;->lt:Ljava/lang/Long;

    return-object p0
.end method

.method public setLte(Ljava/lang/Long;)Lcom/stripe/param/FileListParams$Created$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Created$Builder;->lte:Ljava/lang/Long;

    return-object p0
.end method
