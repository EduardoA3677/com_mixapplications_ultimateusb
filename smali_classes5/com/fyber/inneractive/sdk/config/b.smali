.class public final Lcom/fyber/inneractive/sdk/config/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->a:Lcom/fyber/inneractive/sdk/config/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7b

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b;->a:Lcom/fyber/inneractive/sdk/config/e;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Lcom/fyber/inneractive/sdk/util/v1;

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "startCounting"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Lcom/fyber/inneractive/sdk/util/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/t1;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Lcom/fyber/inneractive/sdk/util/v1;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    const p1, 0x73310978

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Pause signal"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method
