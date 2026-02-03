.class public final Lcom/fyber/inneractive/sdk/flow/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : ContentLoadTimeoutHandler Executing timeout task"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b;->a:Lcom/fyber/inneractive/sdk/flow/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/interfaces/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/b;->a()V

    return-void
.end method
