.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;II)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

    const-string v2, "Player Error: "

    const-string v3, ", "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/q;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%sonPlayerError called with: %s for onPlayerError"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/j;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    :cond_0
    return-void
.end method
