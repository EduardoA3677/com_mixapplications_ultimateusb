.class Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;->a(Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method
