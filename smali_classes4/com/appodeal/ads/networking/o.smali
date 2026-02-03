.class public final Lcom/appodeal/ads/networking/o;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/io/Serializable;

.field public final synthetic t:J

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLj3/e;Lkotlin/jvm/internal/k0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appodeal/ads/networking/o;->r:I

    iput-wide p1, p0, Lcom/appodeal/ads/networking/o;->t:J

    iput-object p3, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/adapters/applovin_max/e;JLcom/appodeal/ads/networking/processors/a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/networking/o;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/appodeal/ads/networking/o;->t:J

    iput-object p5, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/networking/o;Lv3/q;Ljava/lang/String;Ljava/lang/String;JLo3/x4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/appodeal/ads/networking/o;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/appodeal/ads/networking/o;->t:J

    iput-object p7, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/networking/o;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/appodeal/ads/networking/o;->t:J

    iput-object p7, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    iput p8, p0, Lcom/appodeal/ads/networking/o;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv3/q;Ljava/lang/String;Lp4/h6;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/appodeal/ads/networking/o;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/appodeal/ads/networking/o;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget v0, p0, Lcom/appodeal/ads/networking/o;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/appodeal/ads/networking/o;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/appodeal/ads/networking/o;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv3/q;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lo3/x4;

    iget-wide v6, p0, Lcom/appodeal/ads/networking/o;->t:J

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/appodeal/ads/networking/o;-><init>(Lcom/appodeal/ads/networking/o;Lv3/q;Ljava/lang/String;Ljava/lang/String;JLo3/x4;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lcom/appodeal/ads/networking/o;

    iget-object p2, p0, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lv3/q;

    iget-object p2, p0, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lp4/h6;

    iget-object p2, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-wide v7, p0, Lcom/appodeal/ads/networking/o;->t:J

    invoke-direct/range {v2 .. v9}, Lcom/appodeal/ads/networking/o;-><init>(Lv3/q;Ljava/lang/String;Lp4/h6;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v9, p2

    new-instance v2, Lcom/appodeal/ads/networking/o;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj3/e;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/internal/k0;

    iget-wide v3, p0, Lcom/appodeal/ads/networking/o;->t:J

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/networking/o;-><init>(JLj3/e;Lkotlin/jvm/internal/k0;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_2
    move-object v9, p2

    new-instance v2, Lcom/appodeal/ads/networking/o;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/storage/j;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget v10, p0, Lcom/appodeal/ads/networking/o;->u:I

    iget-wide v7, p0, Lcom/appodeal/ads/networking/o;->t:J

    move-object v11, v9

    move-object v9, p1

    invoke-direct/range {v2 .. v11}, Lcom/appodeal/ads/networking/o;-><init>(Lcom/appodeal/ads/storage/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_3
    move-object v9, p2

    new-instance v2, Lcom/appodeal/ads/networking/o;

    iget-object p2, p0, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object p2, p0, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object p2, p0, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lcom/appodeal/ads/networking/processors/a;

    iget-wide v5, p0, Lcom/appodeal/ads/networking/o;->t:J

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/networking/o;-><init>(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/adapters/applovin_max/e;JLcom/appodeal/ads/networking/processors/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/networking/o;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/networking/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/networking/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/networking/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/networking/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/networking/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/networking/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/networking/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/networking/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/networking/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/networking/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/networking/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/networking/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/networking/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/networking/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/networking/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, Lcom/appodeal/ads/networking/o;->r:I

    const/4 v1, 0x3

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lcom/appodeal/ads/networking/o;->u:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lq3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    check-cast v2, Lv3/q;

    iget-object v8, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, v5, Lcom/appodeal/ads/networking/o;->t:J

    iget-object v12, v5, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    check-cast v12, Lo3/x4;

    iput-object v2, v0, Lq3/t;->b:Lv3/q;

    iput-object v8, v0, Lq3/t;->c:Ljava/lang/String;

    iput-object v9, v0, Lq3/t;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v0, Lq3/t;->e:Ljava/lang/Long;

    iput-object v12, v0, Lq3/t;->f:Lo3/x4;

    sput-object v0, Lq3/r;->g:Lq3/t;

    :try_start_1
    sget-object v0, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v3, v5, Lcom/appodeal/ads/networking/o;->u:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v2, Lq3/h;

    invoke-direct {v2, v7, v6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_0
    check-cast v0, Lv3/r;

    iget-object v2, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/networking/o;

    iput v7, v5, Lcom/appodeal/ads/networking/o;->u:I

    invoke-virtual {v2, v0, v5}, Lcom/appodeal/ads/networking/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    sput-object v6, Lq3/r;->g:Lq3/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/networking/o;

    new-instance v3, Lv3/r;

    sget-object v8, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unknown error"

    :cond_6
    invoke-direct {v3, v8, v6, v0, v7}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v1, v5, Lcom/appodeal/ads/networking/o;->u:I

    invoke-virtual {v2, v3, v5}, Lcom/appodeal/ads/networking/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    sput-object v6, Lq3/r;->g:Lq3/t;

    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v4

    :pswitch_0
    iget-object v0, v5, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lp4/h6;

    iget-object v0, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lv3/r;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, v5, Lcom/appodeal/ads/networking/o;->u:I

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_9

    if-ne v4, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/y5;

    const/16 v8, 0xc

    invoke-direct {v4, v11, v6, v8}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    iput v3, v5, Lcom/appodeal/ads/networking/o;->u:I

    invoke-static {v2, v4, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v15}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v3, Lv3/k;->a:Lv3/k;

    if-eq v2, v3, :cond_e

    invoke-virtual {v15}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_d

    if-eq v2, v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13012d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130196

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1302bf

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1300a9

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Lp4/e6;

    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lv3/q;

    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-wide v13, v5, Lcom/appodeal/ads/networking/o;->t:J

    const/16 v16, 0x0

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v16}, Lp4/e6;-><init>(Lv3/q;Ljava/lang/String;Lp4/h6;Ljava/lang/String;JLv3/r;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x0

    const/16 v22, 0x20

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_7

    :cond_d
    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    iget-object v2, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iput-object v6, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    iput v7, v5, Lcom/appodeal/ads/networking/o;->u:I

    invoke-virtual {v1, v2, v5}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v0

    :pswitch_1
    iget-wide v8, v5, Lcom/appodeal/ads/networking/o;->t:J

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lcom/appodeal/ads/networking/o;->u:I

    const/16 v4, 0x5c

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_10

    if-ne v0, v7, :cond_f

    iget-object v0, v5, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    check-cast v1, Lj3/e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    move-wide/from16 v23, v11

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    check-cast v1, [B

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    move-wide v15, v11

    move-object/from16 v0, p1

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    new-array v0, v4, [B

    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    check-cast v1, Lj3/e;

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v2

    int-to-long v13, v2

    mul-long/2addr v13, v8

    cmp-long v2, v13, v11

    if-ltz v2, :cond_1b

    move-wide v15, v11

    int-to-long v11, v4

    add-long/2addr v11, v13

    invoke-interface {v1}, Lj3/e;->getSize()J

    move-result-wide v17

    cmp-long v2, v11, v17

    if-lez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iput-object v0, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    iput-object v0, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    iput v3, v5, Lcom/appodeal/ads/networking/o;->u:I

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v13

    invoke-interface/range {v0 .. v5}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto/16 :goto_a

    :cond_13
    move-object v1, v3

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v2, v3

    if-ne v0, v2, :cond_1a

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, v5, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k0;

    iget-object v3, v5, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    check-cast v3, Lj3/e;

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v11, 0x8

    new-array v11, v11, [B

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v12, Lde/a;->e:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v14

    move-wide/from16 v23, v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    move-wide/from16 v19, v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    iput-wide v7, v2, Lkotlin/jvm/internal/k0;->a:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lsc/h;->p([B)Ljava/util/UUID;

    move-result-object v2

    move-wide/from16 v7, v19

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v21

    const-string v4, "EFI PART"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x10000

    if-ne v11, v4, :cond_1b

    const/16 v4, 0x5c

    if-ne v12, v4, :cond_1b

    cmp-long v4, v16, v7

    if-nez v4, :cond_1b

    const/16 v4, 0x80

    if-ne v9, v4, :cond_1b

    if-eq v6, v4, :cond_14

    goto/16 :goto_d

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v0, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    if-eq v0, v15, :cond_15

    goto/16 :goto_d

    :cond_15
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    iput-object v3, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    iput-object v2, v5, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v5, Lcom/appodeal/ads/networking/o;->u:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v17, Lj3/c;

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v22}, Lj3/c;-><init>(JLj3/e;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    :goto_a
    move-object v6, v10

    goto/16 :goto_f

    :cond_16
    move-object/from16 v1, v20

    :goto_b
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_17

    goto/16 :goto_d

    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lk4/d;

    iget-wide v7, v6, Lk4/d;->c:J

    cmp-long v9, v7, v23

    if-ltz v9, :cond_18

    invoke-virtual {v6}, Lk4/d;->a()J

    move-result-wide v9

    cmp-long v9, v9, v23

    if-lez v9, :cond_18

    invoke-virtual {v6}, Lk4/d;->a()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-interface {v1}, Lj3/e;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_18

    invoke-virtual {v6}, Lk4/d;->a()J

    move-result-wide v9

    add-long/2addr v9, v7

    cmp-long v9, v9, v23

    if-lez v9, :cond_18

    invoke-virtual {v6}, Lk4/d;->a()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v9, v11

    cmp-long v9, v9, v23

    if-lez v9, :cond_18

    invoke-virtual {v6}, Lk4/d;->a()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v6

    int-to-long v9, v6

    mul-long/2addr v7, v9

    invoke-interface {v1}, Lj3/e;->getSize()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-gtz v6, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v3}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lk4/g;

    invoke-direct {v1, v2, v0}, Lk4/g;-><init>(Ljava/util/UUID;Ljava/util/List;)V

    move-object v6, v1

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can not read from device"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1b
    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_f
    return-object v6

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/j;

    sget-object v1, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Lcom/appodeal/ads/networking/o;->t:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v5, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v5, Lcom/appodeal/ads/networking/o;->u:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, v5, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/applovin_max/e;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v4, v5, Lcom/appodeal/ads/networking/o;->u:I

    if-eqz v4, :cond_1e

    if-eq v4, v3, :cond_1d

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v2, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto :goto_10

    :cond_1e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v5, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object v4, v4, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/network/HttpClient$ZipBase64;

    invoke-virtual {v4}, Lcom/appodeal/ads/network/HttpClient$ZipBase64;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/appodeal/ads/networking/r;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-static {v4, v7, v6}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v10, v5, Lcom/appodeal/ads/networking/o;->t:J

    new-instance v8, Lcom/appodeal/ads/networking/n;

    iget-object v4, v5, Lcom/appodeal/ads/networking/o;->w:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object v4, v5, Lcom/appodeal/ads/networking/o;->x:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lcom/appodeal/ads/adapters/applovin_max/e;

    iget-object v4, v5, Lcom/appodeal/ads/networking/o;->y:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcom/appodeal/ads/networking/processors/a;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/appodeal/ads/networking/n;-><init>(Lcom/appodeal/ads/adapters/applovin_max/e;JLcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    iput-object v14, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    iput v3, v5, Lcom/appodeal/ads/networking/o;->u:I

    invoke-static {v10, v11, v8, v5}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_10
    check-cast v2, Lgd/m;

    if-eqz v2, :cond_20

    iget-object v0, v2, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_20
    iget-wide v2, v5, Lcom/appodeal/ads/networking/o;->t:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Request failed by timeout: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appodeal/ads/network/HttpError$TimeoutError;

    invoke-direct {v3, v2}, Lcom/appodeal/ads/network/HttpError$TimeoutError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/appodeal/ads/networking/o;->v:Ljava/lang/Object;

    iput-object v2, v5, Lcom/appodeal/ads/networking/o;->s:Ljava/io/Serializable;

    const/4 v9, 0x2

    iput v9, v5, Lcom/appodeal/ads/networking/o;->u:I

    invoke-static {v14, v0, v3, v5}, Lsc/h;->k(Ljava/lang/String;Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/network/HttpError;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    goto :goto_12

    :cond_21
    :goto_11
    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_12
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
