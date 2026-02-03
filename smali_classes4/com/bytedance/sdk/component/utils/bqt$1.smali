.class final Lcom/bytedance/sdk/component/utils/bqt$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/bqt;->ud(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Z

.field final synthetic mml:Landroid/content/Intent;

.field final synthetic qdl:Z

.field final synthetic ud:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->qdl:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->ud:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->lnr:Z

    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->mml:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->qdl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(I)I

    invoke-static {}, Lcom/bytedance/sdk/component/utils/bqt;->qdl()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->lnr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->mml:Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/bqt;->ud()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/bqt$1;->qdl:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Landroid/content/Context;Landroid/content/Intent;IZ)V

    :cond_1
    return-void
.end method
