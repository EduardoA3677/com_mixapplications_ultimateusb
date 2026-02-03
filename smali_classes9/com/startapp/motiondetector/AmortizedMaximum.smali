.class public Lcom/startapp/motiondetector/AmortizedMaximum;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Valuable;


# instance fields
.field private amortized:D

.field private maximumTime:J

.field private maximumValue:D

.field private final periodMillis:D

.field private final periodMin:D

.field private final periodScale:D

.field private final periodZero:D

.field private final weightMaximum:D

.field private final weightNewValue:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-double v0, p1, p3

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->weightMaximum:D

    div-double/2addr p3, v0

    iput-wide p3, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->weightNewValue:D

    iput-wide p5, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodMillis:D

    iput-wide p7, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodMin:D

    iput-wide p9, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodScale:D

    const-wide/16 p5, 0x0

    invoke-static/range {p5 .. p10}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodZero:D

    return-void
.end method

.method public static calcImpact(JJDDDD)D
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-double p0, p0

    div-double p2, p0, p4

    const-wide/16 p0, 0x0

    cmpl-double p4, p8, p0

    if-lez p4, :cond_0

    move-wide p4, p6

    move-wide p6, p8

    move-wide p8, p10

    invoke-static/range {p2 .. p9}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide p4, p6

    move-wide p6, p8

    move-wide p8, p10

    cmpg-double p0, p6, p0

    if-gez p0, :cond_1

    invoke-static/range {p2 .. p9}, Lcom/startapp/motiondetector/Utils;->logisticalFunction1(DDDD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static/range {p2 .. p7}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public add(JD)V
    .locals 14

    iget-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    iget-wide v4, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    iget-wide v6, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodMillis:D

    iget-wide v8, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodMin:D

    iget-wide v10, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodScale:D

    iget-wide v12, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->periodZero:D

    move-wide v2, p1

    invoke-static/range {v2 .. v13}, Lcom/startapp/motiondetector/AmortizedMaximum;->calcImpact(JJDDDD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    iget-wide v2, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->weightMaximum:D

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->weightNewValue:D

    mul-double v4, v4, p3

    add-double/2addr v4, v2

    iput-wide v4, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->amortized:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    move-wide v2, p1

    iput-wide v2, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    :cond_0
    return-void
.end method

.method public getMaximumTime()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    return-wide v0
.end method

.method public getMaximumValue()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->amortized:D

    return-wide v0
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    iput-wide v0, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->amortized:D

    return-void
.end method

.method public setMaximumTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumTime:J

    return-void
.end method

.method public setMaximumValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/startapp/motiondetector/AmortizedMaximum;->maximumValue:D

    return-void
.end method
