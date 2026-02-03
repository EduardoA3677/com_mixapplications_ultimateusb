.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/remote/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/c;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "RemoteUIWebviewController"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : remote UI failed task executed"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/c;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->h:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/events/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Loading remote UI timed out"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method
