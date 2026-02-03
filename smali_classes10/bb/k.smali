.class public final synthetic Lbb/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb/n;


# direct methods
.method public synthetic constructor <init>(Lbb/n;I)V
    .locals 0

    iput p2, p0, Lbb/k;->a:I

    iput-object p1, p0, Lbb/k;->b:Lbb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbb/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb/k;->b:Lbb/n;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbb/k;->b:Lbb/n;

    iget-object v0, v0, Lbb/n;->d:Lbb/m;

    if-eqz v0, :cond_1

    check-cast v0, Lqa/d;

    iget-object v0, v0, Lqa/d;->a:Lqa/e;

    iget-object v1, v0, Lqa/e;->f:Lab/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lab/g;->g(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqa/e;->d:Lda/f;

    invoke-virtual {v1, v0}, Lda/f;->b(Lqa/e;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbb/k;->b:Lbb/n;

    iget-object v0, v0, Lbb/n;->d:Lbb/m;

    if-eqz v0, :cond_4

    check-cast v0, Lqa/d;

    iget-object v0, v0, Lqa/d;->a:Lqa/e;

    iget-object v0, v0, Lqa/e;->d:Lda/f;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_4

    new-instance v1, Leb/z;

    const-string v2, "Ad loading timeout after display"

    invoke-direct {v1, v2}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lda/g;->a(Leb/z;)V

    iget-object v1, v0, Lda/g;->e:Lab/e;

    iget-object v2, v1, Lab/g;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lab/g;->e(I)V

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "notifyAdFinished"

    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lda/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lda/a;-><init>(Lda/g;I)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
