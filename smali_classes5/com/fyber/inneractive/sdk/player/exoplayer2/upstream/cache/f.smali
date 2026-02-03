.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;)V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    .locals 6

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/c;)V

    return-object v0
.end method
