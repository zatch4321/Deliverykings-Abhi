.class public final Lcom/google/android/gms/internal/firebase_auth/zzii;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B

.field private static final zzc:Ljava/nio/charset/Charset;

.field private static final zzd:Ljava/nio/ByteBuffer;

.field private static final zze:Lcom/google/android/gms/internal/firebase_auth/zzhh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzii;->zza:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzii;->zzc:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzii;->zzb:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase_auth/zzii;->zzd:Ljava/nio/ByteBuffer;

    array-length v2, v1

    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zza([BIIZ)Lcom/google/android/gms/internal/firebase_auth/zzhh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzii;->zze:Lcom/google/android/gms/internal/firebase_auth/zzhh;

    return-void
.end method

.method static zza(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static zza(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static zza(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzjr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zzae()Lcom/google/android/gms/internal/firebase_auth/zzjq;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzjr;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/android/gms/internal/firebase_auth/zzjq;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzjq;->zze()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zza([B)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzli;->zza([B)Z

    move-result p0

    return p0
.end method

.method public static zzb([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzii;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzc([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzii;->zza(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
