.class public final synthetic Lqa/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqa/b;->a:I

    iput-object p1, p0, Lqa/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 5

    iget v0, p0, Lqa/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa/b;->b:Ljava/lang/Object;

    check-cast v0, Lea/c;

    invoke-virtual {v0}, Lea/c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqa/b;->b:Ljava/lang/Object;

    check-cast v0, Lea/v;

    invoke-virtual {v0}, Lea/v;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqa/b;->b:Ljava/lang/Object;

    check-cast v0, Lqa/y;

    invoke-virtual {v0}, Lqa/y;->r()V

    invoke-virtual {v0}, Lqa/y;->u()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqa/b;->b:Ljava/lang/Object;

    check-cast v0, Lda/f;

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lda/g;->e:Lab/e;

    iget-object v2, v1, Lab/g;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lab/g;->e(I)V

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "notifyAdFinished"

    invoke-static {v1, v3, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lda/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lda/a;-><init>(Lda/g;I)V

    invoke-static {v1}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
