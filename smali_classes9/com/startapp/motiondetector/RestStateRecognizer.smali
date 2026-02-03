.class public Lcom/startapp/motiondetector/RestStateRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;,
        Lcom/startapp/motiondetector/RestStateRecognizer$Sample;
    }
.end annotation


# static fields
.field public static final STATE_MOTION:I = 0x2

.field public static final STATE_REST:I = 0x1

.field public static final STATE_UNKNOWN:I


# instance fields
.field private acceleration:D

.field private accelerationMaxSum:D

.field private final alphaJerk:D

.field private final applyCorrection:Z

.field private brakingAccelerationMin:D

.field private brakingTimeBegin:J

.field private brakingTimeEnd:J

.field private brakingTimeMin:J

.field private final decisionMakingIntervalNanos:J

.field private final decisionValidnessIntervalNanos:J

.field private final delayIntervalNanos:J

.field private final forward:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private final gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private jerk:D

.field private final linear:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private maxCount:I

.field private nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field private newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field private oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

.field private final pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

.field private samplesCount:I

.field private scalarLF:D

.field private stableTillTimestampNanos:J

.field private startTimestampNanos:J

.field private state:I

.field private steadyCount:I

.field private validTimestampNanos:J


# direct methods
.method private constructor <init>(DDDDDDDZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    invoke-direct {v0}, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;-><init>()V

    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p7

    div-double v0, p7, v0

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->alphaJerk:D

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double v2, p9, v0

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->delayIntervalNanos:J

    mul-double v2, p11, v0

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionMakingIntervalNanos:J

    mul-double v0, v0, p13

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionValidnessIntervalNanos:J

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->applyCorrection:Z

    new-instance v0, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v1, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v1, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v2, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v2, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v3, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v3, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance p1, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance p2, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {p2, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v0, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v0, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v1, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v1, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {p1, p2, v0, v1}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance p1, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance p2, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {p2, p5, p6}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance p3, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {p3, p5, p6}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance p4, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {p4, p5, p6}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {p1, p2, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 16

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    move/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Lcom/startapp/motiondetector/RestStateRecognizer;-><init>(DDDDDDDZ)V

    return-void
.end method

.method private addSample(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V
    .locals 4

    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    iget-wide v2, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    iget v1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    iget p1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    iget p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    return-void
.end method

.method private isEnoughData()Z
    .locals 9

    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v2, :cond_0

    iget-wide v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    iget-wide v5, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->startTimestampNanos:J

    iget-wide v7, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->delayIntervalNanos:J

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    iget-wide v5, v2, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    iget-wide v7, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionMakingIntervalNanos:J

    add-long/2addr v3, v7

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isRest()Z
    .locals 5

    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    iget v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    if-lez v0, :cond_1

    iget-wide v3, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    int-to-double v0, v1

    div-double/2addr v3, v0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v3, v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private removeSample(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V
    .locals 4

    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    iget-wide v2, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    iget v1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    iget p1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    iget p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    return-void
.end method

.method private scalarProduct(Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;)D
    .locals 2

    invoke-interface {p1}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p1

    mul-double/2addr p1, v0

    invoke-interface {p3}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide v0

    invoke-interface {p4}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p3

    mul-double/2addr p3, v0

    add-double/2addr p3, p1

    invoke-interface {p5}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p1

    invoke-interface {p6}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide p5

    mul-double/2addr p5, p1

    add-double/2addr p5, p3

    return-wide p5
.end method

.method private smsq(DDD)D
    .locals 0

    mul-double/2addr p1, p1

    mul-double/2addr p3, p3

    add-double/2addr p3, p1

    mul-double/2addr p5, p5

    add-double/2addr p5, p3

    return-wide p5
.end method

.method private srss(Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;)D
    .locals 7

    invoke-interface {p1}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide v1

    invoke-interface {p2}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/startapp/motiondetector/Valuable;->getValue()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/startapp/motiondetector/RestStateRecognizer;->smsq(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private updateMinMax()V
    .locals 9

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eq v0, v1, :cond_3

    iget-object v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    iget-wide v5, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    iput-wide v5, v2, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    :cond_1
    iget-wide v3, v2, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    iget-wide v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    cmpl-double v3, v3, v0

    if-lez v3, :cond_2

    iput-wide v0, v2, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->acceleration:D

    iget-object v0, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v4, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    cmpl-double v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    iput v6, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    iget-object v4, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v7, v4, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartTime:J

    iput-wide v7, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartTime:J

    iget-wide v7, v4, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartValue:D

    iput-wide v7, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartValue:D

    goto :goto_1

    :cond_4
    iput v5, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->max:I

    :goto_1
    iget-wide v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    cmpl-double v0, v2, v7

    if-nez v0, :cond_5

    iput v6, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->min:I

    iget-object v0, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-wide v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartTime:J

    iput-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartTime:J

    iget-wide v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartValue:D

    iput-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartValue:D

    return-void

    :cond_5
    iput v5, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->min:I

    :cond_6
    :goto_2
    return-void
.end method

.method private updateNearest(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;J)Lcom/startapp/motiondetector/RestStateRecognizer$Sample;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v1, v1, p2

    if-gez v1, :cond_0

    iget-object v0, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public add(JDDD)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v1, v1, v7

    if-ltz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->startTimestampNanos:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-gtz v1, :cond_1

    iput-wide v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->startTimestampNanos:J

    :cond_1
    iget-object v11, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    invoke-virtual/range {v11 .. v17}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v1

    sub-double v12, p3, v1

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v1

    sub-double v14, p5, v1

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v1

    sub-double v16, p7, v1

    iget-object v11, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual/range {v11 .. v17}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v1

    iget-object v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v3

    iget-object v5, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v5}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v5

    iget-object v11, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    move-wide/from16 v18, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    neg-double v9, v9

    move-wide/from16 v16, v9

    invoke-virtual/range {v11 .. v17}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    iget-object v9, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v9}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v9

    sub-double v1, v9, v1

    iget-object v9, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v9}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v9

    sub-double v3, v9, v3

    iget-object v9, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v9}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v9

    sub-double v5, v9, v5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/motiondetector/RestStateRecognizer;->smsq(DDD)D

    move-result-wide v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    iget-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->delayIntervalNanos:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->validTimestampNanos:J

    :cond_2
    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v2}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v2

    iget-object v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v4

    iget-object v5, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v5}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v5

    iget-object v6, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/startapp/motiondetector/RestStateRecognizer;->scalarProduct(Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;Lcom/startapp/motiondetector/Valuable;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->scalarLF:D

    iget-boolean v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->applyCorrection:Z

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_3

    iget-wide v11, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeEnd:J

    cmp-long v1, v7, v11

    if-lez v1, :cond_3

    cmp-long v1, v11, v18

    if-lez v1, :cond_3

    iget-wide v13, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeMin:J

    cmp-long v1, v11, v13

    if-lez v1, :cond_3

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    iget-wide v4, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeBegin:J

    cmp-long v1, v13, v4

    if-lez v1, :cond_4

    sub-long v13, v7, v11

    long-to-double v13, v13

    div-double v13, v13, p3

    sub-long/2addr v11, v4

    long-to-double v4, v11

    div-double v4, v4, p3

    iget-wide v11, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingAccelerationMin:D

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    sub-double v11, v9, v11

    div-double/2addr v13, v4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v11

    sub-double v4, v9, v4

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_0

    :cond_3
    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    :cond_4
    move-wide v4, v9

    move-wide v11, v4

    :goto_0
    iget-wide v13, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    move-wide/from16 p5, v2

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter3D;->getValue()D

    move-result-wide v2

    move-wide/from16 p7, v9

    const-wide/16 v9, 0x0

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_5

    move-wide v4, v9

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->scalarLF:D

    mul-double/2addr v4, v1

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/HighPassFilter3D;->getValue()D

    move-result-wide v1

    div-double/2addr v4, v1

    :goto_1
    iput-wide v4, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    cmpg-double v1, v13, v9

    if-gez v1, :cond_7

    cmpg-double v1, v4, v9

    if-gez v1, :cond_6

    iget-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingAccelerationMin:D

    cmpl-double v1, v1, v4

    if-lez v1, :cond_8

    iput-wide v4, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingAccelerationMin:D

    iput-wide v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeMin:J

    goto :goto_2

    :cond_6
    iput-wide v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeEnd:J

    goto :goto_2

    :cond_7
    cmpg-double v1, v4, v9

    if-gez v1, :cond_8

    iput-wide v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeBegin:J

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeEnd:J

    iput-wide v7, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingTimeMin:J

    iput-wide v4, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->brakingAccelerationMin:D

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lcom/startapp/motiondetector/RestStateRecognizer;->purgeRollingValues(J)V

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->acquire()Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    move-result-object v1

    iput-wide v7, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    iput-wide v7, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartTime:J

    iput-wide v7, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartTime:J

    iget-wide v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iput-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->acceleration:D

    iput-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMax:D

    iput-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->accelerationMin:D

    iput-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->maxStartValue:D

    iput-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->minStartValue:D

    iget-object v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    :goto_3
    const-wide/32 v3, 0x5f5e100

    sub-long v3, v7, v3

    invoke-direct {v0, v2, v3, v4}, Lcom/startapp/motiondetector/RestStateRecognizer;->updateNearest(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;J)Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    move-result-object v2

    iput-object v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v2, :cond_e

    iget-wide v4, v2, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v6, v4, v7

    if-gez v6, :cond_e

    sub-long v4, v7, v4

    long-to-double v4, v4

    div-double v4, v4, p3

    iget-wide v9, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->alphaJerk:D

    iget-wide v13, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->jerk:D

    mul-double/2addr v13, v9

    sub-double v9, p7, v9

    move-wide/from16 p7, v4

    iget-wide v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iget-wide v5, v2, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->acceleration:D

    sub-double/2addr v3, v5

    mul-double/2addr v3, v9

    div-double v3, v3, p7

    add-double/2addr v3, v13

    mul-double/2addr v3, v11

    iput-wide v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->jerk:D

    cmpl-double v2, v3, p5

    if-lez v2, :cond_a

    const/4 v2, 0x1

    iput v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->spurt:I

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpl-double v5, v3, v5

    if-lez v5, :cond_b

    iput v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->racing:I

    goto :goto_4

    :cond_b
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    cmpg-double v5, v3, v5

    if-gez v5, :cond_c

    iput v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->braking:I

    goto :goto_4

    :cond_c
    const-wide v5, -0x4026666666666666L    # -0.4

    cmpg-double v3, v3, v5

    if-gez v3, :cond_d

    iput v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->retard:I

    goto :goto_4

    :cond_d
    iput v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    goto :goto_4

    :cond_e
    const/4 v2, 0x1

    iput v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->steady:I

    :goto_4
    iget-object v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v2, :cond_f

    iput-object v1, v2, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    :cond_f
    iput-object v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-object v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-nez v2, :cond_10

    iput-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    :cond_10
    invoke-direct {v0}, Lcom/startapp/motiondetector/RestStateRecognizer;->updateMinMax()V

    invoke-direct {v0, v1}, Lcom/startapp/motiondetector/RestStateRecognizer;->addSample(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V

    invoke-direct {v0}, Lcom/startapp/motiondetector/RestStateRecognizer;->isEnoughData()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->validTimestampNanos:J

    cmp-long v1, v7, v1

    const/4 v2, 0x2

    if-gtz v1, :cond_11

    iput v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    return-void

    :cond_11
    iget-wide v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_15

    invoke-direct {v0}, Lcom/startapp/motiondetector/RestStateRecognizer;->isRest()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    :cond_12
    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    iget v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    if-ne v3, v1, :cond_14

    :cond_13
    iget-wide v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionValidnessIntervalNanos:J

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    :cond_14
    iput v2, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    :cond_15
    :goto_5
    return-void

    :cond_16
    const/4 v1, 0x0

    iput v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    return-void
.end method

.method public getAcceleration()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    return-wide v0
.end method

.method public getJerk()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->jerk:D

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    return v0
.end method

.method public purgeRollingValues(J)V
    .locals 4

    iget-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->decisionMakingIntervalNanos:J

    sub-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->timestampNanos:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    iput-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    invoke-direct {p0, v0}, Lcom/startapp/motiondetector/RestStateRecognizer;->removeSample(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V

    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    invoke-virtual {v1, v0}, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->release(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->oldest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iget-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->pool:Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;

    invoke-virtual {v1, v0}, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->release(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->nearestBack:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->newest:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->startTimestampNanos:J

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->validTimestampNanos:J

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->stableTillTimestampNanos:J

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->forward:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->scalarLF:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->acceleration:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->jerk:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->accelerationMaxSum:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->maxCount:I

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->steadyCount:I

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->samplesCount:I

    iput v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer;->state:I

    return-void
.end method
