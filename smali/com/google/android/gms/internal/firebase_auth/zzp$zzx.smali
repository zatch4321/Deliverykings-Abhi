.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;
.super Lcom/google/android/gms/internal/firebase_auth/zzig;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzig<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjt;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzkb<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzig;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzaa;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzaa;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzj:I

    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;Lcom/google/android/gms/internal/firebase_auth/zzaa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaa;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzi:Ljava/lang/String;

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzkb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzkb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzig$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzig$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzig;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzkb;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzaa;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzin;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u1008\u0007"

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;-><init>()V

    return-object p1

    nop

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
