.class public final Lcom/startapp/sdk/adsbase/periodic/a;
.super Lcom/startapp/sdk/internal/y1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/startapp/sdk/internal/lb;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/m2;Lcom/startapp/sdk/internal/lb;JJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/internal/y1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/zd;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/periodic/a;->f:Lcom/startapp/sdk/internal/lb;

    iput-wide p4, p0, Lcom/startapp/sdk/adsbase/periodic/a;->g:J

    iput-wide p6, p0, Lcom/startapp/sdk/adsbase/periodic/a;->h:J

    return-void
.end method

.method public static final a(Lcom/startapp/sdk/adsbase/periodic/a;Lcom/startapp/sdk/internal/b8;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/periodic/a;->a(Lcom/startapp/sdk/internal/b8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lcom/startapp/sdk/internal/b8;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/b8;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v3, "bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/bluetooth/BluetoothManager;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v4, "android.permission.BLUETOOTH"

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, v0}, Lcom/startapp/sdk/adsbase/periodic/a;->a(Landroid/bluetooth/BluetoothAdapter;Lcom/startapp/sdk/internal/b8;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/periodic/a;->g:J

    goto :goto_4

    :cond_3
    const-wide/16 v1, 0x0

    :goto_4
    new-instance v3, Lcom/startapp/sdk/adsbase/periodic/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, Lcom/startapp/sdk/adsbase/periodic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/y1;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/b8;)V
    .locals 6

    const-string v0, "android.permission.BLUETOOTH"

    const/4 v1, 0x0

    const/16 v2, 0x1f

    :try_start_0
    iget-object v3, p0, Lcom/startapp/sdk/internal/y1;->b:Lcom/startapp/sdk/internal/x1;

    if-eqz p1, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_0

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v4, v5}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/b8;->a()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/startapp/sdk/internal/x1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v3}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v3, p1, Lcom/startapp/sdk/internal/b8;->c:Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;

    if-eqz v3, :cond_2

    iput-object v1, p1, Lcom/startapp/sdk/internal/b8;->c:Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v3, "bluetooth"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Landroid/bluetooth/BluetoothManager;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_3

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p1

    :cond_4
    if-eqz v1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_5

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :goto_7
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothAdapter;Lcom/startapp/sdk/internal/b8;)Z
    .locals 8

    const/16 v0, 0x1f

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH"

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p2, Lcom/startapp/sdk/internal/b8;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit p2

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/periodic/a;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/vf;

    const-string v4, "lastBtDiscoveringTime"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/startapp/sdk/adsbase/periodic/a;->h:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/periodic/a;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v5

    const-string v6, "lastBtDiscoveringTime"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/uf;->apply()V

    :cond_3
    if-eqz v3, :cond_5

    new-instance v1, Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;

    invoke-direct {v1, p0, p2}, Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;-><init>(Lcom/startapp/sdk/adsbase/periodic/a;Lcom/startapp/sdk/internal/b8;)V

    iput-object v1, p2, Lcom/startapp/sdk/internal/b8;->c:Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {p2, v0}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/periodic/a;->e:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v4

    :cond_5
    return v4
.end method
