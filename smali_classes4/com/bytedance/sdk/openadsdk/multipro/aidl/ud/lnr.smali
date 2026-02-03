.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    return-object p0
.end method

.method private qdl()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->qdl()V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/ud;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/lnr;)V

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
