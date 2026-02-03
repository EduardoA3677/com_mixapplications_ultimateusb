.class public final Lj3/b0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lj3/b0;->r:I

    iput-wide p1, p0, Lj3/b0;->s:J

    iput-object p3, p0, Lj3/b0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lj3/b0;->r:I

    iput-object p1, p0, Lj3/b0;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lj3/b0;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lj3/b0;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lj3/b0;

    iget-object p1, p0, Lj3/b0;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq3/o;

    iget-wide v2, p0, Lj3/b0;->s:J

    const/4 v5, 0x5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lj3/b0;

    iget-object p1, p0, Lj3/b0;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq3/n;

    iget-wide v3, p0, Lj3/b0;->s:J

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lj3/b0;

    iget-object p1, p0, Lj3/b0;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq3/o;

    iget-wide v3, p0, Lj3/b0;->s:J

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lj3/b0;

    iget-object p1, p0, Lj3/b0;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv3/b;

    const/4 v6, 0x2

    iget-wide v2, p0, Lj3/b0;->s:J

    invoke-direct/range {v1 .. v6}, Lj3/b0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lj3/b0;

    iget-object p1, p0, Lj3/b0;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x1

    iget-wide v2, p0, Lj3/b0;->s:J

    invoke-direct/range {v1 .. v6}, Lj3/b0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    new-instance v1, Lj3/b0;

    iget-object p1, p0, Lj3/b0;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lj3/d0;

    iget-wide v3, p0, Lj3/b0;->s:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/b0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj3/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj3/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj3/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj3/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj3/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/b0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lj3/b0;->r:I

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lj3/b0;->t:Ljava/lang/Object;

    check-cast v0, Lq3/o;

    iget-wide v2, v1, Lj3/b0;->s:J

    invoke-virtual {v0, v2, v3}, Lq3/o;->b(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lj3/b0;->t:Ljava/lang/Object;

    check-cast v0, Lq3/n;

    iget-wide v4, v1, Lj3/b0;->s:J

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v6, v0, Lq3/n;->e:Lq3/v;

    iput-wide v4, v0, Lq3/n;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lq3/r;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sput-wide v2, Lq3/r;->b:J

    iget-object v2, v0, Lq3/n;->c:Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lo3/w4;

    const-string v4, "/"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v7, v2

    check-cast v7, Lo3/w4;

    iget-object v8, v0, Lq3/n;->d:Ljava/lang/String;

    iget-object v0, v6, Lq3/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    move-object v9, v5

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lo3/x4;

    if-eqz v3, :cond_3

    move-object v7, v2

    check-cast v7, Lo3/x4;

    iget-object v8, v0, Lq3/n;->d:Ljava/lang/String;

    iget-object v0, v6, Lq3/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v9, v5

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lj3/b0;->t:Ljava/lang/Object;

    check-cast v0, Lq3/o;

    iget-wide v2, v1, Lj3/b0;->s:J

    invoke-virtual {v0, v2, v3}, Lq3/o;->b(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lj3/b0;->t:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    sget-object v4, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-wide v4, v1, Lj3/b0;->s:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_5

    invoke-virtual {v0, v4, v5}, Lv3/b;->setFileLength(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4, v5}, Lv3/b;->setFileSize(J)V

    invoke-virtual {v0}, Lv3/b;->getCurrentOffset()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v0, v4, v5}, Lv3/b;->setCurrentOffset(J)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "New length cannot be negative: "

    invoke-static {v2, v4, v5}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sget-object v0, Lo3/g1;->G:Landroidx/lifecycle/MutableLiveData;

    iget-wide v2, v1, Lj3/b0;->s:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-gtz v2, :cond_7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lj3/b0;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lj3/b0;->t:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-object v0, v0, Lj3/d0;->d:Lj3/e0;

    iget-wide v2, v1, Lj3/b0;->s:J

    invoke-virtual {v0, v2, v3}, Lj3/e0;->setLength(J)V

    iget-object v0, v1, Lj3/b0;->t:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-object v2, v0, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {v2}, Lj3/e0;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lj3/d0;->e:J

    iget-object v0, v1, Lj3/b0;->t:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-wide v2, v0, Lj3/d0;->e:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-wide/16 v2, -0x1

    :goto_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
