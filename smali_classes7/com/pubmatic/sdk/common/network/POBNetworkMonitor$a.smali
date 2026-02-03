.class Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/telephony/TelephonyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/telephony/TelephonyManager;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->a:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->a:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method
