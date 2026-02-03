.class public final Lp4/p5;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp4/p5;",
        "Lo3/j;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo3/l4;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/mixapplications/commons/MixButton;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/ImageButton;

.field public l:Lcom/mixapplications/commons/MixButton;

.field public m:Lcom/mixapplications/commons/MixButton;

.field public n:Lcom/mixapplications/commons/MixButton;

.field public o:Lcom/mixapplications/commons/MixButton;

.field public p:Lcom/mixapplications/commons/MixButton;

.field public q:Lcom/mixapplications/commons/MixButton;

.field public final r:Lp4/z4;

.field public final s:Lp4/z4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo3/j;-><init>()V

    sget-object v0, Lo3/l4;->I:Lo3/l4;

    if-nez v0, :cond_0

    new-instance v0, Lo3/l4;

    invoke-direct {v0}, Lo3/l4;-><init>()V

    sput-object v0, Lo3/l4;->I:Lo3/l4;

    :cond_0
    sget-object v0, Lo3/l4;->I:Lo3/l4;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lp4/p5;->a:Lo3/l4;

    new-instance v0, Lp4/z4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp4/z4;-><init>(Lp4/p5;I)V

    iput-object v0, p0, Lp4/p5;->r:Lp4/z4;

    new-instance v0, Lp4/z4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp4/z4;-><init>(Lp4/p5;I)V

    iput-object v0, p0, Lp4/p5;->s:Lp4/z4;

    return-void
.end method

.method public static final e(Lp4/p5;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lp4/d5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/d5;

    iget v1, v0, Lp4/d5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/d5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/d5;

    invoke-direct {v0, p0, p1}, Lp4/d5;-><init>(Lp4/p5;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lp4/d5;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/d5;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, Lp4/e5;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lp4/e5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lp4/d5;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object p0, Lo3/x5;->a:Lo3/x5;

    const p0, 0x7f13002d

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo3/m;->k(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lp4/p5;)Lp4/z4;
    .locals 0

    iget-object p0, p0, Lp4/p5;->r:Lp4/z4;

    return-object p0
.end method

.method public static final g(Lp4/p5;Lnd/h;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lp4/j5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lp4/j5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lp4/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/b5;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, v2, v3}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lp4/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp4/o5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/o5;

    iget v1, v0, Lp4/o5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/o5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/o5;

    invoke-direct {v0, p0, p1}, Lp4/o5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lp4/o5;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/o5;->t:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/y2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo3/y2;->c:Lj3/e;

    goto :goto_1

    :cond_5
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_6

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v4, Lp4/m5;

    invoke-direct {v4, p0, p1, v7}, Lp4/m5;-><init>(Lp4/p5;Lj3/e;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Lp4/o5;->t:I

    invoke-static {v2, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_6
    iput v5, v0, Lp4/o5;->t:I

    invoke-virtual {p0, v0}, Lp4/p5;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/b5;

    const/16 v5, 0xe

    invoke-direct {v2, p0, v7, v5}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput v4, v0, Lp4/o5;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :goto_3
    invoke-static {p1, p1}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    iput v3, v0, Lp4/o5;->t:I

    invoke-virtual {p0, v0}, Lp4/p5;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lp4/k5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/k5;

    iget v1, v0, Lp4/k5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/k5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/k5;

    invoke-direct {v0, p0, p1}, Lp4/k5;-><init>(Lp4/p5;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lp4/k5;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/k5;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/p5;->a:Lo3/l4;

    iget-object v2, p1, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lo3/l4;->p:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo3/l4;->a()V

    return-object v4

    :cond_4
    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/e3;

    const/4 v4, 0x2

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lp4/k5;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final j(Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lp4/a5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp4/a5;

    iget v1, v0, Lp4/a5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/a5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/a5;

    invoke-direct {v0, p0, p1}, Lp4/a5;-><init>(Lp4/p5;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lp4/a5;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/a5;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/b5;

    invoke-direct {v2, p0, v4, v3}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput v6, v0, Lp4/a5;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, Lp4/c5;

    invoke-direct {v2, p0, v4, v3}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Lp4/a5;->t:I

    invoke-static {p1, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .locals 8

    const-string v0, "\r\t\r\t"

    const-string v1, "\r\t\r\t"

    const-string v2, "\r\t\r\t"

    monitor-enter p0

    :try_start_0
    sget-object v3, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1302a5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/y2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo3/y2;->c:Lj3/e;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f1302ab

    if-nez v2, :cond_2

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lp4/p5;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lp4/p5;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/j;

    iget-object v3, v2, Lr3/j;->a:Ljava/lang/String;

    iget-boolean v4, v2, Lr3/j;->f:Z

    if-eqz v4, :cond_5

    iget-wide v4, v2, Lr3/j;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f13032a

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v2, Lr3/j;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1303f1

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f1301d6

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n( "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_4

    :catch_0
    :try_start_1
    const-string v0, ""

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l()Lo3/l4;
    .locals 1

    iget-object v0, p0, Lp4/p5;->a:Lo3/l4;

    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0665

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0556

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp4/p5;->b:Landroid/view/View;

    const v0, 0x7f0a03c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp4/p5;->c:Landroid/view/View;

    const v0, 0x7f0a064d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp4/p5;->d:Landroid/widget/TextView;

    const v0, 0x7f0a065b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp4/p5;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0642

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp4/p5;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mixapplications/commons/MixButton;

    iput-object v0, p0, Lp4/p5;->g:Lcom/mixapplications/commons/MixButton;

    const v0, 0x7f0a0579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lp4/p5;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lp4/p5;->i:Landroid/widget/ImageButton;

    const v0, 0x7f0a012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lp4/p5;->j:Landroid/widget/ImageButton;

    const v0, 0x7f0a0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lp4/p5;->k:Landroid/widget/ImageButton;

    const v0, 0x7f0a0126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mixapplications/commons/MixButton;

    iput-object v0, p0, Lp4/p5;->l:Lcom/mixapplications/commons/MixButton;

    const v0, 0x7f0a012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mixapplications/commons/MixButton;

    iput-object v0, p0, Lp4/p5;->m:Lcom/mixapplications/commons/MixButton;

    const v0, 0x7f0a013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mixapplications/commons/MixButton;

    iput-object v0, p0, Lp4/p5;->n:Lcom/mixapplications/commons/MixButton;

    const v0, 0x7f0a012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mixapplications/commons/MixButton;

    iput-object v0, p0, Lp4/p5;->o:Lcom/mixapplications/commons/MixButton;

    const v0, 0x7f0a0129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mixapplications/commons/MixButton;

    iput-object v0, p0, Lp4/p5;->p:Lcom/mixapplications/commons/MixButton;

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    iput-object p1, p0, Lp4/p5;->q:Lcom/mixapplications/commons/MixButton;

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lp4/p5;->l:Lcom/mixapplications/commons/MixButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v2, Lp4/y4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/p5;->m:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_8

    new-instance v2, Lp4/y4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/p5;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_7

    new-instance v2, Lp4/y4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/p5;->o:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_6

    new-instance v2, Lp4/y4;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/p5;->p:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_5

    new-instance v2, Lp4/y4;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/p5;->q:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_4

    new-instance v2, Lp4/y4;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/p5;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    new-instance v2, Lp4/y4;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/p5;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v2, Lp4/y4;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/p5;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v2, Lp4/y4;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lp4/p5;->g:Lcom/mixapplications/commons/MixButton;

    if-eqz v0, :cond_0

    new-instance v1, Lp4/y4;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lp4/y4;-><init>(Lp4/p5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "btnFix"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "btnSave"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "btnDownGame"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "btnUpGame"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "btnClearGames"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "btnDefragmentGames"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "btnExportGame"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "btnRenameGame"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "btnDeleteGame"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "btnCreateGame"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()V
    .locals 4

    new-instance v0, Lo3/h3;

    invoke-virtual {p0}, Lp4/p5;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lp4/z4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp4/z4;-><init>(Lp4/p5;I)V

    invoke-direct {v0, v1, v2}, Lo3/h3;-><init>(Ljava/util/List;Lp4/z4;)V

    iget-object v1, p0, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lo3/l4;->w:Lo3/h3;

    iget-object v0, p0, Lp4/p5;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    :cond_0
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1}, Lo3/l4;->b()Lo3/h3;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void

    :cond_1
    const-string v0, "rvGames"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d011a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xd

    iget-object v3, p0, Lp4/p5;->r:Lp4/z4;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/p5;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v3, p0, Lp4/p5;->s:Lp4/z4;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xd

    iget-object v3, p0, Lp4/p5;->r:Lp4/z4;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/p5;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    const/16 v3, 0xd

    iget-object v4, p0, Lp4/p5;->s:Lp4/z4;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lp4/p5;->m(Landroid/view/View;)V

    invoke-virtual {p0}, Lp4/p5;->o()V

    invoke-virtual {p0}, Lp4/p5;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-string p1, "Failed to initialize PS2 fragment"

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method
