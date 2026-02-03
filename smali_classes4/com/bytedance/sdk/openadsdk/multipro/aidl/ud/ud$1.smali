.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;)Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;)Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;->qdl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;->ud(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ud/ud;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lnr/to;->qdl(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
