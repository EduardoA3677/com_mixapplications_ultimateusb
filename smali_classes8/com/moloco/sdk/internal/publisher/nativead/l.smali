.class public final Lcom/moloco/sdk/internal/publisher/nativead/l;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/c1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/o;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/acm/i;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/d1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/h6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    check-cast v1, Lp4/h6;

    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/l;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/internal/publisher/c1;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moloco/sdk/internal/services/init/o;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/c1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/o;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/l;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/acm/i;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moloco/sdk/internal/publisher/d1;

    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/acm/i;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/d1;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    iget v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->r:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, v7

    check-cast v0, Lp4/h6;

    iget-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {}, Llf/d;->x()V

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    const-string v10, "\n"

    const v17, 0x7f13002d

    sget-object v18, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v19, 0x7f1302bf

    const v20, 0x7f13012d

    const/4 v13, 0x0

    const-string v14, "/"

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object/from16 v8, v18

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_16

    :pswitch_1
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    check-cast v3, Lv3/q;

    iget-object v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v14, v1

    move-object v2, v9

    move-object/from16 v9, p1

    :goto_1
    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_11

    :pswitch_2
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    check-cast v3, Lv3/q;

    iget-object v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v9

    move-object/from16 v9, p1

    goto/16 :goto_10

    :pswitch_3
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_f

    :pswitch_4
    const-wide/16 v15, 0x0

    iget-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-wide/from16 v21, v15

    goto/16 :goto_3

    :pswitch_5
    const-wide/16 v15, 0x0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    const-string v3, "res"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_23

    :try_start_6
    sget-object v3, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v11, "fileName"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v11, :cond_1

    :try_start_7
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v11, :cond_2

    :cond_1
    :try_start_8
    const-string v11, "downloaded.iso"

    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_2
    const-string v11, "length"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v7, :cond_3

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :cond_3
    move-wide v11, v15

    :goto_2
    :try_start_a
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-wide/from16 v21, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    const/4 v1, 0x0

    invoke-static {v1}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v2, :cond_4

    :try_start_b
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x38

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    iput-object v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iput v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-static {v0, v1, v6}, Lp4/h6;->h(Lp4/h6;ZLnd/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne v0, v8, :cond_0

    goto/16 :goto_17

    :cond_4
    :try_start_c
    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v1, :cond_6

    :try_start_d
    iput-object v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iput v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-virtual {v1, v6}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-ne v1, v8, :cond_5

    goto/16 :goto_17

    :cond_5
    move-object/from16 v33, v7

    move-object v7, v3

    move-object/from16 v3, v33

    :goto_3
    move-wide v1, v11

    goto :goto_4

    :cond_6
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    goto :goto_3

    :goto_4
    :try_start_e
    sget-object v11, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v11, v5, :cond_8

    :cond_7
    move-object v7, v10

    goto/16 :goto_15

    :cond_8
    invoke-static {}, Lo3/p5;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/y2;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v5, :cond_9

    :try_start_f
    iget-object v5, v5, Lo3/y2;->d:Lk4/p;

    goto :goto_5

    :cond_9
    move-object v5, v13

    :goto_5
    if-nez v5, :cond_a

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x38

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v13, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/4 v1, 0x4

    iput v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-static {v0, v3, v6}, Lp4/h6;->h(Lp4/h6;ZLnd/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-ne v0, v8, :cond_0

    goto/16 :goto_17

    :cond_a
    :try_start_10
    instance-of v11, v5, Lk4/k;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v11, :cond_12

    :try_start_11
    move-object v11, v5

    check-cast v11, Lk4/k;

    invoke-virtual {v11}, Lk4/k;->getEntries()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lk4/i;

    const-wide/32 v23, 0x10000

    invoke-virtual/range {v21 .. v21}, Lk4/i;->c()Lk4/h;

    move-result-object v15

    sget-object v4, Lk4/h;->h:Lk4/h;

    if-eq v15, v4, :cond_d

    invoke-virtual/range {v21 .. v21}, Lk4/i;->c()Lk4/h;

    move-result-object v4

    sget-object v15, Lk4/h;->i:Lk4/h;

    if-ne v4, v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const-wide/32 v23, 0x10000

    move-object v12, v13

    :cond_d
    :goto_7
    check-cast v12, Lk4/i;

    goto :goto_8

    :cond_e
    const-wide/32 v23, 0x10000

    move-object v12, v13

    :goto_8
    check-cast v5, Lk4/k;

    invoke-virtual {v5}, Lk4/k;->getEntries()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lk4/i;

    invoke-virtual {v11}, Lk4/i;->c()Lk4/h;

    move-result-object v15

    sget-object v13, Lk4/h;->m:Lk4/h;

    if-ne v15, v13, :cond_f

    invoke-virtual {v11}, Lk4/i;->a()J

    move-result-wide v15

    cmp-long v11, v15, v23

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_a
    move-object v4, v5

    check-cast v4, Lk4/i;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    const-wide/32 v23, 0x10000

    :try_start_12
    move-object v4, v5

    check-cast v4, Lk4/g;

    invoke-virtual {v4}, Lk4/g;->getEntries()Ljava/util/List;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    if-eqz v4, :cond_15

    :try_start_13
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk4/d;

    invoke-virtual {v12}, Lk4/d;->c()J

    move-result-wide v12

    cmp-long v12, v12, v21

    if-nez v12, :cond_13

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    check-cast v11, Lk4/d;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-object v12, v11

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    :try_start_14
    check-cast v5, Lk4/g;

    invoke-virtual {v5}, Lk4/g;->getEntries()Ljava/util/List;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-eqz v4, :cond_11

    :try_start_15
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lk4/d;

    invoke-virtual {v11}, Lk4/d;->c()J

    move-result-wide v15

    cmp-long v13, v15, v21

    if-eqz v13, :cond_16

    invoke-virtual {v11}, Lk4/d;->a()J

    move-result-wide v15

    cmp-long v11, v15, v23

    if-nez v11, :cond_16

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    move-object v4, v5

    check-cast v4, Lk4/d;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :goto_e
    if-eqz v12, :cond_18

    if-nez v4, :cond_19

    :cond_18
    move-object v7, v10

    goto/16 :goto_14

    :cond_19
    :try_start_16
    new-instance v27, Lj3/k;

    sget-object v4, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v12}, Lk4/m;->b()J

    move-result-wide v29

    invoke-interface {v12}, Lk4/m;->a()J

    move-result-wide v31

    invoke-direct/range {v27 .. v32}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v4, v27

    sget-object v5, Lv3/h;->a:Llf/n;

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/4 v11, 0x6

    iput v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-virtual {v5, v4, v6}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1a

    goto/16 :goto_17

    :cond_1a
    move-object v5, v7

    move-object v7, v9

    :goto_f
    check-cast v4, Lv3/q;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    if-nez v4, :cond_1b

    :try_start_17
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f130183

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x38

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_0

    :cond_1b
    const/4 v11, 0x0

    :try_start_18
    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-object v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/4 v9, 0x7

    iput v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-virtual {v4, v6}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1c

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v33, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, v33

    :goto_10
    check-cast v9, Lv3/r;

    invoke-virtual {v9}, Lv3/r;->b()Lv3/k;

    move-result-object v11

    sget-object v12, Lv3/k;->b:Lv3/k;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    if-ne v11, v12, :cond_1d

    :try_start_19
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x38

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_0

    :cond_1d
    const/4 v11, 0x0

    :try_start_1a
    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/16 v9, 0x8

    iput v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-virtual {v3, v14, v6}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1e

    goto/16 :goto_17

    :cond_1e
    move-wide v14, v1

    move-object v2, v4

    goto/16 :goto_1

    :goto_11
    check-cast v9, Lv3/r;

    invoke-virtual {v9}, Lv3/r;->b()Lv3/k;

    move-result-object v4

    sget-object v5, Lv3/k;->b:Lv3/k;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    if-ne v4, v5, :cond_1f

    :try_start_1b
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f130135

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x38

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_0

    :cond_1f
    :try_start_1c
    invoke-virtual {v9}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    if-eqz v5, :cond_21

    :try_start_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lv3/b;

    invoke-virtual {v9}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v9, v11, v12}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    if-eqz v9, :cond_20

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_22

    :try_start_1e
    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const v4, 0x7f130196

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const v4, 0x7f1300a9

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    new-instance v8, Lp4/e6;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    const/16 v16, 0x0

    move-object v9, v10

    move-object v10, v7

    move-object v7, v9

    move-object v11, v0

    move-object v9, v1

    move-object v12, v2

    move-object v13, v3

    :try_start_1f
    invoke-direct/range {v8 .. v16}, Lp4/e6;-><init>(Lv3/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lp4/h6;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/16 v26, 0x0

    const/16 v27, 0x20

    move-object/from16 v25, v8

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_13
    move-object v1, v7

    goto/16 :goto_16

    :catch_2
    move-exception v0

    move-object v7, v10

    goto :goto_13

    :cond_22
    move-object v7, v10

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    iput-wide v14, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/16 v4, 0x9

    iput v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    move-wide v4, v14

    invoke-static/range {v0 .. v6}, Lp4/h6;->f(Lp4/h6;Lv3/q;Ljava/lang/String;Ljava/lang/String;JLnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_17

    :goto_14
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    sget-object v3, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/4 v1, 0x5

    iput v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-static {v0, v3, v6}, Lp4/h6;->h(Lp4/h6;ZLnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_17

    :goto_15
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/4 v1, 0x3

    iput v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-static {v0, v3, v6}, Lp4/h6;->h(Lp4/h6;ZLnd/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    if-ne v0, v8, :cond_0

    goto :goto_17

    :cond_23
    move-object v1, v10

    :try_start_20
    const-string v0, "msg"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130131

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :goto_16
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_17
    return-object v8

    :pswitch_6
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/c1;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    if-eqz v1, :cond_27

    const/4 v12, 0x1

    if-eq v1, v12, :cond_26

    if-ne v1, v5, :cond_25

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/moloco/sdk/internal/d0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/i;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "InitializationHandler"

    const-string v11, "startInitialization switch to Dispatchers.IO"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v2, "sdk_init_time"

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v3

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/c1;->a:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, Lcom/moloco/sdk/service_locator/f;->a:Lcom/moloco/sdk/service_locator/f;

    sget-object v4, Lcom/moloco/sdk/service_locator/f;->e:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/services/init/n;

    iget-object v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iget-object v10, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/4 v12, 0x1

    iput v12, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-virtual {v4, v9, v10, v6}, Lcom/moloco/sdk/internal/services/init/n;->c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    check-cast v4, Lcom/moloco/sdk/internal/d0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c1;->a:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/c1;

    check-cast v7, Lcom/moloco/sdk/internal/services/init/o;

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    iput-object v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    move-object v5, v1

    move-object v1, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v3

    move-wide v2, v9

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/c1;->a(Lcom/moloco/sdk/internal/publisher/c1;Lcom/moloco/sdk/internal/d0;JLcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/i;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v8, :cond_29

    goto :goto_19

    :cond_29
    move-object v8, v1

    :goto_19
    return-object v8

    :pswitch_7
    move-object v0, v7

    check-cast v0, Lcom/moloco/sdk/internal/publisher/d1;

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/i;

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object v2, v10, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    sget-object v15, Lmd/a;->a:Lmd/a;

    iget v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    if-eqz v4, :cond_2e

    const/4 v12, 0x1

    if-eq v4, v12, :cond_2d

    if-eq v4, v5, :cond_2c

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2b

    const/4 v1, 0x4

    if-ne v4, v1, :cond_2a

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lgd/m;

    iget-object v2, v2, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-wide v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lgd/m;

    iget-object v3, v3, Lgd/m;->a:Ljava/lang/Object;

    move-wide v4, v0

    move-object v8, v2

    goto/16 :goto_1c

    :cond_2c
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2d
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lgd/m;

    iget-object v3, v3, Lgd/m;->a:Ljava/lang/Object;

    move-wide v12, v1

    goto :goto_1a

    :cond_2e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v1, Lcom/moloco/sdk/acm/i;->a:Laf/j;

    iget-object v8, v8, Laf/j;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v8, v10, Lcom/moloco/sdk/internal/publisher/nativead/n;->g:Lcom/moloco/sdk/acm/i;

    invoke-virtual {v2, v8}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v8, Lcom/moloco/sdk/acm/e;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v9, "load_ad_attempted"

    invoke-direct {v8, v9}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    iget-object v9, v10, Lcom/moloco/sdk/internal/publisher/nativead/n;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "toLowerCase(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ad_type"

    invoke-virtual {v8, v11, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->u:Ljava/lang/String;

    iput-wide v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/4 v12, 0x1

    iput v12, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-static {v10, v2, v1, v0, v6}, Lcom/moloco/sdk/internal/publisher/nativead/n;->c(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/d1;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    move-wide v12, v3

    move-object v3, v1

    :goto_1a
    invoke-static {v3}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_35

    move-object v11, v3

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v1, v10, Lcom/moloco/sdk/internal/publisher/nativead/n;->h:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/k;

    move-object v9, v7

    check-cast v9, Lcom/moloco/sdk/internal/publisher/d1;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/internal/publisher/d1;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/ortb/model/q;JLkotlin/coroutines/Continuation;)V

    iput-object v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-wide v12, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    iput v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-static {v1, v8, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_30

    goto/16 :goto_1e

    :cond_30
    move-object v3, v11

    move-wide v1, v12

    :goto_1b
    iget-object v4, v3, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->s:J

    const/4 v8, 0x3

    iput v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    invoke-static {v10, v4, v5, v0, v6}, Lcom/moloco/sdk/internal/publisher/nativead/n;->d(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c1;Lcom/moloco/sdk/internal/publisher/d1;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    goto :goto_1e

    :cond_31
    move-wide v4, v1

    move-object v8, v3

    move-object v3, v0

    :goto_1c
    invoke-static {v3}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v2, v3

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-object v0, v8, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    move-object v3, v7

    check-cast v3, Lcom/moloco/sdk/internal/publisher/d1;

    iput-object v8, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:Ljava/lang/Object;

    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    move-object v0, v10

    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/n;->a(Lcom/moloco/sdk/internal/ortb/model/c1;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/d1;JLnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_32

    goto :goto_1e

    :cond_32
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    :goto_1d
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_33

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/e;

    invoke-direct {v3, v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/e;-><init>(Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/n;)V

    new-instance v15, Lgd/m;

    invoke-direct {v15, v3}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    invoke-static {v3}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    new-instance v15, Lgd/m;

    invoke-direct {v15, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    new-instance v15, Lgd/m;

    invoke-direct {v15, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_35
    invoke-static {v1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    new-instance v15, Lgd/m;

    invoke-direct {v15, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :goto_1e
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
