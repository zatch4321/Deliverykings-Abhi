.class public final Lcom/google/android/gms/maps/model/Dot;
.super Lcom/google/android/gms/maps/model/PatternItem;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/PatternItem;-><init>(ILjava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[Dot]"

    return-object v0
.end method
