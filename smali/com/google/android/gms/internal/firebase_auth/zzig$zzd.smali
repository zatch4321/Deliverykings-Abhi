.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzig$zzd;
.super Lcom/google/android/gms/internal/firebase_auth/zzig;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzig$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzig<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjt;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase_auth/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhz<",
            "Lcom/google/android/gms/internal/firebase_auth/zzig$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhz;->zza()Lcom/google/android/gms/internal/firebase_auth/zzhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzd;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzhz;

    return-void
.end method
