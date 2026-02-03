.class public final Lcom/startapp/sdk/internal/pc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/vf;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/startapp/sdk/internal/qc;

.field public e:Z

.field public f:I

.field public g:Landroid/hardware/Sensor;

.field public final h:Lcom/startapp/sdk/internal/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/pc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/vf;Lcom/startapp/sdk/internal/q4;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/startapp/sdk/internal/nc;

    invoke-direct {p3, p0}, Lcom/startapp/sdk/internal/nc;-><init>(Lcom/startapp/sdk/internal/pc;)V

    iput-object p3, p0, Lcom/startapp/sdk/internal/pc;->h:Lcom/startapp/sdk/internal/nc;

    iput-object p1, p0, Lcom/startapp/sdk/internal/pc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/pc;->b:Lcom/startapp/sdk/internal/vf;

    iput-object p4, p0, Lcom/startapp/sdk/internal/pc;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    return-wide v1

    :cond_1
    iget-object v2, v0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/startapp/sdk/internal/qc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    return-wide v1

    :cond_2
    iget-object v2, v0, Lcom/startapp/sdk/internal/pc;->b:Lcom/startapp/sdk/internal/vf;

    const-string v3, "e9142de3c7cc5952"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/internal/vf;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/startapp/sdk/internal/pc;->b:Lcom/startapp/sdk/internal/vf;

    const-string v7, "7783513af1730383"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->b()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v12

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->a()D

    move-result-wide v16

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->c()D

    move-result-wide v18

    const-wide/16 v14, 0x0

    invoke-static/range {v14 .. v19}, Lcom/startapp/motiondetector/Utils;->logisticalFunction(DDD)D

    move-result-wide v14

    invoke-static/range {v4 .. v15}, Lcom/startapp/motiondetector/AmortizedMaximum;->calcImpact(JJDDDD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    return-wide v2
.end method

.method public final a(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/pc;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->j()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/pc;->b:Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    iget-object v1, v1, Lcom/startapp/sdk/internal/qc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "e9142de3c7cc5952"

    invoke-virtual {v0, v3, v2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    iget-object v1, v1, Lcom/startapp/sdk/internal/qc;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "7783513af1730383"

    invoke-virtual {v0, v4, v3}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/uf;->apply()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/pc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "MP.save"

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/pc;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.6f"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->J()Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/pc;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/internal/pc;->g:Landroid/hardware/Sensor;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/sdk/internal/vi;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    long-to-int v3, v3

    const/16 v4, 0x2710

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x186a0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v11, :cond_5

    iget-object v4, p0, Lcom/startapp/sdk/internal/pc;->h:Lcom/startapp/sdk/internal/nc;

    invoke-virtual {v0, v4, v11, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v11, p0, Lcom/startapp/sdk/internal/pc;->g:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/startapp/sdk/internal/pc;->b:Lcom/startapp/sdk/internal/vf;

    const-string v3, "e9142de3c7cc5952"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/startapp/sdk/internal/vf;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v7, v0

    iget-object v0, p0, Lcom/startapp/sdk/internal/pc;->b:Lcom/startapp/sdk/internal/vf;

    const-string v3, "7783513af1730383"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v3, v9, v10}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    if-nez v0, :cond_4

    new-instance v3, Lcom/startapp/sdk/internal/qc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startapp-mp-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/startapp/sdk/internal/pc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->q()I

    move-result v6

    invoke-direct/range {v3 .. v10}, Lcom/startapp/sdk/internal/qc;-><init>(Ljava/lang/String;Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;IDJ)V

    iput-object v3, p0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/pc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "MP.start"

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/hardware/Sensor;->getPower()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/pc;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/pc;->g:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/internal/pc;->h:Lcom/startapp/sdk/internal/nc;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/pc;->g:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/pc;->b()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/pc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "MP.stop"

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_2
    :goto_0
    return-void
.end method
