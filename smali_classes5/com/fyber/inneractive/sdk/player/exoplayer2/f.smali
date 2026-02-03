.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/f;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/b0;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/controller/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;

    if-eqz v5, :cond_3

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/controller/b0;->b:Z

    if-nez v5, :cond_1

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->D:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    if-eqz v5, :cond_3

    :cond_1
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->v:Z

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d()V

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Z)V

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-direct {v5, v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/controller/b0;->b:Z

    if-nez v5, :cond_5

    sget-object v5, Lcom/fyber/inneractive/sdk/player/cache/n;->f:Lcom/fyber/inneractive/sdk/player/cache/n;

    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->p:I

    if-ge v5, v6, :cond_5

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d()V

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    :cond_4
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Z)V

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/controller/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)V

    iget v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/controller/f;->E:I

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-direct {v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/controller/f;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v3, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "empty"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%sonPlayerError called with %s for sendErrorState"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/f;

    if-eqz v1, :cond_0

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%sonPlayerError called with: %s for onPlayerError"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/controller/j;

    invoke-direct {v5, v1, v3}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/x;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    if-nez v1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    if-nez v1, :cond_7

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-nez v1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Z

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/b0;

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:I

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a(IZ)V

    goto :goto_8

    :cond_7
    return-void

    :pswitch_8
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
