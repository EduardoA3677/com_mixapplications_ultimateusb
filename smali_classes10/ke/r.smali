.class public final Lke/r;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lie/i;

.field public s:[B

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic y:Lec/b;

.field public final synthetic z:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lec/b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lke/r;->x:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lke/r;->y:Lec/b;

    iput-object p3, p0, Lke/r;->z:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lke/r;

    iget-object v1, p0, Lke/r;->y:Lec/b;

    iget-object v2, p0, Lke/r;->z:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lke/r;->x:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v3, v1, v2, p2}, Lke/r;-><init>([Lkotlinx/coroutines/flow/Flow;Lec/b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lke/r;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lke/c;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v0, Lke/r;->v:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    iget v3, v0, Lke/r;->u:I

    iget v4, v0, Lke/r;->t:I

    iget-object v7, v0, Lke/r;->s:[B

    iget-object v8, v0, Lke/r;->r:Lie/i;

    iget-object v9, v0, Lke/r;->w:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v0, Lke/r;->u:I

    iget v4, v0, Lke/r;->t:I

    iget-object v7, v0, Lke/r;->s:[B

    iget-object v8, v0, Lke/r;->r:Lie/i;

    iget-object v9, v0, Lke/r;->w:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lie/l;

    iget-object v10, v10, Lie/l;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lke/r;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lke/r;->x:[Lkotlinx/coroutines/flow/Flow;

    array-length v13, v8

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1, v14, v15, v13}, Lhd/q;->g0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-static {v13, v7, v9}, Ll0/wa;->a(IILie/a;)Lie/e;

    move-result-object v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v7, v9

    move v9, v15

    :goto_0
    if-ge v9, v13, :cond_5

    move-object v12, v7

    new-instance v7, Lke/q;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v12}, Lke/q;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lie/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v15, v15, v7, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    new-array v7, v13, [B

    move-object v8, v11

    move v4, v13

    move-object v9, v14

    const/4 v3, 0x0

    :cond_6
    :goto_1
    add-int/2addr v3, v6

    int-to-byte v3, v3

    iput-object v9, v0, Lke/r;->w:Ljava/lang/Object;

    iput-object v8, v0, Lke/r;->r:Lie/i;

    iput-object v7, v0, Lke/r;->s:[B

    iput v4, v0, Lke/r;->t:I

    iput v3, v0, Lke/r;->u:I

    iput v6, v0, Lke/r;->v:I

    invoke-interface {v8, v0}, Lie/t;->g(Lke/r;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v10}, Lie/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhd/d0;

    if-nez v10, :cond_8

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    iget v11, v10, Lhd/d0;->a:I

    aget-object v12, v9, v11

    iget-object v10, v10, Lhd/d0;->b:Ljava/lang/Object;

    aput-object v10, v9, v11

    if-ne v12, v1, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    aget-byte v10, v7, v11

    if-eq v10, v3, :cond_a

    int-to-byte v10, v3

    aput-byte v10, v7, v11

    invoke-interface {v8}, Lie/t;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lie/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhd/d0;

    if-nez v10, :cond_8

    :cond_a
    if-nez v4, :cond_6

    iput-object v9, v0, Lke/r;->w:Ljava/lang/Object;

    iput-object v8, v0, Lke/r;->r:Lie/i;

    iput-object v7, v0, Lke/r;->s:[B

    iput v4, v0, Lke/r;->t:I

    iput v3, v0, Lke/r;->u:I

    iput v5, v0, Lke/r;->v:I

    iget-object v10, v0, Lke/r;->y:Lec/b;

    iget-object v11, v0, Lke/r;->z:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-virtual {v10, v11, v9, v0}, Lec/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    :goto_4
    return-object v2
.end method
