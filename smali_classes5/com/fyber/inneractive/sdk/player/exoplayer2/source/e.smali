.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;ILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->a:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/e;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s AdaptiveMediaSourceEventListener onDownstreamFormatChanged called."

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
