.class public final Lcom/startapp/sdk/internal/qc;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Lcom/startapp/motiondetector/TravelRecognizer;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;IDJ)V
    .locals 37

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/qc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/qc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/qc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lcom/startapp/motiondetector/TravelRecognizer;

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->f()D

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->g()D

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->h()D

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->i()D

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->s()D

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->t()D

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->d()D

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->e()D

    move-result-wide v19

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->b()D

    move-result-wide v21

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v23

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v25

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->o()D

    move-result-wide v27

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->p()D

    move-result-wide v29

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->m()D

    move-result-wide v31

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->l()D

    move-result-wide v33

    invoke-virtual/range {p2 .. p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->n()D

    move-result-wide v35

    invoke-direct/range {v4 .. v36}, Lcom/startapp/motiondetector/TravelRecognizer;-><init>(DDDDDDDDDDDDDDDD)V

    iput-object v4, v0, Lcom/startapp/sdk/internal/qc;->b:Lcom/startapp/motiondetector/TravelRecognizer;

    move-wide/from16 v1, p4

    move-wide/from16 v5, p6

    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/startapp/motiondetector/TravelRecognizer;->setTravelProbabilityMaximum(DJ)V

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, v0, Lcom/startapp/sdk/internal/qc;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/qc;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final run()V
    .locals 12

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/qc;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEvent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/internal/qc;->b:Lcom/startapp/motiondetector/TravelRecognizer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v6, v0, v6

    float-to-double v6, v6

    const/4 v8, 0x1

    aget v8, v0, v8

    float-to-double v8, v8

    const/4 v10, 0x2

    aget v0, v0, v10

    float-to-double v10, v0

    invoke-virtual/range {v1 .. v11}, Lcom/startapp/motiondetector/TravelRecognizer;->add(JJDDD)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/qc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/startapp/sdk/internal/qc;->b:Lcom/startapp/motiondetector/TravelRecognizer;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/TravelRecognizer;->getTravelProbability()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/qc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/startapp/sdk/internal/qc;->b:Lcom/startapp/motiondetector/TravelRecognizer;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/TravelRecognizer;->getTravelProbabilityMaximumValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/qc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/startapp/sdk/internal/qc;->b:Lcom/startapp/motiondetector/TravelRecognizer;

    invoke-virtual {v1}, Lcom/startapp/motiondetector/TravelRecognizer;->getTravelProbabilityMaximumTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    return-void
.end method
