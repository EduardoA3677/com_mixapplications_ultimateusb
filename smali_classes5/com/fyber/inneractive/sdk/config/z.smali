.class public final Lcom/fyber/inneractive/sdk/config/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/a0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/z;->a:Lcom/fyber/inneractive/sdk/config/a0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/a0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->b:Landroid/content/Context;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/d;

    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
