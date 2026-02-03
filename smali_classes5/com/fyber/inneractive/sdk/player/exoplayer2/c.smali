.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    const/16 v0, 0x3a98

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    const/16 v0, 0x7530

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method
