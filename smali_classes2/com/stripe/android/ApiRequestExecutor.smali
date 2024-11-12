.class public interface abstract Lcom/stripe/android/ApiRequestExecutor;
.super Ljava/lang/Object;
.source "ApiRequestExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ApiRequestExecutor$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/ApiRequestExecutor;",
        "",
        "execute",
        "Lcom/stripe/android/StripeResponse;",
        "request",
        "Lcom/stripe/android/ApiRequest;",
        "Lcom/stripe/android/FileUploadRequest;",
        "Default",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract execute(Lcom/stripe/android/FileUploadRequest;)Lcom/stripe/android/StripeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
