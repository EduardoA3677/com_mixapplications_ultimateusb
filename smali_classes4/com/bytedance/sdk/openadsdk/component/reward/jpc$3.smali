.class Lcom/bytedance/sdk/openadsdk/component/reward/jpc$3;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$3;->qdl:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$3;->qdl:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$3;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TTRewardVideoAdImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
