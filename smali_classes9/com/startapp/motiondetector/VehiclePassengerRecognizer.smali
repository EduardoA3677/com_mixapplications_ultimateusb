.class public Lcom/startapp/motiondetector/VehiclePassengerRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Valuable;


# static fields
.field private static final alphaLa:D = 0.0

.field private static final alphaVa:D = 0.0

.field private static final alphaVf:D = 0.0

.field private static final weightLa:D = 100.0

.field private static final weightSum:D = 270.0

.field private static final weightVa:D = 70.0

.field private static final weightVf:D = 100.0


# instance fields
.field private la:D

.field private probability:D

.field private va:D

.field private vf:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static laFunciton(D)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p0, v0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    if-gez v0, :cond_1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v3

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double v0, p0, v3

    if-lez v0, :cond_2

    sub-double/2addr v3, p0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public static vaFunciton(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p0, v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-gez v0, :cond_1

    mul-double/2addr p0, v1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_1
    cmpl-double v0, p0, v1

    if-lez v0, :cond_2

    sub-double/2addr v1, p0

    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    mul-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public static vfFunction(D)D
    .locals 8

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Lcom/startapp/motiondetector/Utils;->gaussian(DDDD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public add(DDD)V
    .locals 6

    iget-wide v0, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->vf:D

    const-wide/16 v2, 0x0

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->vfFunction(D)D

    move-result-wide p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v4

    add-double/2addr p1, v0

    iput-wide p1, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->vf:D

    iget-wide p1, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->va:D

    mul-double/2addr p1, v2

    invoke-static {p3, p4}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->vaFunciton(D)D

    move-result-wide p3

    mul-double/2addr p3, v4

    add-double/2addr p3, p1

    iput-wide p3, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->va:D

    iget-wide p1, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->la:D

    mul-double/2addr p1, v2

    invoke-static {p5, p6}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->laFunciton(D)D

    move-result-wide p3

    mul-double/2addr p3, v4

    add-double/2addr p3, p1

    iput-wide p3, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->la:D

    iget-wide p1, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->vf:D

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p5

    const-wide v0, 0x4070e00000000000L    # 270.0

    div-double/2addr p1, v0

    iget-wide v2, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->va:D

    const-wide v4, 0x4051800000000000L    # 70.0

    mul-double/2addr v2, v4

    div-double/2addr v2, v0

    add-double/2addr v2, p1

    mul-double/2addr p3, p5

    div-double/2addr p3, v0

    add-double/2addr p3, v2

    iput-wide p3, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->probability:D

    return-void
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->probability:D

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->vf:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->va:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->la:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->probability:D

    return-void
.end method
