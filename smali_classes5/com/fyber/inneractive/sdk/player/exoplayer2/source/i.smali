.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->G:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->r:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    monitor-enter v3

    :try_start_0
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-array v3, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v6

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    filled-new-array {v6}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    aput-object v7, v3, v4

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "video"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :cond_4
    :goto_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    aput-boolean v5, v6, v4

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    move-result v11

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    move-wide v5, v3

    invoke-direct/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    :goto_3
    return-void
.end method
