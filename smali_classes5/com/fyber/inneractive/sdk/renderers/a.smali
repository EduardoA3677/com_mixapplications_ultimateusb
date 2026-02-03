.class public Lcom/fyber/inneractive/sdk/renderers/a;
.super Lcom/fyber/inneractive/sdk/renderers/d0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/d0;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/u0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u0;->isOverlayOutside()Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->c:Lcom/fyber/inneractive/sdk/player/n;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    move-object v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/o;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    move-result-object v4

    iget-object v5, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/d0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/controller/s;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/r0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->b:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-nez v0, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/i;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/h;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/h;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->c:Lcom/fyber/inneractive/sdk/player/n;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/d0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/e;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->c:Lcom/fyber/inneractive/sdk/player/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
