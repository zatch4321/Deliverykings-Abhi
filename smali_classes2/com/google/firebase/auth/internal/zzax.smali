.class public final Lcom/google/firebase/auth/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# instance fields
.field private volatile zza:I

.field private final zzb:Lcom/google/firebase/auth/internal/zzaa;

.field private volatile zzc:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzc:Z

    iput v0, p0, Lcom/google/firebase/auth/internal/zzax;->zza:I

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/zzba;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/zzba;-><init>(Lcom/google/firebase/auth/internal/zzax;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzaa;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzaa;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzax;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzaa;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzax;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzax;->zzb()Z

    move-result p0

    return p0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzax;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzax;->zzc:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/internal/zzax;)Lcom/google/firebase/auth/internal/zzaa;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    return-object p0
.end method

.method private final zzb()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzax;->zza:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaa;->zzc()V

    return-void
.end method

.method public final zza(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/firebase/auth/internal/zzax;->zza:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/google/firebase/auth/internal/zzax;->zza:I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzax;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaa;->zza()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzax;->zza:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaa;->zzc()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/zzax;->zza:I

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zze()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzg()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    iput-wide v2, p1, Lcom/google/firebase/auth/internal/zzaa;->zza:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/firebase/auth/internal/zzaa;->zzb:J

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzax;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzax;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaa;->zza()V

    :cond_2
    return-void
.end method
