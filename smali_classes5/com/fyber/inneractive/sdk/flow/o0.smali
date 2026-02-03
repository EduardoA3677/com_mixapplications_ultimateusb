.class public final Lcom/fyber/inneractive/sdk/flow/o0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/u1;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/p0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/p0;->o:Lcom/fyber/inneractive/sdk/util/v1;

    :cond_1
    return-void
.end method
