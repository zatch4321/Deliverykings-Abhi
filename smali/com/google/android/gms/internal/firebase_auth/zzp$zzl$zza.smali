.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzig;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzig<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjt;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

.field private static volatile zzf:Lcom/google/android/gms/internal/firebase_auth/zzkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzkb<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzig;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzkb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzkb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzig$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzig$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzig;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzkb;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
