.class public final Lcom/fyber/inneractive/sdk/renderers/x;
.super Lcom/fyber/inneractive/sdk/renderers/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/c0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->c:Lcom/fyber/inneractive/sdk/player/n;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-object v4, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/controller/c0;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/r0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/renderers/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/t;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/h;-><init>()V

    invoke-direct {v0, p1, v1, p2}, Lcom/fyber/inneractive/sdk/player/ui/t;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
