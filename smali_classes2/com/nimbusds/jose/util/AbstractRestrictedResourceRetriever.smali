.class public abstract Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;
.super Ljava/lang/Object;
.source "AbstractRestrictedResourceRetriever.java"

# interfaces
.implements Lcom/nimbusds/jose/util/RestrictedResourceRetriever;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private connectTimeout:I

.field private readTimeout:I

.field private sizeLimit:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->setConnectTimeout(I)V

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->setReadTimeout(I)V

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->setSizeLimit(I)V

    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->connectTimeout:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->readTimeout:I

    return v0
.end method

.method public getSizeLimit()I
    .locals 1

    iget v0, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->sizeLimit:I

    return v0
.end method

.method public setConnectTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->connectTimeout:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The connect timeout must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReadTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->readTimeout:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The read timeout must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSizeLimit(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/nimbusds/jose/util/AbstractRestrictedResourceRetriever;->sizeLimit:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size limit must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
