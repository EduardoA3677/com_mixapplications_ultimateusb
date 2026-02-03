.class public final Lcom/fyber/inneractive/sdk/flow/nativead/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/nativead/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->b:Lcom/fyber/inneractive/sdk/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 5

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/o;->b:Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/nativead/p;->b:Ljava/lang/String;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s : Trying to resolve fallback Link: %s"

    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->c:Lcom/fyber/inneractive/sdk/flow/nativead/p;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->a:Lcom/fyber/inneractive/sdk/flow/nativead/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4, v2}, Lcom/fyber/inneractive/sdk/flow/nativead/m;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/p;Lcom/fyber/inneractive/sdk/flow/nativead/i;ZLcom/fyber/inneractive/sdk/util/g;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/j;->d:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : No valid link object, origin: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
