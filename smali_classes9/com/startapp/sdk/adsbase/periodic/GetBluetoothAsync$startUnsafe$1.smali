.class public final Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1",
        "Landroid/content/BroadcastReceiver;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/sdk/adsbase/periodic/a;

.field final synthetic b:Lcom/startapp/sdk/internal/b8;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/periodic/a;Lcom/startapp/sdk/internal/b8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;->a:Lcom/startapp/sdk/adsbase/periodic/a;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;->b:Lcom/startapp/sdk/internal/b8;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;->b:Lcom/startapp/sdk/internal/b8;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/startapp/sdk/internal/b8;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;->a:Lcom/startapp/sdk/adsbase/periodic/a;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/periodic/GetBluetoothAsync$startUnsafe$1;->b:Lcom/startapp/sdk/internal/b8;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/periodic/a;->a(Lcom/startapp/sdk/internal/b8;)V

    :cond_1
    return-void
.end method
