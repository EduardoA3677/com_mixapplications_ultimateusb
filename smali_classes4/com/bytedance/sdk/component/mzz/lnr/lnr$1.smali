.class Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ljh()Lcom/bytedance/sdk/component/mzz/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->ud(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/mzz/mzz/tvp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mzz/tvp;->qdl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/mzz/exc;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/mzz/tvp;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/mzz/mzz/tvp;->qdl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/mzz/exc;->ud(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    const/16 v2, 0x7d0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->qdl(Lcom/bytedance/sdk/component/mzz/lnr/lnr;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mzz/lnr/lnr;->lnr(Lcom/bytedance/sdk/component/mzz/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/exc;

    move-result-object v0

    const-string v1, "exception"

    iget-object v2, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/lnr;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/mzz/exc;->ud(Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/tvp;)V

    :cond_3
    return-void
.end method
