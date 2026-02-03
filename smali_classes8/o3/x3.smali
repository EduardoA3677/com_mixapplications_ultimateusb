.class public final Lo3/x3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:F

.field public s:I

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/internal/m;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:La4/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;JFLkotlin/jvm/functions/Function1;ZZLa4/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/x3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p2, p0, Lo3/x3;->u:J

    iput p4, p0, Lo3/x3;->v:F

    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, Lo3/x3;->w:Lkotlin/jvm/internal/m;

    iput-boolean p6, p0, Lo3/x3;->x:Z

    iput-boolean p7, p0, Lo3/x3;->y:Z

    iput-object p8, p0, Lo3/x3;->z:La4/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lo3/x3;

    iget-boolean v7, p0, Lo3/x3;->y:Z

    iget-object v8, p0, Lo3/x3;->z:La4/v;

    iget-object v1, p0, Lo3/x3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v2, p0, Lo3/x3;->u:J

    iget v4, p0, Lo3/x3;->v:F

    iget-object v5, p0, Lo3/x3;->w:Lkotlin/jvm/internal/m;

    iget-boolean v6, p0, Lo3/x3;->x:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lo3/x3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;JFLkotlin/jvm/functions/Function1;ZZLa4/v;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lo3/x3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/x3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lo3/x3;->s:I

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x64

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v1, p0, Lo3/x3;->r:F

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v1, p0, Lo3/x3;->r:F

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, p0, Lo3/x3;->r:F

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v1, p0, Lo3/x3;->r:F

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget v1, p0, Lo3/x3;->r:F

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean p1, Lo3/m;->g:Z

    if-nez p1, :cond_13

    :cond_0
    :goto_0
    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mixapplications/commons/MyApplication;->f:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iput v1, p0, Lo3/x3;->s:I

    invoke-static {v4, v5, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_1
    iget-object p1, p0, Lo3/x3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_12

    sget-wide v6, Lo3/m;->i:J

    long-to-float p1, v6

    iget-wide v6, p0, Lo3/x3;->u:J

    long-to-float v6, v6

    div-float/2addr p1, v6

    iget v6, p0, Lo3/x3;->v:F

    mul-float/2addr p1, v6

    mul-float/2addr p1, v3

    iget-object v6, p0, Lo3/x3;->w:Lkotlin/jvm/internal/m;

    iget-boolean v7, p0, Lo3/x3;->x:Z

    if-eqz v7, :cond_2

    sget-object v7, Lo3/x5;->a:Lo3/x5;

    const v7, 0x7f1300f8

    :goto_1
    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    sget-object v7, Lo3/x5;->a:Lo3/x5;

    const v7, 0x7f130173

    goto :goto_1

    :goto_2
    new-instance v8, Lkotlin/Pair;

    const-string v9, "title"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lo3/x5;->a:Lo3/x5;

    const v7, 0x7f13019c

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    const-string v10, "fileName"

    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v10, "currentProgress"

    const-string v11, "100.00"

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, p1}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v11, "%.2f"

    invoke-static {v10, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    const-string v11, "totalProgress"

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v7, v10}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lo3/x3;->y:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo3/x3;->z:La4/v;

    iget-object v6, p0, Lo3/x3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v6, Lv3/q;

    iput p1, p0, Lo3/x3;->r:F

    const/4 v7, 0x2

    iput v7, p0, Lo3/x3;->s:I

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lne/d;->b:Lne/d;

    new-instance v8, Lcom/appodeal/ads/adapters/unityads/i;

    invoke-direct {v8, v1, v6, v2}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(La4/v;Lv3/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lmd/a;->a:Lmd/a;

    if-ne v1, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v1, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    move v1, p1

    :goto_4
    move p1, v1

    :cond_5
    sget-boolean v1, Lo3/m;->g:Z

    if-nez v1, :cond_11

    move v1, p1

    :cond_6
    :goto_5
    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz p1, :cond_7

    iput v1, p0, Lo3/x3;->r:F

    const/4 p1, 0x3

    iput p1, p0, Lo3/x3;->s:I

    invoke-static {v4, v5, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_9

    :cond_7
    iget-object p1, p0, Lo3/x3;->z:La4/v;

    iget v6, p1, La4/v;->s:I

    const/16 v7, 0xa

    if-lt v6, v7, :cond_d

    if-lt v6, v7, :cond_d

    iget-boolean v6, p1, La4/v;->u:Z

    if-nez v6, :cond_8

    iget-boolean v6, p1, La4/v;->v:Z

    if-nez v6, :cond_8

    iget-boolean v6, p1, La4/v;->w:Z

    if-nez v6, :cond_8

    iget-boolean v6, p1, La4/v;->z:Z

    if-nez v6, :cond_8

    iget-boolean p1, p1, La4/v;->A:Z

    if-eqz p1, :cond_d

    :cond_8
    iget-object p1, p0, Lo3/x3;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object v10, p1

    check-cast v10, Lv3/q;

    iget-object v9, p0, Lo3/x3;->z:La4/v;

    iget-object v7, p0, Lo3/x3;->w:Lkotlin/jvm/internal/m;

    iget-boolean p1, p0, Lo3/x3;->x:Z

    if-eqz p1, :cond_9

    const/high16 v3, 0x42480000    # 50.0f

    :cond_9
    move v8, v3

    iput v1, p0, Lo3/x3;->r:F

    const/4 p1, 0x4

    iput p1, p0, Lo3/x3;->s:I

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v6, Lo3/k3;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lo3/k3;-><init>(Lkotlin/jvm/functions/Function1;FLa4/v;Lv3/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_9

    :cond_a
    :goto_6
    sget-boolean p1, Lo3/m;->g:Z

    if-nez p1, :cond_c

    :cond_b
    :goto_7
    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz p1, :cond_d

    iput v1, p0, Lo3/x3;->r:F

    const/4 p1, 0x5

    iput p1, p0, Lo3/x3;->s:I

    invoke-static {v4, v5, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_9

    :cond_c
    new-instance p1, Lu3/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_d
    sget-boolean p1, Lo3/m;->g:Z

    if-nez p1, :cond_10

    :cond_e
    :goto_8
    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mixapplications/commons/MyApplication;->f:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_f

    iput v1, p0, Lo3/x3;->r:F

    iput v3, p0, Lo3/x3;->s:I

    invoke-static {v4, v5, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_9
    return-object v0

    :cond_f
    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    invoke-direct {p1, v0, v2, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_10
    new-instance p1, Lu3/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lu3/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "FsOps is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lu3/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
