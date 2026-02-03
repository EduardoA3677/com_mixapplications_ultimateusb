.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public u:J

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:I

    iput-wide p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/p5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltb/a;

    const/16 v7, 0x8

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    check-cast p2, Lp4/p5;

    invoke-direct {p1, p2, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv3/q;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v9, 0x6

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj3/e;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk4/g;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lgd/o;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/Lazy;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/Lazy;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    iget v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->r:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    iget-object v12, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v12, Ltb/a;

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    iget-wide v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    cmp-long v3, v13, v4

    if-lez v3, :cond_3

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-static {v13, v14, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_3
    instance-of v3, v1, Lsb/c;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lsb/c;

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    iget-object v2, v3, Lsb/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object v2, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4, v6}, Lsb/c;->c(Lkotlin/coroutines/CoroutineContext;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    if-ne v2, v0, :cond_7

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_7
    :goto_3
    :try_start_4
    invoke-virtual {v12, v1}, Ltb/a;->d(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_4
    return-object v9

    :goto_5
    :try_start_5
    invoke-virtual {v12, v1}, Ltb/a;->d(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :pswitch_0
    check-cast v12, Lp4/p5;

    iget-object v0, v12, Lp4/p5;->a:Lo3/l4;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    const/4 v14, 0x4

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Lk4/p;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_5
    iget-wide v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    check-cast v0, Lk4/i;

    iget-object v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    check-cast v5, Lk4/p;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :pswitch_7
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_a
    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v15

    sget-object v10, Lo3/x5;->a:Lo3/x5;

    const v10, 0x7f1301e8

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    const v10, 0x7f1302e5

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v13

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    const-class v0, Lo3/w4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-virtual {v13, v10, v0, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_6
    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_9

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-virtual {v0, v6}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_7
    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/y2;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lo3/y2;->d:Lk4/p;

    goto :goto_8

    :cond_a
    move-object v10, v2

    :goto_8
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v3, v10}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/m;

    goto :goto_9

    :cond_b
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lk4/m;->b()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-ltz v10, :cond_10

    invoke-interface {v3}, Lk4/m;->a()J

    move-result-wide v10

    cmp-long v4, v10, v4

    if-lez v4, :cond_10

    invoke-interface {v3}, Lk4/m;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v10, Lo3/y2;

    iget-object v10, v10, Lo3/y2;->c:Lj3/e;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v10}, Lj3/e;->c()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v4, v10

    const-wide v10, 0x1fffffffe00L

    cmp-long v10, v4, v10

    if-gtz v10, :cond_f

    new-instance v15, Lk4/i;

    invoke-interface {v3}, Lk4/m;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Leb/c1;->i(J)Lk4/a;

    move-result-object v17

    sget-object v18, Lk4/h;->i:Lk4/h;

    invoke-interface {v3}, Lk4/m;->b()J

    move-result-wide v10

    invoke-interface {v3}, Lk4/m;->a()J

    move-result-wide v19

    add-long v10, v10, v19

    const-wide/16 v19, 0x1

    sub-long v10, v10, v19

    invoke-static {v10, v11}, Leb/c1;->i(J)Lk4/a;

    move-result-object v19

    invoke-interface {v3}, Lk4/m;->b()J

    move-result-wide v20

    invoke-interface {v3}, Lk4/m;->a()J

    move-result-wide v22

    const/16 v16, -0x80

    invoke-direct/range {v15 .. v23}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    invoke-virtual {v15}, Lk4/i;->d()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lo3/y2;

    iget-object v0, v0, Lo3/y2;->c:Lj3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput-object v15, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    iput-wide v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iput v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v10, La4/s;

    invoke-direct {v10, v0, v2}, La4/s;-><init>(Lj3/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto/16 :goto_f

    :cond_c
    move-wide v3, v4

    :goto_a
    check-cast v0, Lk4/k;

    if-nez v0, :cond_d

    new-instance v0, Lk4/k;

    invoke-direct {v0, v7, v2}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    :cond_d
    filled-new-array {v15}, [Lk4/i;

    move-result-object v5

    invoke-static {v5}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lk4/k;->c:Ljava/util/List;

    sget-object v5, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v5, Lo3/y2;

    iget-object v5, v5, Lo3/y2;->c:Lj3/e;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v7, Lk4/l;->a:Lk4/l;

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    iput-wide v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iput v14, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    sget-object v3, Lk4/l;->a:Lk4/l;

    invoke-virtual {v0, v5, v3, v2, v6}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v1, :cond_e

    goto/16 :goto_f

    :cond_e
    :goto_b
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    invoke-direct {v3, v12, v2, v14}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-static {v0, v3, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    goto :goto_f

    :cond_f
    :try_start_b
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Invalid partition size"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Invalid partition entry"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/e3;

    const/16 v4, 0x18

    invoke-direct {v3, v8, v2, v4}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-static {v0, v3, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v0, v1, :cond_11

    goto :goto_f

    :cond_11
    :goto_d
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    invoke-direct {v3, v12, v2, v14}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-static {v0, v3, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    goto :goto_f

    :goto_e
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/c5;

    invoke-direct {v4, v12, v2, v14}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-static {v3, v4, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    :goto_f
    move-object v9, v1

    :cond_12
    :goto_10
    return-object v9

    :cond_13
    :goto_11
    throw v0

    :pswitch_9
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    if-eqz v4, :cond_16

    if-eq v4, v11, :cond_15

    if-ne v4, v8, :cond_14

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_14

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-virtual {v1, v0, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_17

    goto :goto_13

    :cond_17
    :goto_12
    iget-wide v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iput v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-virtual {v1, v4, v5, v0, v6}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    :goto_13
    move-object v9, v2

    goto :goto_15

    :cond_18
    :goto_14
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_15
    return-object v9

    :pswitch_a
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    if-eqz v1, :cond_1a

    if-ne v1, v11, :cond_19

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    check-cast v12, Lk4/g;

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v9, v12, Lk4/g;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4/d;

    iget-object v12, v10, Lk4/d;->a:Lk4/c;

    iget-object v13, v12, Lk4/c;->a:Ljava/util/UUID;

    if-eqz v13, :cond_1b

    sget-object v14, Lk4/c;->d:Lk4/c;

    if-ne v12, v14, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {v13}, Lsc/h;->I(Ljava/util/UUID;)[B

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v12, v10, Lk4/d;->b:Ljava/util/UUID;

    invoke-static {v12}, Lsc/h;->I(Ljava/util/UUID;)[B

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v12, v10, Lk4/d;->c:J

    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v12, v10, Lk4/d;->d:J

    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v12, v10, Lk4/d;->e:J

    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v10, v10, Lk4/d;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x24

    if-le v12, v13, :cond_1d

    move v12, v13

    :cond_1d
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v12, "substring(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lde/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v12, "getBytes(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v12, v10

    const/16 v13, 0x48

    if-ge v12, v13, :cond_1b

    array-length v10, v10

    sub-int/2addr v13, v10

    new-array v10, v13, [B

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_1e
    iget-wide v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v3

    int-to-long v12, v3

    mul-long/2addr v9, v12

    int-to-long v12, v1

    add-long/2addr v12, v9

    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v0

    cmp-long v0, v12, v0

    if-gtz v0, :cond_21

    cmp-long v0, v9, v4

    if-ltz v0, :cond_20

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v3, v2

    move-wide v1, v9

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    goto :goto_18

    :cond_1f
    move-object v0, v3

    :goto_17
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_18
    return-object v8

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "offset < 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "offset + byteArray.size > blockDevice.size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    if-eqz v2, :cond_23

    if-ne v2, v11, :cond_22

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-static {v2, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    move-object v9, v1

    goto :goto_1a

    :cond_24
    :goto_19
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-wide v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    new-instance v4, Lb8/b;

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v12, v0}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V

    :cond_25
    :goto_1a
    return-object v9

    :pswitch_c
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    const/16 v17, 0x0

    if-eqz v2, :cond_28

    if-eq v2, v11, :cond_27

    if-ne v2, v8, :cond_26

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v0, v17

    goto/16 :goto_1e

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Lge/x1; {:try_start_d .. :try_end_d} :catch_1

    move-object/from16 v4, p1

    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_1c

    :catch_1
    move-object v3, v0

    move-object/from16 v0, v17

    goto/16 :goto_1f

    :cond_28
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    instance-of v3, v3, Lcom/moloco/sdk/internal/c0;

    if-eqz v3, :cond_29

    invoke-interface {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    goto/16 :goto_20

    :cond_29
    new-instance v13, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-wide v14, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    invoke-static {v2, v0, v13, v7}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v4

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/s;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    if-eqz v5, :cond_2a

    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/y0;->i:Lcom/moloco/sdk/internal/ortb/model/b0;

    if-eqz v5, :cond_2a

    invoke-static {v5}, Lo4/a;->c(Lcom/moloco/sdk/internal/ortb/model/b0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    move-result-object v17

    move-object/from16 v16, v17

    goto :goto_1b

    :cond_2a
    move-object/from16 v16, v0

    :goto_1b
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    iget-wide v14, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0, v13, v7}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v2

    :try_start_e
    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-virtual {v4, v6}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2b

    goto :goto_1d

    :cond_2b
    :goto_1c
    check-cast v4, Lcom/moloco/sdk/internal/d0;
    :try_end_e
    .catch Lge/x1; {:try_start_e .. :try_end_e} :catch_2

    instance-of v5, v4, Lcom/moloco/sdk/internal/c0;

    if-eqz v5, :cond_2d

    check-cast v4, Lcom/moloco/sdk/internal/c0;

    iget-object v4, v4, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput-object v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-interface {v2, v6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    :goto_1d
    move-object v9, v1

    goto :goto_20

    :cond_2c
    move-object v1, v4

    :goto_1e
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->g:Lje/n1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    goto :goto_20

    :cond_2d
    instance-of v0, v4, Lcom/moloco/sdk/internal/b0;

    if-eqz v0, :cond_2e

    check-cast v4, Lcom/moloco/sdk/internal/b0;

    iget-object v0, v4, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v3, v2, v12, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lkotlinx/coroutines/Deferred;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_20

    :cond_2e
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_2
    :goto_1f
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "VastAdLoad"

    const-string v15, "main VAST ad didn\'t load due to timeout"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    new-instance v1, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    invoke-interface {v12, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    :goto_20
    return-object v9

    :pswitch_d
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    if-eqz v3, :cond_30

    if-ne v3, v11, :cond_2f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_22

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object v15, v12

    check-cast v15, Lgd/o;

    iget-wide v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    new-instance v13, Lcom/moloco/sdk/internal/ilrd/n;

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v13, v7}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_31
    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-static {v5, v6}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    goto :goto_22

    :cond_32
    move-object v0, v1

    :goto_22
    return-object v0

    :pswitch_e
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    if-eqz v3, :cond_34

    if-ne v3, v11, :cond_33

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    move-object v15, v12

    check-cast v15, Lkotlin/Lazy;

    iget-wide v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    new-instance v13, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v19}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, v13, v7}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-static {v5, v6}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    goto :goto_24

    :cond_36
    move-object v0, v1

    :goto_24
    return-object v0

    :pswitch_f
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    if-eqz v1, :cond_38

    if-ne v1, v11, :cond_37

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_25

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->w:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    check-cast v12, Lkotlin/Lazy;

    iget-wide v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->u:J

    iput-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->v:Ljava/lang/Object;

    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;->s:I

    invoke-static {v1, v12, v2, v3, v6}, Lsc/h;->j(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Lkotlin/Lazy;JLnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_39

    goto :goto_26

    :cond_39
    move-object v0, v1

    :goto_25
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_26
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
