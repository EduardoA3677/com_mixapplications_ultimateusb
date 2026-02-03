.class public Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5a379b903eea135fL


# instance fields
.field private discoveryIntervalInMinutes:I

.field private enabled:Z

.field private refreshInterval:J

.field private timeoutInSec:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    const/16 v0, 0x5a0

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->timeoutInSec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->discoveryIntervalInMinutes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->refreshInterval:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
