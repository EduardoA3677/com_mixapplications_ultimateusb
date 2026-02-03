.class public final Lcom/startapp/sdk/internal/ig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/lg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/lg;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ig;->a:Lcom/startapp/sdk/internal/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/ig;->a:Lcom/startapp/sdk/internal/lg;

    iget-object v0, v0, Lcom/startapp/sdk/internal/lg;->k:Lcom/startapp/sdk/internal/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/sensors/SensorsData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/sensors/SensorsData;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/ig;->a:Lcom/startapp/sdk/internal/lg;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/lg;->a(Lcom/startapp/sdk/internal/lg;Landroid/hardware/SensorEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/ig;->a:Lcom/startapp/sdk/internal/lg;

    iget v3, v2, Lcom/startapp/sdk/internal/lg;->b:I

    iget v4, v2, Lcom/startapp/sdk/internal/lg;->m:I

    if-ge v3, v4, :cond_4

    iget-object v3, v2, Lcom/startapp/sdk/internal/lg;->e:Lcom/startapp/sdk/internal/d2;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, v3, Lcom/startapp/sdk/internal/d2;->f:Z

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lg;->a()Z

    move-result v2

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/ig;->a:Lcom/startapp/sdk/internal/lg;

    invoke-static {v2, p1, v0}, Lcom/startapp/sdk/internal/lg;->a(Lcom/startapp/sdk/internal/lg;Landroid/hardware/SensorEvent;Lcom/startapp/sdk/sensors/SensorsData;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/ig;->a:Lcom/startapp/sdk/internal/lg;

    iget v0, p1, Lcom/startapp/sdk/internal/lg;->b:I

    iget v2, p1, Lcom/startapp/sdk/internal/lg;->m:I

    if-lt v0, v2, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/lg;->a(Z)V

    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/startapp/sdk/internal/ig;->a:Lcom/startapp/sdk/internal/lg;

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/internal/lg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    iget-object v0, p0, Lcom/startapp/sdk/internal/ig;->a:Lcom/startapp/sdk/internal/lg;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/lg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method
