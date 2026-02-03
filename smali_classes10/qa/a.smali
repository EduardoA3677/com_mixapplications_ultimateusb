.class public final synthetic Lqa/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqa/e;


# direct methods
.method public synthetic constructor <init>(Lqa/e;I)V
    .locals 0

    iput p2, p0, Lqa/a;->a:I

    iput-object p1, p0, Lqa/a;->b:Lqa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa/e;Lqa/y;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lqa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/a;->b:Lqa/e;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqa/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa/a;->b:Lqa/e;

    check-cast p1, Lqa/y;

    new-instance v1, Lca/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p1}, Lca/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lqa/y;->l(Z)V

    iget-object v0, v0, Lqa/e;->e:Llc/c;

    invoke-virtual {p1}, Lqa/y;->s()Lea/c;

    move-result-object p1

    sget-object v2, Leb/g;->c:Leb/g;

    invoke-virtual {v0, p1, v2, v1}, Llc/c;->w(Lea/c;Leb/g;Lea/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqa/a;->b:Lqa/e;

    check-cast p1, Leb/z;

    iget-object v0, v0, Lqa/e;->d:Lda/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lda/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lda/g;->a:Lcom/appodeal/consent/networking/h;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onPreparingForShowFail - %s"

    invoke-static {v1, v2, p1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Leb/z;

    const-string v1, "No phase loaded"

    invoke-direct {p1, v1}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lda/g;->a(Leb/z;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lqa/a;->b:Lqa/e;

    check-cast p1, Lqa/y;

    iget-object v0, v0, Lqa/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lqa/a;->b:Lqa/e;

    check-cast p1, Lqa/y;

    iget-object v1, v0, Lqa/e;->n:Lqa/y;

    new-instance v2, Lqa/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lqa/a;-><init>(Lqa/e;I)V

    invoke-static {v1, v2}, Llb/m;->d(Ljava/lang/Object;Llb/c;)V

    new-instance v1, Lqa/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lqa/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lqa/e;->e:Llc/c;

    invoke-virtual {p1}, Lqa/y;->s()Lea/c;

    move-result-object p1

    sget-object v2, Leb/g;->b:Leb/g;

    invoke-virtual {v0, p1, v2, v1}, Llc/c;->w(Lea/c;Leb/g;Lea/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
