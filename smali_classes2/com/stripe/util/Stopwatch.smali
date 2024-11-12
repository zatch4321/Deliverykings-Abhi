.class public Lcom/stripe/util/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field private elapsed:J

.field private running:Z

.field private startTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/util/Stopwatch;->reset()V

    return-void
.end method

.method private getRawElapsed()J
    .locals 6

    iget-wide v0, p0, Lcom/stripe/util/Stopwatch;->elapsed:J

    iget-boolean v2, p0, Lcom/stripe/util/Stopwatch;->running:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/stripe/util/Stopwatch;->getTimestamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/stripe/util/Stopwatch;->startTimeStamp:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static getTimestamp()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static startNew()Lcom/stripe/util/Stopwatch;
    .locals 1

    new-instance v0, Lcom/stripe/util/Stopwatch;

    invoke-direct {v0}, Lcom/stripe/util/Stopwatch;-><init>()V

    invoke-virtual {v0}, Lcom/stripe/util/Stopwatch;->start()V

    return-object v0
.end method


# virtual methods
.method public getElapsed()Ljava/time/Duration;
    .locals 2

    invoke-direct {p0}, Lcom/stripe/util/Stopwatch;->getRawElapsed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/util/Stopwatch;->running:Z

    return v0
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/stripe/util/Stopwatch;->elapsed:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/stripe/util/Stopwatch;->running:Z

    iput-wide v0, p0, Lcom/stripe/util/Stopwatch;->startTimeStamp:J

    return-void
.end method

.method public restart()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/stripe/util/Stopwatch;->elapsed:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stripe/util/Stopwatch;->running:Z

    invoke-static {}, Lcom/stripe/util/Stopwatch;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stripe/util/Stopwatch;->startTimeStamp:J

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/util/Stopwatch;->running:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/stripe/util/Stopwatch;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stripe/util/Stopwatch;->startTimeStamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stripe/util/Stopwatch;->running:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, Lcom/stripe/util/Stopwatch;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/stripe/util/Stopwatch;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stripe/util/Stopwatch;->startTimeStamp:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/stripe/util/Stopwatch;->elapsed:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/stripe/util/Stopwatch;->elapsed:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stripe/util/Stopwatch;->running:Z

    return-void
.end method
