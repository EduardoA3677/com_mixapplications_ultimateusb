.class final Lcom/bytedance/sdk/openadsdk/lnr/to$2;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/String;

.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$2;->qdl:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$2;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$2;->lnr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$2;->qdl:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$2;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$2;->lnr:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$2;->ud:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lnr/to$2;->lnr:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TTDislikeManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
