.class public Lcom/bytedance/sdk/openadsdk/core/model/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private qdl:Lcom/bytedance/sdk/openadsdk/core/fs/mml;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ud:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/to;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mml;->ud:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mml;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/to;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mml;->ud:Ljava/util/Set;

    return-void
.end method

.method public ud()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/to;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mml;->ud:Ljava/util/Set;

    return-object v0
.end method

.method public ud(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/to;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mml;->ud:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
