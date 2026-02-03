.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;->ud:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;)Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;->ud:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
