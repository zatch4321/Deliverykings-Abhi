.class public final Lcom/stripe/android/model/Stripe3ds2AuthResult;
.super Ljava/lang/Object;
.source "Stripe3ds2AuthResult.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Stripe3ds2AuthResult$Creator;,
        Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;,
        Lcom/stripe/android/model/Stripe3ds2AuthResult$MessageExtension;,
        Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0003456Bi\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c2\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jx\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\t\u0010(\u001a\u00020)H\u00d6\u0001J\u0013\u0010*\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020)H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020)H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "Lcom/stripe/android/model/StripeModel;",
        "id",
        "",
        "objectType",
        "ares",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
        "created",
        "",
        "source",
        "state",
        "liveMode",
        "",
        "error",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;",
        "fallbackRedirectUrl",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;)V",
        "getAres",
        "()Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
        "getCreated",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getError",
        "()Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;",
        "getFallbackRedirectUrl",
        "()Ljava/lang/String;",
        "getId",
        "getSource",
        "getState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Ares",
        "MessageExtension",
        "ThreeDS2Error",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

.field private final created:Ljava/lang/Long;

.field private final error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

.field private final fallbackRedirectUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final liveMode:Z

.field private final objectType:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final state:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/Stripe3ds2AuthResult$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->objectType:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iput-object p4, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->created:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->source:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->state:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->liveMode:Z

    iput-object p8, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    iput-object p9, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->fallbackRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lcom/stripe/android/model/Stripe3ds2AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;)V

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->liveMode:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/Stripe3ds2AuthResult;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Stripe3ds2AuthResult;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->objectType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->created:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->source:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->state:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->liveMode:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->fallbackRedirectUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2AuthResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->fallbackRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;)Lcom/stripe/android/model/Stripe3ds2AuthResult;
    .locals 11

    new-instance v10, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/model/Stripe3ds2AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;)V

    return-object v10
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->objectType:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;->objectType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;->ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->created:Ljava/lang/Long;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;->created:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->source:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;->source:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->state:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;->state:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->liveMode:Z

    iget-boolean v1, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;->liveMode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    iget-object v1, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;->error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->fallbackRedirectUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;->fallbackRedirectUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAres()Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public final getError()Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    return-object v0
.end method

.method public final getFallbackRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->fallbackRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->objectType:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->created:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->source:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->state:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->liveMode:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->fallbackRedirectUrl:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stripe3ds2AuthResult(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->objectType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->created:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->liveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackRedirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->fallbackRedirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->objectType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->created:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->liveMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->error:Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/model/Stripe3ds2AuthResult;->fallbackRedirectUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
