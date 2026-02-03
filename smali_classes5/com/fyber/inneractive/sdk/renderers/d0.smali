.class public abstract Lcom/fyber/inneractive/sdk/renderers/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/z;

.field public b:Lcom/fyber/inneractive/sdk/player/ui/s;

.field public final c:Lcom/fyber/inneractive/sdk/player/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->c:Lcom/fyber/inneractive/sdk/player/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;
.end method

.method public abstract a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/d0;->c:Lcom/fyber/inneractive/sdk/player/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/e;)V
.end method

.method public abstract b()V
.end method
