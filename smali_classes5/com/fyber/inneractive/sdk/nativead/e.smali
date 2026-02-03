.class public final Lcom/fyber/inneractive/sdk/nativead/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p2, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "context is null, would not start the native cache."

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/nativead/b;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/nativead/b;->e:Lcom/fyber/inneractive/sdk/nativead/a;

    const-string v0, "NativeCache"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    sget-object p2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/nativead/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/nativead/c;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/factories/f;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/e;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/factories/j;->a:Lcom/fyber/inneractive/sdk/factories/k;

    new-instance p2, Lcom/fyber/inneractive/sdk/nativead/d;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/nativead/d;-><init>()V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/k;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
