.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzgm;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_auth/zzgm;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzil;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase_auth/zzgm;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase_auth/zzgm;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase_auth/zzgm;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase_auth/zzgm;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase_auth/zzgm;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase_auth/zzgm;

.field public static final enum zzg:Lcom/google/android/gms/internal/firebase_auth/zzgm;

.field private static final enum zzh:Lcom/google/android/gms/internal/firebase_auth/zzgm;

.field private static final enum zzi:Lcom/google/android/gms/internal/firebase_auth/zzgm;

.field private static final zzj:Lcom/google/android/gms/internal/firebase_auth/zzik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzik<",
            "Lcom/google/android/gms/internal/firebase_auth/zzgm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/firebase_auth/zzgm;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const-string v1, "OOB_REQ_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const-string v3, "PASSWORD_RESET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const-string v5, "OLD_EMAIL_AGREE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    new-instance v5, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const-string v7, "NEW_EMAIL_ACCEPT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    new-instance v7, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const-string v9, "VERIFY_EMAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const-string v11, "RECOVER_EMAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    new-instance v11, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const-string v13, "EMAIL_SIGNIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    new-instance v13, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const-string v15, "VERIFY_AND_CHANGE_EMAIL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    new-instance v15, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const-string v14, "REVERT_SECOND_FACTOR_ADDITION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/android/gms/internal/firebase_auth/zzgm;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzl:[Lcom/google/android/gms/internal/firebase_auth/zzgm;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzik;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzgm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzl:[Lcom/google/android/gms/internal/firebase_auth/zzgm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzgm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase_auth/zzgm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzin;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zza:Lcom/google/android/gms/internal/firebase_auth/zzin;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzk:I

    return v0
.end method
