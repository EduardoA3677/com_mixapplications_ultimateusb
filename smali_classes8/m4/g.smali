.class public final Lm4/g;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lm4/j;

.field public final synthetic B:J

.field public final synthetic r:I

.field public s:Lkotlinx/coroutines/sync/Mutex;

.field public t:Lm4/j;

.field public u:[B

.field public v:J

.field public w:I

.field public x:I

.field public final synthetic y:I

.field public final synthetic z:[B


# direct methods
.method public constructor <init>(I[BLm4/j;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4/g;->r:I

    iput p1, p0, Lm4/g;->y:I

    iput-object p2, p0, Lm4/g;->z:[B

    iput-object p3, p0, Lm4/g;->A:Lm4/j;

    iput-wide p4, p0, Lm4/g;->B:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lm4/j;J[BILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/g;->r:I

    iput-object p1, p0, Lm4/g;->A:Lm4/j;

    iput-wide p2, p0, Lm4/g;->B:J

    iput-object p4, p0, Lm4/g;->z:[B

    iput p5, p0, Lm4/g;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lm4/g;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lm4/g;

    iget-object v3, p0, Lm4/g;->A:Lm4/j;

    iget-wide v4, p0, Lm4/g;->B:J

    iget v1, p0, Lm4/g;->y:I

    iget-object v2, p0, Lm4/g;->z:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm4/g;-><init>(I[BLm4/j;JLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lm4/g;

    iget-object v5, p0, Lm4/g;->z:[B

    move-object v7, v6

    iget v6, p0, Lm4/g;->y:I

    iget-object v2, p0, Lm4/g;->A:Lm4/j;

    iget-wide v3, p0, Lm4/g;->B:J

    invoke-direct/range {v1 .. v7}, Lm4/g;-><init>(Lm4/j;J[BILkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4/g;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm4/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm4/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm4/g;->r:I

    sget-object v6, Lmd/a;->a:Lmd/a;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lm4/g;->x:I

    iget v7, p0, Lm4/g;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lm4/g;->s:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lm4/g;->w:I

    iget-wide v9, p0, Lm4/g;->v:J

    iget-object v2, p0, Lm4/g;->u:[B

    iget-object v4, p0, Lm4/g;->t:Lm4/j;

    iget-object v11, p0, Lm4/g;->s:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v4

    move v4, v0

    move-object v0, v12

    move-wide v12, v9

    move-object v9, v11

    move-wide v10, v12

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-lez v7, :cond_6

    iget-object v0, p0, Lm4/g;->z:[B

    array-length v4, v0

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    :try_start_2
    iget-object v4, p0, Lm4/g;->A:Lm4/j;

    iget-object v9, v4, Lm4/j;->d:Loe/b;

    iget-wide v10, p0, Lm4/g;->B:J

    iput-object v9, p0, Lm4/g;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, p0, Lm4/g;->t:Lm4/j;

    iput-object v0, p0, Lm4/g;->u:[B

    iput-wide v10, p0, Lm4/g;->v:J

    iput v7, p0, Lm4/g;->w:I

    iput v2, p0, Lm4/g;->x:I

    invoke-virtual {v9, p0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v6, :cond_4

    goto :goto_6

    :cond_4
    move-object v2, v0

    move-object v0, v4

    move v4, v7

    :goto_0
    :try_start_3
    iput-object v9, p0, Lm4/g;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, p0, Lm4/g;->t:Lm4/j;

    iput-object v8, p0, Lm4/g;->u:[B

    iput v3, p0, Lm4/g;->w:I

    iput v1, p0, Lm4/g;->x:I

    move-object v5, p0

    move-object v3, v2

    move-wide v1, v10

    invoke-static/range {v0 .. v5}, Lm4/j;->c(Lm4/j;J[BILnd/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v6, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v9

    :goto_1
    :try_start_4
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_2
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    const/4 v7, -0x1

    :goto_4
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    return-object v6

    :pswitch_0
    iget v0, p0, Lm4/g;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    iget-object v1, p0, Lm4/g;->s:Lkotlinx/coroutines/sync/Mutex;

    :try_start_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, p1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, p0, Lm4/g;->w:I

    iget-wide v2, p0, Lm4/g;->v:J

    iget-object v4, p0, Lm4/g;->u:[B

    iget-object v8, p0, Lm4/g;->t:Lm4/j;

    iget-object v9, p0, Lm4/g;->s:Lkotlinx/coroutines/sync/Mutex;

    :try_start_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v12, v4

    move v4, v0

    move-object v0, v12

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_9
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_7
    iget-object v8, p0, Lm4/g;->A:Lm4/j;

    iget-object v0, v8, Lm4/j;->d:Loe/b;

    iget-wide v3, p0, Lm4/g;->B:J

    iget-object v9, p0, Lm4/g;->z:[B

    iget v10, p0, Lm4/g;->y:I

    iput-object v0, p0, Lm4/g;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, p0, Lm4/g;->t:Lm4/j;

    iput-object v9, p0, Lm4/g;->u:[B

    iput-wide v3, p0, Lm4/g;->v:J

    iput v10, p0, Lm4/g;->w:I

    iput v2, p0, Lm4/g;->x:I

    invoke-virtual {v0, p0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v2, v6, :cond_a

    goto :goto_c

    :cond_a
    move-object v2, v9

    move-object v9, v0

    move-object v0, v2

    move-wide v2, v3

    move v4, v10

    :goto_7
    :try_start_8
    iput-object v9, p0, Lm4/g;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, p0, Lm4/g;->t:Lm4/j;

    iput-object v7, p0, Lm4/g;->u:[B

    const/4 v10, 0x0

    iput v10, p0, Lm4/g;->w:I

    iput v1, p0, Lm4/g;->x:I

    move-object v5, p0

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lm4/j;->b(Lm4/j;J[BILnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v6, :cond_b

    goto :goto_c

    :cond_b
    move-object v1, v9

    :goto_8
    :try_start_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v9

    :goto_9
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    const/4 v0, -0x1

    :goto_b
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
