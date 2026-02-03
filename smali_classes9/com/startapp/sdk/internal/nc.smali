.class public final Lcom/startapp/sdk/internal/nc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/pc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/pc;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/nc;->a:Lcom/startapp/sdk/internal/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/nc;->a:Lcom/startapp/sdk/internal/pc;

    iget-object v1, v0, Lcom/startapp/sdk/internal/pc;->d:Lcom/startapp/sdk/internal/qc;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/internal/qc;->a(Landroid/hardware/SensorEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/pc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/startapp/sdk/internal/pc;->f:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    or-int/2addr v1, p1

    iput v1, v0, Lcom/startapp/sdk/internal/pc;->f:I

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "MP"

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/startapp/sdk/internal/nc;->a:Lcom/startapp/sdk/internal/pc;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/pc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/startapp/sdk/internal/pc;->f:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    or-int/2addr v1, v2

    iput v1, v0, Lcom/startapp/sdk/internal/pc;->f:I

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/nc;->a:Lcom/startapp/sdk/internal/pc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/pc;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
