.class public final Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;
.super Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1",
        "Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;",
        "onNetworkConnectionChanged",
        "",
        "isConnected",
        "",
        "onNetworkPropertiesChanged",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkConnectionChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$fetchDeviceIpFromProfileConfig(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    :cond_0
    return-void
.end method

.method public onNetworkPropertiesChanged()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService$1;->a:Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;->access$fetchDeviceIpFromProfileConfig(Lcom/pubmatic/sdk/common/service/POBDeviceIpUpdaterService;)V

    return-void
.end method
