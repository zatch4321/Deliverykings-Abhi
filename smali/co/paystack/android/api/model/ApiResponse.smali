.class public Lco/paystack/android/api/model/ApiResponse;
.super Lco/paystack/android/api/model/BaseApiModel;
.source "ApiResponse.java"


# instance fields
.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/api/model/BaseApiModel;-><init>()V

    return-void
.end method
