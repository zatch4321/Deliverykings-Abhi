.class final Lcom/google/android/gms/internal/firebase_auth/zzje;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzkg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase_auth/zzjo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzje;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_auth/zzjo;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzih;->zza()Lcom/google/android/gms/internal/firebase_auth/zzih;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzje;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjo;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjg;-><init>([Lcom/google/android/gms/internal/firebase_auth/zzjo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzje;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzjo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzii;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzjo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzje;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjo;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/firebase_auth/zzjo;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzje;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzjo;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzjp;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzjp;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzig$zze;->zzh:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzkh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzkh<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzkj;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzje;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzjp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_auth/zzjp;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkj;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzkz;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza()Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_auth/zzjp;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzju;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkz;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/android/gms/internal/firebase_auth/zzju;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkj;->zza()Lcom/google/android/gms/internal/firebase_auth/zzkz;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_auth/zzjp;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzju;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkz;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/android/gms/internal/firebase_auth/zzju;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzje;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjy;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjb;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzjb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkj;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzkz;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza()Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzjk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzjp;Lcom/google/android/gms/internal/firebase_auth/zzjw;Lcom/google/android/gms/internal/firebase_auth/zzjb;Lcom/google/android/gms/internal/firebase_auth/zzkz;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzjk;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjy;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjb;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzjb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkj;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzkz;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzjk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzjp;Lcom/google/android/gms/internal/firebase_auth/zzjw;Lcom/google/android/gms/internal/firebase_auth/zzjb;Lcom/google/android/gms/internal/firebase_auth/zzkz;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzjk;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzje;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjy;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjb;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkj;->zza()Lcom/google/android/gms/internal/firebase_auth/zzkz;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzhv;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzjp;Lcom/google/android/gms/internal/firebase_auth/zzjw;Lcom/google/android/gms/internal/firebase_auth/zzjb;Lcom/google/android/gms/internal/firebase_auth/zzkz;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzjk;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjy;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjb;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjb;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkj;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzkz;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjk;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzjp;Lcom/google/android/gms/internal/firebase_auth/zzjw;Lcom/google/android/gms/internal/firebase_auth/zzjb;Lcom/google/android/gms/internal/firebase_auth/zzkz;Lcom/google/android/gms/internal/firebase_auth/zzhv;Lcom/google/android/gms/internal/firebase_auth/zzjk;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object p1

    return-object p1
.end method
