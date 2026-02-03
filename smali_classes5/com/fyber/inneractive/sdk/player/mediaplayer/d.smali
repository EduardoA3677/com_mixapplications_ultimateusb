.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/q;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_0
    return-void
.end method
