.class Lcom/pubmatic/sdk/common/utility/POBLooper$a;
.super Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBLooper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBLooper;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBLooper;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkConnectionChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Network connectivity = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Lcom/pubmatic/sdk/common/utility/POBLooper;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBLooper"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLooper$a;->a:Lcom/pubmatic/sdk/common/utility/POBLooper;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBLooper;->a(Lcom/pubmatic/sdk/common/utility/POBLooper;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/common/utility/POBLooper;->b(Lcom/pubmatic/sdk/common/utility/POBLooper;Z)V

    return-void
.end method

.method public onNetworkRegistrationFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBLooper"

    const-string v2, "Network registration failed"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
