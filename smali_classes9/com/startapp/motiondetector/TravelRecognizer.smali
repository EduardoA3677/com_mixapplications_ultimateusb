.class public Lcom/startapp/motiondetector/TravelRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/motiondetector/SignalProcessor;


# instance fields
.field private final driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

.field private final gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private lastTimestampNanos:J

.field private final linear:Lcom/startapp/motiondetector/HighPassFilter3D;

.field private final linearM:Lcom/startapp/motiondetector/HighPassFilter;

.field private final passengerInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

.field private final restState:Lcom/startapp/motiondetector/RestStateRecognizer;

.field private startTimestampNanos:J

.field private final travel:Lcom/startapp/motiondetector/AmortizedMaximum;

.field private final vehicleDriver:Lcom/startapp/motiondetector/VehicleDriverRecognizer;

.field private final vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

.field private final vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

.field private final vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;


# direct methods
.method public constructor <init>()V
    .locals 33

    const-wide/16 v29, 0x0

    const-wide/high16 v31, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide v17, 0x414b774000000000L    # 3600000.0

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const-wide v27, 0x40d3880000000000L    # 20000.0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v32}, Lcom/startapp/motiondetector/TravelRecognizer;-><init>(DDDDDDDDDDDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v5, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v5, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v6, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v6, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v7, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v7, p1, p2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {v4, v5, v6, v7}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object v4, p0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v0, Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v1, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v1, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v5, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v5, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    new-instance v6, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v6, p3, p4}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    invoke-direct {v0, v1, v5, v6}, Lcom/startapp/motiondetector/HighPassFilter3D;-><init>(Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;Lcom/startapp/motiondetector/HighPassFilter;)V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    new-instance v0, Lcom/startapp/motiondetector/HighPassFilter;

    invoke-direct {v0, p5, p6}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    new-instance v0, Lcom/startapp/motiondetector/Vibration3DRecognizer;

    new-instance v1, Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v2

    move-wide/from16 p2, p9

    move-wide/from16 p4, p11

    move-object p1, v1

    move-object p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/startapp/motiondetector/VibrationRecognizer;-><init>(DDLcom/startapp/motiondetector/Valuable;)V

    new-instance v2, Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    move-object p1, v2

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/startapp/motiondetector/VibrationRecognizer;-><init>(DDLcom/startapp/motiondetector/Valuable;)V

    new-instance v3, Lcom/startapp/motiondetector/VibrationRecognizer;

    invoke-virtual {v4}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v4

    move-object p1, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/startapp/motiondetector/VibrationRecognizer;-><init>(DDLcom/startapp/motiondetector/Valuable;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/motiondetector/Vibration3DRecognizer;-><init>(Lcom/startapp/motiondetector/VibrationRecognizer;Lcom/startapp/motiondetector/VibrationRecognizer;Lcom/startapp/motiondetector/VibrationRecognizer;)V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    new-instance v0, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    invoke-direct {v0}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;-><init>()V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    new-instance v0, Lcom/startapp/motiondetector/HighPassFilter;

    move-wide v1, p7

    invoke-direct {v0, v1, v2}, Lcom/startapp/motiondetector/HighPassFilter;-><init>(D)V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

    new-instance v0, Lcom/startapp/motiondetector/AmortizedMaximum;

    move-wide/from16 p2, p23

    move-wide/from16 p4, p25

    move-wide/from16 p6, p27

    move-wide/from16 p8, p29

    move-wide/from16 p10, p31

    move-object p1, v0

    invoke-direct/range {p1 .. p11}, Lcom/startapp/motiondetector/AmortizedMaximum;-><init>(DDDDD)V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->passengerInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    new-instance v0, Lcom/startapp/motiondetector/VehicleDriverRecognizer;

    invoke-direct {v0}, Lcom/startapp/motiondetector/VehicleDriverRecognizer;-><init>()V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vehicleDriver:Lcom/startapp/motiondetector/VehicleDriverRecognizer;

    new-instance v0, Lcom/startapp/motiondetector/AmortizedMaximum;

    move-object p1, v0

    invoke-direct/range {p1 .. p11}, Lcom/startapp/motiondetector/AmortizedMaximum;-><init>(DDDDD)V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    new-instance v0, Lcom/startapp/motiondetector/RestStateRecognizer;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/motiondetector/RestStateRecognizer;-><init>(DZ)V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->restState:Lcom/startapp/motiondetector/RestStateRecognizer;

    new-instance v0, Lcom/startapp/motiondetector/AmortizedMaximum;

    move-wide/from16 p2, p13

    move-wide/from16 p4, p15

    move-wide/from16 p6, p17

    move-wide/from16 p8, p19

    move-wide/from16 p10, p21

    move-object p1, v0

    invoke-direct/range {p1 .. p11}, Lcom/startapp/motiondetector/AmortizedMaximum;-><init>(DDDDD)V

    iput-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    return-void
.end method


# virtual methods
.method public add(JJDDD)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    iget-wide v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->lastTimestampNanos:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_0

    return-void

    :cond_0
    iget-wide v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->startTimestampNanos:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    iput-wide v4, v0, Lcom/startapp/motiondetector/TravelRecognizer;->startTimestampNanos:J

    :cond_1
    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v6

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v8

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v10

    iget-object v12, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    invoke-virtual/range {v12 .. v18}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v12

    sub-double v14, v12, v6

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v6

    sub-double v16, v6, v8

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v6

    sub-double v18, v6, v10

    invoke-static/range {v14 .. v19}, Lcom/startapp/motiondetector/Utils;->smsq(DDD)D

    move-result-wide v6

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->passengerInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    invoke-static/range {v6 .. v11}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v8

    invoke-virtual {v3, v1, v2, v8, v9}, Lcom/startapp/motiondetector/AmortizedMaximum;->add(JD)V

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->passengerInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/AmortizedMaximum;->getValue()D

    move-result-wide v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v12, v8

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const-wide v10, 0x408f400000000000L    # 1000.0

    invoke-static/range {v6 .. v11}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v6

    invoke-virtual {v3, v1, v2, v6, v7}, Lcom/startapp/motiondetector/AmortizedMaximum;->add(JD)V

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    iget-object v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter3D;->getX()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v6

    sub-double v17, p5, v6

    iget-object v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter3D;->getY()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v6

    sub-double v19, p7, v6

    iget-object v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter3D;->getZ()Lcom/startapp/motiondetector/HighPassFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v6

    sub-double v21, p9, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Lcom/startapp/motiondetector/HighPassFilter3D;->add(DDD)V

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    iget-object v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/HighPassFilter3D;->getValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/startapp/motiondetector/HighPassFilter;->add(D)V

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v3 .. v11}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->add(JDDD)V

    iget-wide v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->startTimestampNanos:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    invoke-static/range {p5 .. p10}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v6

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getFrequency()D

    move-result-wide v17

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getAmplitude()D

    move-result-wide v19

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v21

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->add(DDD)V

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

    mul-double/2addr v14, v6

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->getValue()D

    move-result-wide v8

    mul-double/2addr v8, v14

    invoke-virtual {v3, v8, v9}, Lcom/startapp/motiondetector/HighPassFilter;->add(D)V

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v8

    iget-object v14, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehicleDriver:Lcom/startapp/motiondetector/VehicleDriverRecognizer;

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getFrequency()D

    move-result-wide v15

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getAmplitude()D

    move-result-wide v17

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->restState:Lcom/startapp/motiondetector/RestStateRecognizer;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/RestStateRecognizer;->getAcceleration()D

    move-result-wide v19

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->restState:Lcom/startapp/motiondetector/RestStateRecognizer;

    invoke-virtual {v3}, Lcom/startapp/motiondetector/RestStateRecognizer;->getJerk()D

    move-result-wide v21

    invoke-virtual/range {v14 .. v22}, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->add(DDDD)V

    iget-object v3, v0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    iget-object v10, v0, Lcom/startapp/motiondetector/TravelRecognizer;->driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v10}, Lcom/startapp/motiondetector/AmortizedMaximum;->getValue()D

    move-result-wide v10

    mul-double/2addr v10, v8

    iget-object v8, v0, Lcom/startapp/motiondetector/TravelRecognizer;->vehicleDriver:Lcom/startapp/motiondetector/VehicleDriverRecognizer;

    invoke-virtual {v8}, Lcom/startapp/motiondetector/VehicleDriverRecognizer;->getValue()D

    move-result-wide v8

    mul-double/2addr v8, v6

    iget-object v6, v0, Lcom/startapp/motiondetector/TravelRecognizer;->driverInstability:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v6}, Lcom/startapp/motiondetector/AmortizedMaximum;->getValue()D

    move-result-wide v6

    sub-double/2addr v12, v6

    mul-double/2addr v12, v8

    add-double/2addr v12, v10

    invoke-virtual {v3, v1, v2, v12, v13}, Lcom/startapp/motiondetector/AmortizedMaximum;->add(JD)V

    iput-wide v4, v0, Lcom/startapp/motiondetector/TravelRecognizer;->lastTimestampNanos:J

    return-void
.end method

.method public getLinearAcceleration()D
    .locals 2

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelProbability()D
    .locals 2

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/AmortizedMaximum;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelProbabilityMaximumTime()J
    .locals 2

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/AmortizedMaximum;->getMaximumTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTravelProbabilityMaximumValue()D
    .locals 2

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/AmortizedMaximum;->getMaximumValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVibrationAmplitude()D
    .locals 2

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getAmplitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVibrationFrequency()D
    .locals 2

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->getFrequency()D

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->startTimestampNanos:J

    iput-wide v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->lastTimestampNanos:J

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->gravity:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->linear:Lcom/startapp/motiondetector/HighPassFilter3D;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter3D;->reset()V

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->linearM:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->reset()V

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vibration:Lcom/startapp/motiondetector/Vibration3DRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/Vibration3DRecognizer;->reset()V

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassenger:Lcom/startapp/motiondetector/VehiclePassengerRecognizer;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/VehiclePassengerRecognizer;->reset()V

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->vehiclePassengerHpf:Lcom/startapp/motiondetector/HighPassFilter;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/HighPassFilter;->reset()V

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {v0}, Lcom/startapp/motiondetector/AmortizedMaximum;->reset()V

    return-void
.end method

.method public setTravelProbabilityMaximum(DJ)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/startapp/motiondetector/AmortizedMaximum;->setMaximumValue(D)V

    iget-object p1, p0, Lcom/startapp/motiondetector/TravelRecognizer;->travel:Lcom/startapp/motiondetector/AmortizedMaximum;

    invoke-virtual {p1, p3, p4}, Lcom/startapp/motiondetector/AmortizedMaximum;->setMaximumTime(J)V

    return-void
.end method
