.class public final Lcom/fyber/inneractive/sdk/renderers/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/controller/c;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/a0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/y;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/y;->a:Lcom/fyber/inneractive/sdk/renderers/a0;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->m:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sTracking impression"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/w0;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;-><init>(Lcom/fyber/inneractive/sdk/flow/w0;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/a0;->n:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    :cond_2
    return-void
.end method
