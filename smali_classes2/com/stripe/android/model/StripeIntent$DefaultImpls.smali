.class public final Lcom/stripe/android/model/StripeIntent$DefaultImpls;
.super Ljava/lang/Object;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic redirectData$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@link #nextActionData}"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "nextActionData as? StripeIntent.NextActionData.RedirectToUrl"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic stripeSdkData$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@link #nextActionData}"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "nextActionData as? StripeIntent.NextActionData.SdkData"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
