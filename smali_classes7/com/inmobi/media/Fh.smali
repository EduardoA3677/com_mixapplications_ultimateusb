.class public final Lcom/inmobi/media/Fh;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/xb;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/Gh;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iput-wide p2, p0, Lcom/inmobi/media/Fh;->e:J

    iput-boolean p4, p0, Lcom/inmobi/media/Fh;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Fh;

    iget-object v1, p0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-wide v2, p0, Lcom/inmobi/media/Fh;->e:J

    iget-boolean v4, p0, Lcom/inmobi/media/Fh;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Fh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fh;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Fh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Fh;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/xb;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/xb;

    iget-object v7, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    check-cast v7, Lcom/inmobi/media/qb;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-wide v9, v0, Lcom/inmobi/media/Fh;->e:J

    iget-boolean v14, v0, Lcom/inmobi/media/Fh;->f:Z

    iget-object v8, v2, Lcom/inmobi/media/Gh;->j:Ljava/lang/String;

    iget-object v2, v2, Lcom/inmobi/media/Gh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    new-instance v7, Lcom/inmobi/media/qb;

    const-wide/16 v12, 0x0

    const/16 v16, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;JIJZII)V

    sget-object v2, Lcom/inmobi/media/yb;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xb;

    iput-object v7, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/xb;

    iput v5, v0, Lcom/inmobi/media/Fh;->c:I

    invoke-virtual {v2, v8, v0}, Lcom/inmobi/media/xb;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iput-object v6, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/xb;

    iput v4, v0, Lcom/inmobi/media/Fh;->c:I

    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/xb;->b(Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_1

    :cond_5
    iput-object v2, v0, Lcom/inmobi/media/Fh;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/inmobi/media/Fh;->b:Lcom/inmobi/media/xb;

    iput v3, v0, Lcom/inmobi/media/Fh;->c:I

    invoke-virtual {v2, v7, v0}, Lcom/inmobi/media/xb;->a(Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v8, v2

    :goto_2
    sget-object v1, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v1, v0, Lcom/inmobi/media/Fh;->e:J

    iget-object v4, v0, Lcom/inmobi/media/Fh;->d:Lcom/inmobi/media/Gh;

    iget-wide v9, v4, Lcom/inmobi/media/Gh;->b:J

    sub-long v9, v1, v9

    iget v11, v4, Lcom/inmobi/media/Gh;->c:I

    const-string v1, "dao"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/Sb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v7, Lcom/inmobi/media/Qb;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/xb;JILkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/fl;

    const-wide/16 v4, 0x2710

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/inmobi/media/fl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v6, v6, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
