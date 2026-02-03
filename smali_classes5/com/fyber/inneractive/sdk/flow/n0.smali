.class public final Lcom/fyber/inneractive/sdk/flow/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/u1;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/p0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/p0;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    return-void
.end method
