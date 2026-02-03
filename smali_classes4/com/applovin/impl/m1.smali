.class public Lcom/applovin/impl/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/f0;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/applovin/impl/m1$a;

.field private e:F


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m1$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m1;->a:Lcom/applovin/impl/sdk/k;

    new-instance p1, Lcom/applovin/impl/f0;

    invoke-direct {p1}, Lcom/applovin/impl/f0;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/m1;->b:Lcom/applovin/impl/f0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/f0;->a(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m1;->c:Landroid/hardware/Sensor;

    iput-object p2, p0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/m1$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/m1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "disable_sensor_data_collection"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m1;->b:Lcom/applovin/impl/f0;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/applovin/impl/m1;->b:Lcom/applovin/impl/f0;

    iget-object v1, p0, Lcom/applovin/impl/m1;->c:Landroid/hardware/Sensor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/applovin/impl/m1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    iget-object v0, p0, Lcom/applovin/impl/m1;->b:Lcom/applovin/impl/f0;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/m1;->b:Lcom/applovin/impl/f0;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/f0;->b(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/m1;->a()V

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    const v0, 0x411cf5c3    # 9.81f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/applovin/impl/m1;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/m1;->e:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/m1$a;

    invoke-interface {p1}, Lcom/applovin/impl/m1$a;->a()V

    return-void

    :cond_0
    const v1, -0x40b33333    # -0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/m1;->d:Lcom/applovin/impl/m1$a;

    invoke-interface {p1}, Lcom/applovin/impl/m1$a;->b()V

    :cond_1
    return-void
.end method
