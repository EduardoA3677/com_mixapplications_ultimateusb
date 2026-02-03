.class public final Lm1/d;
.super Lcom/appodeal/ads/adapters/admobmediation/customevent/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm1/e;


# direct methods
.method public synthetic constructor <init>(Lm1/e;I)V
    .locals 0

    iput p2, p0, Lm1/d;->b:I

    iput-object p1, p0, Lm1/d;->c:Lm1/e;

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

    iget v0, p0, Lm1/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lm1/d;->c:Lm1/e;

    iget-object v0, p1, Lm1/e;->p:Lm1/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc7/c;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lm1/e;->g(Lc7/c;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm1/d;->c:Lm1/e;

    iget-object v1, v0, Lm1/e;->n:Lm1/z;

    iget-object v2, v0, Lm1/e;->q:Lm1/s;

    sget-object v3, Lm1/s;->a:Lm1/s;

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lm1/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lm1/e;->m:La9/f;

    invoke-virtual {v1, v2}, Lm1/z;->b(La9/f;)V

    iget-object v2, v1, Lm1/z;->b:Lm1/y;

    iget v5, v0, Lm1/e;->a:I

    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Lm1/z;->a(I)V

    :cond_3
    iget-boolean v5, v2, Lm1/y;->d:Z

    invoke-virtual {v1, v5}, Lm1/z;->f(Z)V

    iget-object v5, v0, Lm1/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lm1/z;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lm1/e;->b(Landroid/view/View;)V

    sget-object v5, Lm1/s;->b:Lm1/s;

    invoke-virtual {v0, v5}, Lm1/e;->setViewState(Lm1/s;)V

    iget-object v5, v0, Lm1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "mraid.fireReadyEvent();"

    invoke-virtual {v1, v5}, Lm1/z;->h(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, Lm1/e;->o:Lm1/n;

    iget-boolean v1, v1, Lm1/z;->d:Z

    iget-object v0, v0, Lm1/n;->a:Lm1/q;

    invoke-virtual {v0, v3}, Lm1/q;->setLoadingVisible(Z)V

    iget-object v3, v0, Lm1/q;->i:Lm1/e;

    invoke-virtual {v3}, Lm1/e;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v0, v1}, Lm1/q;->j(Lu1/b;Z)V

    :cond_5
    iget-object v1, v0, Lm1/q;->p:Lp1/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lp1/a;->a(Landroid/view/View;)V

    :cond_6
    iget v1, v0, Lm1/q;->q:I

    if-ne v1, v4, :cond_7

    iget-boolean v1, v0, Lm1/q;->u:Z

    if-nez v1, :cond_7

    const-string v1, "data:text/html,<html></html>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lm1/q;->p()V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lm1/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/d;->c:Lm1/e;

    iget-object v1, v0, Lm1/e;->p:Lm1/z;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lm1/e;->o:Lm1/n;

    iget-boolean v1, v1, Lm1/z;->d:Z

    iget-object v0, v0, Lm1/n;->a:Lm1/q;

    iget-boolean v2, v0, Lm1/q;->v:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lm1/q;->D:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm1/q;->D:Z

    :cond_1
    invoke-virtual {v0, v1}, Lm1/q;->k(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm1/d;->c:Lm1/e;

    iget-object v1, v0, Lm1/e;->o:Lm1/n;

    iget-object v0, v0, Lm1/e;->n:Lm1/z;

    iget-boolean v0, v0, Lm1/z;->d:Z

    iget-object v1, v1, Lm1/n;->a:Lm1/q;

    iget-boolean v2, v1, Lm1/q;->v:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v2, v1, Lm1/q;->D:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, Lm1/q;->D:Z

    :cond_4
    invoke-virtual {v1, v0}, Lm1/q;->k(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Z)V
    .locals 4

    iget v0, p0, Lm1/d;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lm1/d;->c:Lm1/e;

    iget-object v0, p1, Lm1/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lm1/e;->n:Lm1/z;

    const-string v3, "mraid.fireReadyEvent();"

    invoke-virtual {v0, v3}, Lm1/z;->h(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lm1/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lm1/e;->o:Lm1/n;

    iget-object p1, p1, Lm1/n;->a:Lm1/q;

    iget-object v0, p1, Lm1/q;->p:Lp1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/a;->onAdShown()V

    :cond_2
    iget-object p1, p1, Lm1/q;->o:Lm1/r;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lm1/r;->c()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
