.class public Lcom/startapp/motiondetector/VibrationRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Periodical;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;,
        Lcom/startapp/motiondetector/VibrationRecognizer$Sample;
    }
.end annotation


# instance fields
.field private amplitude:D

.field private amplitudeSum:D

.field private final average:Lcom/startapp/motiondetector/Valuable;

.field private final decisionMakingIntervalNanos:J

.field private frequency:D

.field private localMaxTime:J

.field private localMaxValue:D

.field private localZeroTime:J

.field private final minAmplitude:D

.field private newest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

.field private oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

.field private final pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

.field private t1:J

.field private t2:J

.field private v0:D

.field private v1:D

.field private v2:D

.field private zeros:I


# direct methods
.method public constructor <init>(DDLcom/startapp/motiondetector/Valuable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    invoke-direct {v0}, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;-><init>()V

    iput-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->decisionMakingIntervalNanos:J

    iput-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->minAmplitude:D

    iput-object p5, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->average:Lcom/startapp/motiondetector/Valuable;

    return-void
.end method

.method private addSample(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V
    .locals 4

    iget v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    iget v1, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->zero:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    iget-wide v2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->amplitude:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    return-void
.end method

.method private removeSample(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V
    .locals 4

    iget v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    iget v1, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->zero:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    iget-wide v2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->amplitude:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    return-void
.end method


# virtual methods
.method public add(JD)V
    .locals 6

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v1:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v0:D

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v1:D

    iput-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    iget-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    iput-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t1:J

    iput-wide p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    invoke-virtual {p0, p1, p2}, Lcom/startapp/motiondetector/VibrationRecognizer;->purgeSamples(J)V

    iget-object p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    invoke-virtual {p1}, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->acquire()Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    move-result-object p1

    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    iput-wide p2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->time:J

    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    iput-wide p2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->timeZero:J

    iget-object p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->average:Lcom/startapp/motiondetector/Valuable;

    invoke-interface {p2}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p2

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v0:D

    iget-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v1:D

    cmpg-double p4, v0, v2

    if-gez p4, :cond_0

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    cmpl-double p4, v2, v0

    if-lez p4, :cond_0

    sub-double v0, v2, p2

    iget-wide v4, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->minAmplitude:D

    cmpl-double p4, v0, v4

    if-lez p4, :cond_0

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxValue:D

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t1:J

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxTime:J

    :cond_0
    cmpl-double p4, v2, p2

    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    cmpl-double p2, p2, v0

    if-lez p2, :cond_1

    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxTime:J

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    iput-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    const/4 p2, 0x1

    iput p2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->zero:I

    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxValue:D

    iput-wide p2, p1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->amplitude:D

    :cond_1
    invoke-direct {p0, p1}, Lcom/startapp/motiondetector/VibrationRecognizer;->addSample(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V

    iget-object p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->newest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-eqz p2, :cond_2

    iput-object p1, p2, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    :cond_2
    iput-object p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->newest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iget-object p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    :cond_3
    iget-wide p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    iget-object p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iget-wide p3, p3, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->timeZero:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_4

    long-to-double p1, p1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p3

    iget p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    int-to-double p3, p3

    div-double/2addr p3, p1

    iput-wide p3, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->frequency:D

    :cond_4
    iget p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    if-lez p1, :cond_5

    iget-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    int-to-double v0, p1

    div-double/2addr p2, v0

    iput-wide p2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitude:D

    return-void

    :cond_5
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitude:D

    return-void
.end method

.method public getAmplitude()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitude:D

    return-wide v0
.end method

.method public getFrequency()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->frequency:D

    return-wide v0
.end method

.method public purgeSamples(J)V
    .locals 4

    iget-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->decisionMakingIntervalNanos:J

    sub-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->time:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->time:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    iput-object v1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    invoke-direct {p0, v0}, Lcom/startapp/motiondetector/VibrationRecognizer;->removeSample(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V

    iget-object v1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    invoke-virtual {v1, v0}, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->release(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/startapp/motiondetector/VibrationRecognizer$Sample;->next:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iput-object v1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->oldest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    iget-object v1, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->pool:Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;

    invoke-virtual {v1, v0}, Lcom/startapp/motiondetector/VibrationRecognizer$SamplePool;->release(Lcom/startapp/motiondetector/VibrationRecognizer$Sample;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->newest:Lcom/startapp/motiondetector/VibrationRecognizer$Sample;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v0:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v1:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->v2:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t1:J

    iput-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->t2:J

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxValue:D

    iput-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localMaxTime:J

    iput-wide v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->localZeroTime:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->zeros:I

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->frequency:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitude:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VibrationRecognizer;->amplitudeSum:D

    return-void
.end method
