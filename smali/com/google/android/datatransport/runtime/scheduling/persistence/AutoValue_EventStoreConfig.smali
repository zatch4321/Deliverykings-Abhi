.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;
    }
.end annotation


# instance fields
.field private final criticalSectionEnterTimeoutMs:I

.field private final eventCleanUpAge:J

.field private final loadBatchSize:I

.field private final maxStorageSizeInBytes:J


# direct methods
.method private constructor <init>(JIIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    iput-wide p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    return-void
.end method

.method synthetic constructor <init>(JIIJLcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;-><init>(JIIJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getMaxStorageSizeInBytes()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getLoadBatchSize()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getCriticalSectionEnterTimeoutMs()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getEventCleanUpAge()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method getCriticalSectionEnterTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    return v0
.end method

.method getEventCleanUpAge()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    return-wide v0
.end method

.method getLoadBatchSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    return v0
.end method

.method getMaxStorageSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->maxStorageSizeInBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->loadBatchSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->criticalSectionEnterTimeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
