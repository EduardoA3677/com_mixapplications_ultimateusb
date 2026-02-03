.class public Lcom/startapp/motiondetector/VehicleDriverRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;
.implements Lcom/startapp/motiondetector/Valuable;


# static fields
.field private static final alphaAcceleration:D = 0.995

.field private static final alphaJerk:D = 0.995

.field private static final alphaResult:D = 0.9995

.field private static final alphaVibration:D = 0.95

.field private static final weightAcceleration:D = 1000.0

.field private static final weightJerk:D = 1000.0

.field private static final weightSum:D = 5000.0

.field private static final weightVibrationAmplitude:D = 1000.0

.field private static final weightVibrationFrequency:D = 2000.0

.field private static final zeroAl:D

.field private static final zeroJl:D

.field private static final zeroVal:D

.field private static final zeroVfl:D


# instance fields
.field private al:D

.field private jl:D

.field private result:D

.field private val:D

.field private vfl:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroVfl:D

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    const-wide/16 v2, 0x0

    invoke-static/range {v2 .. v7}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroVal:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    invoke-static/range {v2 .. v7}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroAl:D

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static/range {v2 .. v7}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v0

    sput-wide v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroJl:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(DDDD)V
    .locals 14

    iget-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->vfl:D

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v2

    const-wide v4, 0x3fa99999999999a0L    # 0.050000000000000044

    mul-double v6, p1, v4

    add-double/2addr v6, v0

    iput-wide v6, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->vfl:D

    iget-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->val:D

    mul-double/2addr v0, v2

    mul-double v2, p3, v4

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->val:D

    iget-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->al:D

    const-wide v2, 0x3fefd70a3d70a3d7L    # 0.995

    mul-double/2addr v0, v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f747ae147ae1480L    # 0.0050000000000000044

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    iput-wide v4, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->al:D

    iget-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->jl:D

    mul-double/2addr v0, v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->jl:D

    iget-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->vfl:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sget-wide v4, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroVfl:D

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    move-wide p1, v0

    move-wide/from16 p5, v2

    move-wide/from16 p7, v4

    move-wide/from16 p3, v6

    invoke-static/range {p1 .. p8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40b3880000000000L    # 5000.0

    div-double/2addr v0, v2

    iget-wide v4, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->val:D

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    sget-wide v8, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroVal:D

    const-wide v10, 0x3fc999999999999aL    # 0.2

    move-wide p1, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p3, v10

    invoke-static/range {p1 .. p8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    iget-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->al:D

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    sget-wide v10, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroAl:D

    const-wide v12, 0x3fc999999999999aL    # 0.2

    move-wide p1, v0

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p3, v12

    invoke-static/range {p1 .. p8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    div-double/2addr v0, v2

    add-double/2addr v0, v4

    iget-wide v4, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->jl:D

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    sget-wide v10, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->zeroJl:D

    const-wide v12, 0x3fd999999999999aL    # 0.4

    move-wide p1, v4

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-wide/from16 p3, v12

    invoke-static/range {p1 .. p8}, Lcom/startapp/motiondetector/Utils;->logisticalFunction0(DDDD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    const-wide v0, 0x3feffbe76c8b4396L    # 0.9995

    iget-wide v2, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->result:D

    mul-double/2addr v2, v0

    const-wide v0, 0x3f40624dd2f1a800L    # 4.999999999999449E-4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iput-wide v4, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->result:D

    return-void
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->result:D

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->vfl:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->val:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->al:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->jl:D

    iput-wide v0, p0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->result:D

    return-void
.end method
