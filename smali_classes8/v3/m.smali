.class public final Lv3/m;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll4/d;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lv3/m;->r:I

    iput-object p1, p0, Lv3/m;->t:Ljava/lang/Object;

    iput p2, p0, Lv3/m;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv3/m;->r:I

    iput-object p1, p0, Lv3/m;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lv3/m;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv3/m;

    iget-object v0, p0, Lv3/m;->t:Ljava/lang/Object;

    check-cast v0, Ly3/n;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lv3/m;-><init>(Lv3/q;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv3/m;

    iget-object v0, p0, Lv3/m;->t:Ljava/lang/Object;

    check-cast v0, Lx3/i;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lv3/m;-><init>(Lv3/q;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lv3/m;

    iget-object v0, p0, Lv3/m;->t:Ljava/lang/Object;

    check-cast v0, Lw3/i;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lv3/m;-><init>(Lv3/q;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lv3/m;

    iget-object v0, p0, Lv3/m;->t:Ljava/lang/Object;

    check-cast v0, Lq3/o;

    iget v1, p0, Lv3/m;->s:I

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lv3/m;-><init>(Ll4/d;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv3/m;

    iget-object v0, p0, Lv3/m;->t:Ljava/lang/Object;

    check-cast v0, Lq3/n;

    iget v1, p0, Lv3/m;->s:I

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lv3/m;-><init>(Ll4/d;ILkotlin/coroutines/Continuation;I)V

    return-object p1

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

    iget v0, p0, Lv3/m;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lv3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lv3/m;->r:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    iget-object v5, v0, Lv3/m;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v6, v0, Lv3/m;->s:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v5, Ly3/n;

    iput v4, v0, Lv3/m;->s:I

    invoke-virtual {v5, v0}, Ly3/n;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move-object v3, v1

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v6, v0, Lv3/m;->s:I

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v5, Lx3/i;

    iput v4, v0, Lv3/m;->s:I

    invoke-virtual {v5, v0}, Lx3/i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    move-object v3, v1

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v0, Lv3/m;->s:I

    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_6

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v5, Lw3/i;

    iput v4, v0, Lv3/m;->s:I

    invoke-virtual {v5, v0}, Lw3/i;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    return-object v1

    :pswitch_2
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v5, Lq3/o;

    iget v1, v0, Lv3/m;->s:I

    int-to-long v1, v1

    iget-wide v6, v5, Ll4/d;->a:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Ll4/d;->a:J

    invoke-virtual {v5, v6, v7}, Lq3/o;->c(J)V

    return-object v3

    :pswitch_3
    sget-object v1, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v5, Lq3/n;

    iget v1, v0, Lv3/m;->s:I

    int-to-long v1, v1

    iget-wide v6, v5, Ll4/d;->a:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Ll4/d;->a:J

    iget-object v1, v5, Lq3/n;->e:Lq3/v;

    long-to-float v2, v6

    const-wide/16 v8, 0x1

    iget-wide v10, v5, Lq3/n;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v2, v8

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    mul-float/2addr v2, v8

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.02f"

    invoke-static {v8, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-wide v8, Lq3/r;->a:J

    sub-long v8, v19, v8

    const-wide/16 v10, 0x1f4

    cmp-long v4, v8, v10

    if-ltz v4, :cond_d

    sget-wide v10, Lq3/r;->b:J

    sub-long v10, v6, v10

    invoke-static {v10, v11, v8, v9}, Lq3/r;->a(JJ)J

    move-result-wide v8

    iget-object v4, v5, Lq3/n;->c:Landroidx/fragment/app/Fragment;

    instance-of v10, v4, Lo3/w4;

    const-string v11, "/"

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    check-cast v4, Lo3/w4;

    iget-object v10, v5, Lq3/n;->d:Ljava/lang/String;

    iget-object v1, v1, Lq3/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1, v11}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    move-object v11, v12

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v18}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_a
    instance-of v10, v4, Lo3/x4;

    if-eqz v10, :cond_c

    check-cast v4, Lo3/x4;

    iget-object v10, v5, Lq3/n;->d:Ljava/lang/String;

    iget-object v1, v1, Lq3/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1, v11}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_b
    move-object v11, v12

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    invoke-static/range {v9 .. v18}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    :goto_3
    sput-wide v19, Lq3/r;->a:J

    sput-wide v6, Lq3/r;->b:J

    :cond_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
