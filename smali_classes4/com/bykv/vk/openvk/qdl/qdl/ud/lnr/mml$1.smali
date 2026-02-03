.class Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/lnr;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->yt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mo()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    const/16 v5, 0x320

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J

    move-result-wide v6

    const-wide/16 v8, 0x190

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    const/16 v6, 0x2bd

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v7}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mzz(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;J)J

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mo(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v8}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    const/16 v6, 0x2be

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;II)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mo(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)I

    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;J)J

    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mzz()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)J

    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;JJ)V

    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;J)J

    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->ud()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)Lcom/bytedance/sdk/component/utils/koa;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-static {v1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->mzz(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->jtx()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/lnr/mml;JJ)V

    :cond_9
    :goto_3
    return-void
.end method
