.class public final Lu6/d;
.super Lcom/appodeal/ads/adapters/admobmediation/customevent/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu6/e;


# direct methods
.method public synthetic constructor <init>(Lu6/e;I)V
    .locals 0

    iput p2, p0, Lu6/d;->b:I

    iput-object p1, p0, Lu6/d;->c:Lu6/e;

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lu6/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lu6/d;->c:Lu6/e;

    iget-object v0, p1, Lu6/e;->r:Lu6/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lu6/e;->m:Lu6/l;

    invoke-virtual {v0, v1}, Lu6/y;->d(Lu6/l;)V

    iget-object v0, p1, Lu6/e;->r:Lu6/y;

    iget v1, p1, Lu6/e;->a:I

    invoke-virtual {v0, v1}, Lu6/y;->b(I)V

    iget-object v0, p1, Lu6/e;->r:Lu6/y;

    iget-object v1, v0, Lu6/y;->c:Lu6/x;

    iget-boolean v1, v1, Lu6/x;->f:Z

    invoke-virtual {v0, v1}, Lu6/y;->e(Z)V

    iget-object v0, p1, Lu6/e;->r:Lu6/y;

    iget-object v1, p1, Lu6/e;->s:Lu6/v;

    invoke-virtual {v0, v1}, Lu6/y;->c(Lu6/v;)V

    iget-object v0, p1, Lu6/e;->r:Lu6/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu6/y;->f(Ljava/lang/String;)V

    iget-object p1, p1, Lu6/e;->r:Lu6/y;

    const-string v0, "mraid.fireReadyEvent();"

    invoke-virtual {p1, v0}, Lu6/y;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu6/d;->c:Lu6/e;

    iget-object v1, v0, Lu6/e;->p:Lu6/y;

    iget-object v2, v0, Lu6/e;->s:Lu6/v;

    sget-object v3, Lu6/v;->a:Lu6/v;

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lu6/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lu6/e;->m:Lu6/l;

    invoke-virtual {v1, v2}, Lu6/y;->d(Lu6/l;)V

    iget-object v2, v1, Lu6/y;->c:Lu6/x;

    iget v5, v0, Lu6/e;->a:I

    invoke-virtual {v1, v5}, Lu6/y;->b(I)V

    iget-boolean v5, v2, Lu6/x;->f:Z

    invoke-virtual {v1, v5}, Lu6/y;->e(Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lu6/y;->f(Ljava/lang/String;)V

    sget-object v5, Lu6/v;->b:Lu6/v;

    invoke-virtual {v0, v5}, Lu6/e;->setViewState(Lu6/v;)V

    iget-object v5, v0, Lu6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "mraid.fireReadyEvent();"

    invoke-virtual {v1, v3}, Lu6/y;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v0, Lu6/e;->q:Lu6/b;

    iget-boolean v1, v1, Lu6/y;->e:Z

    invoke-interface {v3, v0, p1, v2, v1}, Lu6/b;->i(Lu6/e;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lu6/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6/d;->c:Lu6/e;

    iget-object v1, v0, Lu6/e;->r:Lu6/y;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lu6/e;->q:Lu6/b;

    iget-boolean v1, v1, Lu6/y;->e:Z

    invoke-interface {v2, v0, v1}, Lu6/b;->k(Lu6/e;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu6/d;->c:Lu6/e;

    iget-object v1, v0, Lu6/e;->q:Lu6/b;

    iget-object v2, v0, Lu6/e;->p:Lu6/y;

    iget-boolean v2, v2, Lu6/y;->e:Z

    invoke-interface {v1, v0, v2}, Lu6/b;->k(Lu6/e;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Z)V
    .locals 4

    iget v0, p0, Lu6/d;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lu6/d;->c:Lu6/e;

    iget-object v0, p1, Lu6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lu6/e;->p:Lu6/y;

    const-string v3, "mraid.fireReadyEvent();"

    invoke-virtual {v0, v3}, Lu6/y;->f(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lu6/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lu6/e;->q:Lu6/b;

    invoke-interface {v0, p1}, Lu6/b;->u(Lu6/e;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
