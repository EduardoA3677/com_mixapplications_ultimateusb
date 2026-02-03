.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;)Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-object p0
.end method

.method private qdl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/qdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$4;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/mml;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
