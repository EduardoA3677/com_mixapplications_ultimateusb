.class public final Ll0/q7;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/x7;


# direct methods
.method public synthetic constructor <init>(Ll0/x7;I)V
    .locals 0

    iput p2, p0, Ll0/q7;->e:I

    iput-object p1, p0, Ll0/q7;->f:Ll0/x7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll0/q7;->e:I

    const-string v1, "getValue(...)"

    iget-object v2, p0, Ll0/q7;->f:Ll0/x7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ll0/x7;->i()Ll0/t0;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ll0/g;

    iget-object v1, v2, Ll0/x7;->a:Ll0/c4;

    iget-object v1, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll0/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ll0/jd;

    iget-object v1, v2, Ll0/x7;->a:Ll0/c4;

    iget-object v1, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll0/jd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ll0/r5;

    iget-object v1, v2, Ll0/x7;->a:Ll0/c4;

    iget-object v1, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll0/r5;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll0/z8;

    iget-object v1, v2, Ll0/x7;->E:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f3;

    iget-object v2, v2, Ll0/x7;->F:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r1;

    invoke-direct {v0, v1, v2}, Ll0/z8;-><init>(Ll0/f3;Ll0/r1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ll0/m8;

    iget-object v3, v2, Ll0/x7;->a:Ll0/c4;

    iget-object v4, v3, Ll0/c4;->a:Landroid/content/Context;

    iget-object v5, v3, Ll0/c4;->e:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ll0/x2;

    iget-object v1, v2, Ll0/x7;->D:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/z8;

    iget-object v2, v3, Ll0/c4;->g:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    invoke-direct {v0, v4, v5, v1, v2}, Ll0/m8;-><init>(Landroid/content/Context;Ll0/x2;Ll0/z8;Ll0/r;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ll0/f3;

    iget-object v1, v2, Ll0/x7;->a:Ll0/c4;

    iget-object v1, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll0/f3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ll0/i;

    iget-object v1, v2, Ll0/x7;->a:Ll0/c4;

    iget-object v1, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll0/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll0/a8;

    iget-object v1, v2, Ll0/x7;->s:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/e3;

    invoke-direct {v0, v1}, Ll0/a8;-><init>(Ll0/e3;)V

    return-object v0

    :pswitch_8
    iget-object v0, v2, Ll0/x7;->s:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/e3;

    iget-object v1, v2, Ll0/x7;->y:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/ga;

    new-instance v2, Ll0/p1;

    invoke-direct {v2, v1, v0}, Ll0/p1;-><init>(Ll0/ga;Ll0/e3;)V

    return-object v2

    :pswitch_9
    new-instance v0, Ll0/r6;

    invoke-virtual {v2}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll0/f9;

    invoke-direct {v0, v1}, Ll0/r6;-><init>(Ll0/f9;)V

    return-object v0

    :pswitch_a
    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v9, Lne/d;->b:Lne/d;

    invoke-static {v9, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v4

    new-instance v5, Lc8/u0;

    invoke-static {}, Lyf/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v9}, Lc8/u0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v6, Lea/o;

    new-instance v0, Lbf/e0;

    invoke-direct {v0}, Lbf/e0;-><init>()V

    const-string v0, "ioDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lea/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v7, Leb/c1;

    invoke-direct {v7, v5, v8, v9}, Leb/c1;-><init>(Lc8/u0;Lea/o;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v3, Lc8/u0;

    new-instance v10, Ll0/q7;

    const/16 v0, 0x8

    invoke-direct {v10, v2, v0}, Ll0/q7;-><init>(Ll0/x7;I)V

    new-instance v11, Ll0/q7;

    const/16 v0, 0x9

    invoke-direct {v11, v2, v0}, Ll0/q7;-><init>(Ll0/x7;I)V

    invoke-direct/range {v3 .. v11}, Lc8/u0;-><init>(Lsc/a;Lc8/u0;Lea/o;Leb/c1;Lea/o;Lkotlinx/coroutines/CoroutineDispatcher;Ll0/q7;Ll0/q7;)V

    return-object v3

    :pswitch_b
    invoke-virtual {v2}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/f9;->v:Ll0/uc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/uc;->h:Ll0/tc;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ll0/tc;->c:Ll0/tc;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video player type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v2}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    iget-wide v0, v0, Ll0/f9;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v2}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    iget-wide v0, v0, Ll0/f9;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Ll0/tc;->b:Lea/o;

    new-instance v0, Ll0/ga;

    invoke-virtual {v2}, Ll0/x7;->e()Ll0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ll0/ga;-><init>(Ll0/g;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ll0/ed;

    iget-object v1, v2, Ll0/x7;->a:Ll0/c4;

    iget-object v2, v1, Ll0/c4;->a:Landroid/content/Context;

    iget-object v3, v1, Ll0/c4;->l:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/t1;

    iget-object v1, v1, Ll0/c4;->m:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/ud;

    invoke-direct {v0, v2, v3, v1}, Ll0/ed;-><init>(Landroid/content/Context;Ll0/t1;Ll0/ud;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ll0/r1;

    iget-object v2, v2, Ll0/x7;->a:Ll0/c4;

    iget-object v3, v2, Ll0/c4;->a:Landroid/content/Context;

    iget-object v2, v2, Ll0/c4;->n:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ContentResolver;

    invoke-direct {v0, v3, v2}, Ll0/r1;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ll0/s7;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ll0/s7;-><init>(Ll0/x7;I)V

    return-object v0

    :pswitch_12
    new-instance v0, Ll0/l5;

    iget-object v1, v2, Ll0/x7;->c:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/b;

    new-instance v2, Leb/c1;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Leb/c1;-><init>(I)V

    invoke-direct {v0, v1, v2}, Ll0/l5;-><init>(Lo0/b;Leb/c1;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ll0/s7;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ll0/s7;-><init>(Ll0/x7;I)V

    return-object v0

    :pswitch_14
    new-instance v0, Ll0/s4;

    iget-object v1, v2, Ll0/x7;->H:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/l5;

    iget-object v2, v2, Ll0/x7;->G:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/jd;

    invoke-direct {v0, v1, v2}, Ll0/s4;-><init>(Ll0/l5;Ll0/jd;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ll0/bb;

    iget-object v1, v2, Ll0/x7;->a:Ll0/c4;

    invoke-virtual {v1}, Ll0/c4;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Ll0/bb;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
