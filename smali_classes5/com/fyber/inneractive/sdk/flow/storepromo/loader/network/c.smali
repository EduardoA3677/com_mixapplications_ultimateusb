.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/c;
.super Lcom/fyber/inneractive/sdk/network/v0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;)V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/cache/a;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/cache/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    return-void
.end method
