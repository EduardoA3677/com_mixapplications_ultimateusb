.class Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    return-void
.end method
