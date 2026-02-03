.class final Lcom/my/tracker/obfuscated/w1$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/e0;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Lcom/my/tracker/config/AntiFraudConfig;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/e0;Landroid/hardware/SensorManager;Lcom/my/tracker/config/AntiFraudConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w1$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w1$a;->a:Lcom/my/tracker/obfuscated/e0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/w1$a;->b:Landroid/hardware/SensorManager;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/w1$a;->c:Lcom/my/tracker/config/AntiFraudConfig;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/e0;Landroid/content/Context;Lcom/my/tracker/config/AntiFraudConfig;)Lcom/my/tracker/obfuscated/w1$a;
    .locals 1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/my/tracker/obfuscated/w1$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/w1$a;-><init>(Lcom/my/tracker/obfuscated/e0;Landroid/hardware/SensorManager;Lcom/my/tracker/config/AntiFraudConfig;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v0, "SensorEventListenerImpl: start()"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x8

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_7

    aget v7, v5, v6

    if-ne v7, v0, :cond_0

    iget-object v8, p0, Lcom/my/tracker/obfuscated/w1$a;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v8, v8, Lcom/my/tracker/config/AntiFraudConfig;->useLightSensor:Z

    if-eqz v8, :cond_6

    :cond_0
    if-ne v7, v1, :cond_1

    iget-object v8, p0, Lcom/my/tracker/obfuscated/w1$a;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v8, v8, Lcom/my/tracker/config/AntiFraudConfig;->useMagneticFieldSensor:Z

    if-eqz v8, :cond_6

    :cond_1
    if-ne v7, v2, :cond_2

    iget-object v8, p0, Lcom/my/tracker/obfuscated/w1$a;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v8, v8, Lcom/my/tracker/config/AntiFraudConfig;->useGyroscope:Z

    if-eqz v8, :cond_6

    :cond_2
    if-ne v7, v3, :cond_3

    iget-object v8, p0, Lcom/my/tracker/obfuscated/w1$a;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v8, v8, Lcom/my/tracker/config/AntiFraudConfig;->usePressureSensor:Z

    if-eqz v8, :cond_6

    :cond_3
    if-ne v7, v4, :cond_4

    iget-object v8, p0, Lcom/my/tracker/obfuscated/w1$a;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v8, v8, Lcom/my/tracker/config/AntiFraudConfig;->useProximitySensor:Z

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v8, p0, Lcom/my/tracker/obfuscated/w1$a;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v8, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/my/tracker/obfuscated/w1$a;->b:Landroid/hardware/SensorManager;

    const v9, 0xf4240

    invoke-virtual {v8, p0, v7, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v8, p0, Lcom/my/tracker/obfuscated/w1$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SensorEventListenerImpl: exception at register listener: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 6

    const-string v0, "SensorEventListenerImpl: stop()"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/hardware/Sensor;

    :try_start_0
    iget-object v4, p0, Lcom/my/tracker/obfuscated/w1$a;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v4, p0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SensorEventListenerImpl: exception at unregister listener: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/16 v5, 0x8

    if-eq v0, v5, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1$a;->a:Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/tracker/obfuscated/e0;->b(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorHandler: pressure - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1$a;->a:Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/tracker/obfuscated/e0;->a(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorHandler: light - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1$a;->a:Lcom/my/tracker/obfuscated/e0;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v3

    aget v7, v5, v2

    aget v5, v5, v4

    invoke-virtual {v0, v6, v7, v5}, Lcom/my/tracker/obfuscated/e0;->a(FFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SensorHandler: gyroscope - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1$a;->a:Lcom/my/tracker/obfuscated/e0;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/my/tracker/obfuscated/e0;->c(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorHandler: proximity - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w1$a;->a:Lcom/my/tracker/obfuscated/e0;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v3

    aget v7, v5, v2

    aget v5, v5, v4

    invoke-virtual {v0, v6, v7, v5}, Lcom/my/tracker/obfuscated/e0;->b(FFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SensorHandler: magnetometer - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void
.end method
