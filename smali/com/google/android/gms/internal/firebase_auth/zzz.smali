.class public final Lcom/google/android/gms/internal/firebase_auth/zzz;
.super Lcom/google/android/gms/internal/firebase_auth/zzig;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzig<",
        "Lcom/google/android/gms/internal/firebase_auth/zzz;",
        "Lcom/google/android/gms/internal/firebase_auth/zzz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjt;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

.field private static volatile zzad:Lcom/google/android/gms/internal/firebase_auth/zzkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzkb<",
            "Lcom/google/android/gms/internal/firebase_auth/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:Lcom/google/android/gms/internal/firebase_auth/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzio<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:Lcom/google/android/gms/internal/firebase_auth/zzkw;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase_auth/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzio<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/firebase_auth/zzgv;

.field private zzm:Lcom/google/android/gms/internal/firebase_auth/zzgv;

.field private zzn:I

.field private zzo:Z

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/firebase_auth/zzio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzio<",
            "Lcom/google/android/gms/internal/firebase_auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private zzr:J

.field private zzs:Z

.field private zzt:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Z

.field private zzx:Ljava/lang/String;

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzig;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzio;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzio;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzk:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzio;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzio;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzz:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzio;

    return-void
.end method

.method static synthetic zzl()Lcom/google/android/gms/internal/firebase_auth/zzz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzy;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad:Lcom/google/android/gms/internal/firebase_auth/zzkb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad:Lcom/google/android/gms/internal/firebase_auth/zzkb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzig$zza;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzig$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzig;)V

    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad:Lcom/google/android/gms/internal/firebase_auth/zzkb;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1c

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

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/firebase_auth/zzu;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzaa"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Lcom/google/android/gms/internal/firebase_auth/zzr;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzab"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0019\u0000\u0001\u0001\u001c\u0019\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1008\u0005\u0008\u1008\u0006\t\u100a\u0007\n\u100a\u0008\u000b\u1004\t\u000c\u1007\n\r\u1002\u000b\u000e\u001b\u000f\u1002\u000c\u0010\u1007\r\u0011\u1002\u000e\u0012\u1002\u000f\u0013\u1008\u0010\u0014\u1007\u0011\u0015\u1008\u0012\u0016\u1008\u0013\u0019\u1008\u0014\u001a\u001b\u001c\u1009\u0015"

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzz$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzz$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzy;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzz;-><init>()V

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

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzo:Z

    return v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzio;

    return-object v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzt:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzu:J

    return-wide v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzio;

    return-object v0
.end method
