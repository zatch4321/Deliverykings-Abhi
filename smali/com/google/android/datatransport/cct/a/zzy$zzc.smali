.class public final enum Lcom/google/android/datatransport/cct/a/zzy$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/zzy$zzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzb:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzc:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzd:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zze:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzf:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzg:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzh:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzi:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzj:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzk:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzl:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzm:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzn:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzo:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzp:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzq:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzr:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field public static final enum zzs:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field private static final zzt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/a/zzy$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v3, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v5, "MOBILE_MMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzc:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v5, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v7, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzd:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v7, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v9, "MOBILE_DUN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zze:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v9, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v11, "MOBILE_HIPRI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzf:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v11, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzg:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v15, "BLUETOOTH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzh:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v15, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v14, "DUMMY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzi:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v14, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v12, "ETHERNET"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzj:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v12, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v10, "MOBILE_FOTA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzk:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v10, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v8, "MOBILE_IMS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzl:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v8, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v6, "MOBILE_CBS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzm:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v6, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v4, "WIFI_P2P"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzn:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v4, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v2, "MOBILE_IA"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzo:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v2, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzp:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v6, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v4, "PROXY"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzq:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v4, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v2, "VPN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzr:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v2, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const-string v6, "NONE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    move-object/from16 v21, v8

    const/4 v8, -0x1

    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/datatransport/cct/a/zzy$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzs:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    const/16 v1, 0xc

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v20

    const/16 v1, 0x11

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iput p3, p0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzu:I

    return-void
.end method

.method public static zza(I)Lcom/google/android/datatransport/cct/a/zzy$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzt:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/a/zzy$zzc;

    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/cct/a/zzy$zzc;->zzu:I

    return v0
.end method
