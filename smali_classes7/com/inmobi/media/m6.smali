.class public final Lcom/inmobi/media/m6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/media/Le;

.field public final synthetic d:I

.field public final synthetic e:Lcom/inmobi/media/e6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/inmobi/media/Ak;

.field public final synthetic j:Lcom/inmobi/media/l6;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Le;ILcom/inmobi/media/e6;Ljava/lang/String;IJLcom/inmobi/media/Ak;Lcom/inmobi/media/l6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/m6;->b:J

    iput-object p3, p0, Lcom/inmobi/media/m6;->c:Lcom/inmobi/media/Le;

    iput p4, p0, Lcom/inmobi/media/m6;->d:I

    iput-object p5, p0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    iput-object p6, p0, Lcom/inmobi/media/m6;->f:Ljava/lang/String;

    iput p7, p0, Lcom/inmobi/media/m6;->g:I

    iput-wide p8, p0, Lcom/inmobi/media/m6;->h:J

    iput-object p10, p0, Lcom/inmobi/media/m6;->i:Lcom/inmobi/media/Ak;

    iput-object p11, p0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iput-boolean p12, p0, Lcom/inmobi/media/m6;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    new-instance v0, Lcom/inmobi/media/m6;

    iget-wide v1, p0, Lcom/inmobi/media/m6;->b:J

    iget-object v3, p0, Lcom/inmobi/media/m6;->c:Lcom/inmobi/media/Le;

    iget v4, p0, Lcom/inmobi/media/m6;->d:I

    iget-object v5, p0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    iget-object v6, p0, Lcom/inmobi/media/m6;->f:Ljava/lang/String;

    iget v7, p0, Lcom/inmobi/media/m6;->g:I

    iget-wide v8, p0, Lcom/inmobi/media/m6;->h:J

    iget-object v10, p0, Lcom/inmobi/media/m6;->i:Lcom/inmobi/media/Ak;

    iget-object v11, p0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iget-boolean v12, p0, Lcom/inmobi/media/m6;->k:Z

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/m6;-><init>(JLcom/inmobi/media/Le;ILcom/inmobi/media/e6;Ljava/lang/String;IJLcom/inmobi/media/Ak;Lcom/inmobi/media/l6;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/m6;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/m6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/m6;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/inmobi/media/m6;->b:J

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long/2addr v5, v7

    iput v4, v0, Lcom/inmobi/media/m6;->a:I

    invoke-static {v5, v6, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lcom/inmobi/media/He;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/u9;

    iget-object v5, v0, Lcom/inmobi/media/m6;->c:Lcom/inmobi/media/Le;

    iput v3, v0, Lcom/inmobi/media/m6;->a:I

    iget-object v2, v2, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v2, v5, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast v2, Lcom/inmobi/media/Ne;

    sget-object v1, Lcom/inmobi/media/n6;->a:Lkotlin/Lazy;

    invoke-static {v2}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v1

    const-string v3, "eventIds"

    const-string v5, "TAG"

    const-string v6, "eventPayload"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_7

    iget v1, v0, Lcom/inmobi/media/m6;->d:I

    if-le v1, v4, :cond_5

    invoke-interface {v2}, Lcom/inmobi/media/Ne;->c()I

    invoke-interface {v2}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    iget-object v9, v0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    iget-object v10, v0, Lcom/inmobi/media/m6;->f:Ljava/lang/String;

    iget v11, v0, Lcom/inmobi/media/m6;->g:I

    iget v1, v0, Lcom/inmobi/media/m6;->d:I

    add-int/lit8 v12, v1, -0x1

    iget-wide v13, v0, Lcom/inmobi/media/m6;->h:J

    iget-object v15, v0, Lcom/inmobi/media/m6;->i:Lcom/inmobi/media/Ak;

    iget-object v1, v0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iget-boolean v2, v0, Lcom/inmobi/media/m6;->k:Z

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v9 .. v17}, Lcom/inmobi/media/n6;->a(Lcom/inmobi/media/e6;Ljava/lang/String;IIJLcom/inmobi/media/Ak;Lcom/inmobi/media/l6;Z)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iget-object v2, v0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/inmobi/media/l6;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/h6;

    invoke-direct {v5, v2, v4, v1, v8}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/e6;ZLcom/inmobi/media/l6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/l6;->a(J)V

    iget-object v4, v1, Lcom/inmobi/media/l6;->d:Lcom/inmobi/media/Wj;

    if-eqz v4, :cond_6

    iget-object v2, v2, Lcom/inmobi/media/e6;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sput-object v8, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    :cond_6
    iget-object v1, v1, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/m6;->j:Lcom/inmobi/media/l6;

    iget-object v2, v0, Lcom/inmobi/media/m6;->e:Lcom/inmobi/media/e6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/inmobi/media/l6;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/i6;

    invoke-direct {v4, v1, v2, v8}, Lcom/inmobi/media/i6;-><init>(Lcom/inmobi/media/l6;Lcom/inmobi/media/e6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/l6;->a(J)V

    iget-object v4, v1, Lcom/inmobi/media/l6;->d:Lcom/inmobi/media/Wj;

    if-eqz v4, :cond_9

    iget-object v2, v2, Lcom/inmobi/media/e6;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sput v7, Lcom/inmobi/media/bk;->b:I

    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/Ea;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "count"

    invoke-virtual {v2, v3, v7, v7}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    :cond_8
    sput-object v8, Lcom/inmobi/media/bk;->c:Ljava/lang/Integer;

    :cond_9
    iget-object v1, v1, Lcom/inmobi/media/l6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
