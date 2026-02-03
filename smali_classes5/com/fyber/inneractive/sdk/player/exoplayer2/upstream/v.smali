.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Response code: "

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    return-void
.end method
