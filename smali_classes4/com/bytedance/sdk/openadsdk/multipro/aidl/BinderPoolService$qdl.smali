.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$qdl;
.super Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public queryBinder(I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/ud;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/ud;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mml;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mml;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mo;->ud()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mo;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/lnr;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/mzz;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/wd;

    move-result-object p1

    return-object p1
.end method
