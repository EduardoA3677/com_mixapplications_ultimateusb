.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
