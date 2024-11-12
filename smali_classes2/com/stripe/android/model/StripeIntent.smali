.class public interface abstract Lcom/stripe/android/model/StripeIntent;
.super Ljava/lang/Object;
.source "StripeIntent.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionType;,
        Lcom/stripe/android/model/StripeIntent$Status;,
        Lcom/stripe/android/model/StripeIntent$Usage;,
        Lcom/stripe/android/model/StripeIntent$SdkData;,
        Lcom/stripe/android/model/StripeIntent$RedirectData;,
        Lcom/stripe/android/model/StripeIntent$NextActionData;,
        Lcom/stripe/android/model/StripeIntent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001:\u0006456789J\u0008\u00102\u001a\u00020\u000fH&J\u0008\u00103\u001a\u00020\u000fH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0005R\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0004\u0018\u00010*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010&\u001a\u0004\u00080\u00101\u00a8\u0006:"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent;",
        "Lcom/stripe/android/model/StripeModel;",
        "clientSecret",
        "",
        "getClientSecret",
        "()Ljava/lang/String;",
        "created",
        "",
        "getCreated",
        "()J",
        "description",
        "getDescription",
        "id",
        "getId",
        "isLiveMode",
        "",
        "()Z",
        "nextActionData",
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "getNextActionData",
        "()Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "nextActionType",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "getNextActionType",
        "()Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethodId",
        "getPaymentMethodId",
        "paymentMethodTypes",
        "",
        "getPaymentMethodTypes",
        "()Ljava/util/List;",
        "redirectData",
        "Lcom/stripe/android/model/StripeIntent$RedirectData;",
        "redirectData$annotations",
        "()V",
        "getRedirectData",
        "()Lcom/stripe/android/model/StripeIntent$RedirectData;",
        "status",
        "Lcom/stripe/android/model/StripeIntent$Status;",
        "getStatus",
        "()Lcom/stripe/android/model/StripeIntent$Status;",
        "stripeSdkData",
        "Lcom/stripe/android/model/StripeIntent$SdkData;",
        "stripeSdkData$annotations",
        "getStripeSdkData",
        "()Lcom/stripe/android/model/StripeIntent$SdkData;",
        "requiresAction",
        "requiresConfirmation",
        "NextActionData",
        "NextActionType",
        "RedirectData",
        "SdkData",
        "Status",
        "Usage",
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
.method public abstract getClientSecret()Ljava/lang/String;
.end method

.method public abstract getCreated()J
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;
.end method

.method public abstract getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;
.end method

.method public abstract getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
.end method

.method public abstract getPaymentMethodId()Ljava/lang/String;
.end method

.method public abstract getPaymentMethodTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedirectData()Lcom/stripe/android/model/StripeIntent$RedirectData;
.end method

.method public abstract getStatus()Lcom/stripe/android/model/StripeIntent$Status;
.end method

.method public abstract getStripeSdkData()Lcom/stripe/android/model/StripeIntent$SdkData;
.end method

.method public abstract isLiveMode()Z
.end method

.method public abstract requiresAction()Z
.end method

.method public abstract requiresConfirmation()Z
.end method
