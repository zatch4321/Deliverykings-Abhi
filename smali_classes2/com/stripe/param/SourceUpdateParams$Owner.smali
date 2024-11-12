.class public Lcom/stripe/param/SourceUpdateParams$Owner;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Owner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceUpdateParams$Owner$Address;,
        Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/SourceUpdateParams$Owner$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field email:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field phone:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/SourceUpdateParams$Owner$Address;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/SourceUpdateParams$Owner$Address;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->address:Lcom/stripe/param/SourceUpdateParams$Owner$Address;

    iput-object p2, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->email:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->name:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->phone:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/SourceUpdateParams$Owner$Address;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/SourceUpdateParams$Owner;-><init>(Lcom/stripe/param/SourceUpdateParams$Owner$Address;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/SourceUpdateParams$Owner$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->address:Lcom/stripe/param/SourceUpdateParams$Owner$Address;

    return-object v0
.end method

.method public getEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->email:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->name:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner;->phone:Ljava/lang/Object;

    return-object v0
.end method
