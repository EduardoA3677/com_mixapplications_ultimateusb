.class public Lcom/startapp/motiondetector/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gaussian(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    div-double/2addr p0, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static logisticalFunction(DDD)D
    .locals 0

    sub-double/2addr p2, p0

    mul-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, p2

    div-double/2addr p2, p0

    return-wide p2
.end method

.method public static logisticalFunction0(DDDD)D
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide p0

    sub-double/2addr p0, p6

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, p6

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static logisticalFunction1(DDDD)D
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide p0

    div-double/2addr p0, p6

    return-wide p0
.end method

.method public static smsq(DDD)D
    .locals 0

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    return-wide p4
.end method
