.class public final Lcom/google/firebase/auth/PhoneAuthOptions;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private zzb:Ljava/lang/Long;

.field private zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private zzd:Ljava/util/concurrent/Executor;

.field private zze:Ljava/lang/String;

.field private zzf:Landroid/app/Activity;

.field private zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private zzh:Lcom/google/firebase/auth/MultiFactorSession;

.field private zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private zzj:Ljava/lang/String;

.field private zzk:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p5, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iput-object p6, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    iput-object p8, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    iput-object p9, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iput-object p10, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;ZLcom/google/firebase/auth/zzx;)V
    .locals 12

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/PhoneAuthOptions;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Z)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzd()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    return-object v0
.end method

.method public final zze()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzf()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object v0
.end method

.method public final zzg()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk:Z

    return v0
.end method

.method public final zzj()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzk()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
