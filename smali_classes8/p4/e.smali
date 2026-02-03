.class public final Lp4/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lp4/e;->r:I

    iput-object p1, p0, Lp4/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp4/e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp4/e;->r:I

    iput-object p1, p0, Lp4/e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp4/e;->r:I

    iput-object p1, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast p2, Lnd/h;

    iput-object p2, p0, Lp4/e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lp4/e;->s:I

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_0

    if-eq v3, v7, :cond_0

    if-eq v3, v6, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v10, Lp4/t5;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-ne v3, v8, :cond_3

    iget-object v10, v0, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v10, :cond_3

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    iget-object v6, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v6, Lp4/v5;

    const/16 v7, 0x17

    invoke-direct {v5, v6, v0, v9, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v8, v1, Lp4/e;->s:I

    invoke-static {v3, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_0

    :cond_3
    const v10, 0x7f1302bf

    const v11, 0x7f13012d

    if-ne v3, v7, :cond_6

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f130133

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    iget-object v0, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/v5;

    iget-object v0, v0, Lp4/v5;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lj3/e0;->close()V

    :cond_5
    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/s5;

    iget-object v5, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v5, Lp4/v5;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v9, v6}, Lp4/s5;-><init>(Lp4/v5;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v7, v1, Lp4/e;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_0

    :cond_6
    if-ne v3, v6, :cond_8

    iget-object v0, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/v5;

    iget-object v0, v0, Lp4/v5;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj3/e0;->close()V

    :cond_7
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/s5;

    iget-object v5, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v5, Lp4/v5;

    invoke-direct {v3, v5, v9, v8}, Lp4/s5;-><init>(Lp4/v5;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v6, v1, Lp4/e;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_0

    :cond_8
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1303da

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    iget-object v0, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/v5;

    iget-object v0, v0, Lp4/v5;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lj3/e0;->close()V

    :cond_9
    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/s5;

    iget-object v6, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v6, Lp4/v5;

    invoke-direct {v3, v6, v9, v7}, Lp4/s5;-><init>(Lp4/v5;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v5, v1, Lp4/e;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_0
    return-object v2

    :cond_a
    :goto_1
    iget-object v0, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/v5;

    iget-object v0, v0, Lp4/v5;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v2, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v2, Lp4/v5;

    iget-object v2, v2, Lp4/v5;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/e0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/v5;

    sget-object v2, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lp4/v5;->e(Z)V

    goto :goto_3

    :cond_c
    const-string v0, "tvFile"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/e;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lq3/r;->k:Lq3/r;

    iget-object v1, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v4, p0, Lp4/e;->s:I

    invoke-virtual {p1, v1, p0}, Lq3/r;->g(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lv3/r;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    iput v3, p0, Lp4/e;->s:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sput-object v5, Lq3/r;->c:Lq3/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    new-instance v4, Lv3/r;

    sget-object v6, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Unknown error"

    :cond_6
    invoke-direct {v4, v6, v5, p1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, Lp4/e;->s:I

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sput-object v5, Lq3/r;->c:Lq3/x;

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lp4/e;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lq3/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lo3/x4;

    iput-object v0, p1, Lq3/w;->c:Lo3/x4;

    sput-object p1, Lq3/r;->h:Lq3/w;

    :try_start_1
    const-string v8, "wipe"

    iput v4, p0, Lp4/e;->s:I

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v5, v5, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v10, Lq3/r;->h:Lq3/w;

    if-nez v10, :cond_5

    new-instance p1, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const-string v4, "null args"

    invoke-direct {p1, v0, v5, v4, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object p1, v10, Lq3/w;->c:Lo3/x4;

    if-eqz p1, :cond_6

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_6
    new-instance p1, Lo3/w4;

    invoke-direct {p1}, Lo3/w4;-><init>()V

    goto :goto_0

    :goto_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v6, Lq3/c0;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lq3/c0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/mixapplications/commons/MyActivity;Lq3/w;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p1, Lv3/r;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Ll0/o;

    iput v3, p0, Lp4/e;->s:I

    invoke-virtual {v0, p1, p0}, Ll0/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    sput-object v5, Lq3/r;->h:Lq3/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Ll0/o;

    new-instance v4, Lv3/r;

    sget-object v6, Lv3/k;->b:Lv3/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Unknown error"

    :cond_9
    invoke-direct {v4, v6, v5, p1, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, Lp4/e;->s:I

    invoke-virtual {v0, v4, p0}, Ll0/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sput-object v5, Lq3/r;->h:Lq3/w;

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp4/e;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx9/h;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lp4/e;->s:I

    const-string v3, "Unknown error"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v1, Lx9/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Context is detached"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v0, Lw6/g;

    invoke-direct {v0}, Lw6/g;-><init>()V

    sget-object v6, Lr6/a;->b:Lr6/a;

    iput-object v6, v0, Lw6/g;->b:Lr6/a;

    iget-object v6, v1, Lx9/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v6, v5}, Lw6/g;->i(Landroid/content/Context;Ljava/lang/String;Lio/sentry/transport/r;)V

    iget-object p1, v0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->b:La7/n;

    if-eqz p1, :cond_3

    iget-object p1, p1, La7/q;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object p1, v5

    :cond_5
    if-eqz p1, :cond_6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Vast video url is empty"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lgd/l;

    if-eqz v0, :cond_7

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_9

    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    goto :goto_6

    :cond_9
    new-instance v9, Llb/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lx9/d;

    iget-object v7, v1, Lx9/h;->a:Ljava/lang/Object;

    iget-object v8, v1, Lx9/h;->b:Laa/d;

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lx9/h;->e:Llb/j;

    invoke-direct/range {v6 .. v11}, Lx9/d;-><init>(Ljava/lang/Object;Laa/d;Lx9/i;Ljava/lang/String;Llb/j;)V

    iput-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    iput v4, p0, Lp4/e;->s:I

    invoke-virtual {v6, p0}, Lx9/d;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    instance-of v1, p1, Lgd/l;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, p1

    :goto_5
    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_c

    new-instance p1, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-direct {p1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_d
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_6
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v1, Lxa/a0;

    iget-object v2, v1, Lxa/a0;->a:Lxa/y;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, p0, Lp4/e;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v1, Lxa/a0;->b:Lea/g;

    invoke-virtual {p1}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lpa/j;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v6, v8}, Lpa/j;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    iput v7, p0, Lp4/e;->s:I

    invoke-static {p1, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v5, p0, Lp4/e;->s:I

    new-instance p1, Lge/l;

    invoke-static {p0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v7, v4}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lge/l;->v()V

    iget-object v1, v1, Lxa/a0;->c:Landroid/os/Handler;

    iget-object v4, v2, Lxa/y;->a:Landroid/graphics/Bitmap$Config;

    new-instance v5, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;

    invoke-direct {v5, p1}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;-><init>(Lge/l;)V

    invoke-static {v0, v1, v4, v5}, Lk7/c;->a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lza/b;)V

    sget-object v1, Lxa/z;->e:Lxa/z;

    invoke-virtual {p1, v1}, Lge/l;->o(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, v2, Lxa/y;->d:Lxa/p;

    iget v4, v2, Lxa/y;->b:I

    iget v2, v2, Lxa/y;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v2, v0}, Llb/b;->f(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    move v0, v1

    :cond_5
    float-to-int v0, v0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v1, v0, :cond_6

    if-gt v2, v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v3, v0, v1

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {p1, v1, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(bitma\u2026idth, scaledHeight, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_7

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :catchall_1
    :cond_7
    :goto_3
    instance-of v1, v0, Lgd/l;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v6

    :goto_5
    return-object p1

    :cond_a
    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/e;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lya/k;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Leb/z0;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lxa/a0;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lxa/o;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lx9/h;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Ll0/o;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lo3/x4;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    invoke-direct {p1, v0, v1, p2}, Lp4/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_5
    new-instance v0, Lp4/e;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lpb/b;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/e;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lp4/e;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lp4/v5;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/e;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lk4/l;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MainActivity;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lp4/e;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lp4/u2;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/e;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/u2;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, La4/v;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lp4/e;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lp4/f1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp4/e;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lp4/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lj3/e0;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lp4/w;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Lj3/e0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lp4/e;

    iget-object v0, p0, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v1, p0, Lp4/e;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    iget v0, p0, Lp4/e;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lp4/e;->r:I

    const-string v2, "<set-?>"

    const-string v3, "tvPath"

    const-string v5, "get(...)"

    const-string v6, "next(...)"

    const-string v7, "iterator(...)"

    const-string v9, "/"

    const/4 v11, 0x5

    const/4 v13, 0x4

    const-class v14, Lo3/w4;

    const/4 v15, 0x3

    const v16, 0x7f130105

    const/4 v8, 0x2

    const v17, 0x7f1302e5

    const/4 v12, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/e;->s:I

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lya/k;

    iget-object v2, v2, Lya/k;->d:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb/p;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "`MediaFileCacheManager` not found, check initialization"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v3, Leb/z0;

    iget-object v3, v3, Leb/z0;->d:Ljava/util/List;

    iput v10, v1, Lp4/e;->s:I

    invoke-virtual {v2, v3, v1}, Lmb/p;->e(Ljava/util/List;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_0
    new-instance v2, Lgd/m;

    invoke-direct {v2, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lp4/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lxa/o;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lp4/e;->s:I

    if-eqz v3, :cond_5

    if-ne v3, v10, :cond_4

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lxa/o;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lxa/o;->c:Lxa/h;

    iput v10, v1, Lp4/e;->s:I

    invoke-interface {v0, v4, v3, v1}, Lxa/h;->a(Lkotlin/coroutines/CoroutineContext;Landroid/view/View;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    move-object v12, v2

    goto :goto_3

    :cond_6
    :goto_2
    move-object v12, v0

    check-cast v12, Lxa/g;

    :cond_7
    :goto_3
    return-object v12

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lp4/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lp4/e;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lp4/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lp4/e;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb/b;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lp4/e;->s:I

    if-eqz v0, :cond_9

    if-ne v0, v10, :cond_8

    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :goto_4
    move-object v4, v0

    :cond_a
    invoke-static {v4}, Lge/c0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {v2}, Lpb/b;->a(Lpb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_5
    iget-wide v5, v2, Lpb/b;->a:J

    iput-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/e;->s:I

    invoke-static {v5, v6, v1}, Lge/c0;->r(JLnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v3

    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Llc/c;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/e;->s:I

    if-eqz v5, :cond_e

    if-eq v5, v10, :cond_d

    if-ne v5, v8, :cond_c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v4, Lfa/a;

    iput v10, v1, Lp4/e;->s:I

    invoke-static {v2, v4, v1}, Llc/c;->s(Llc/c;Lfa/a;Lnd/h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_11

    iput v8, v1, Lp4/e;->s:I

    iget-object v2, v2, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/a;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lpa/a;->a()V

    :cond_10
    if-ne v0, v3, :cond_11

    :goto_8
    move-object v0, v3

    :cond_11
    :goto_9
    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lp4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    iget-object v2, v0, Lp4/x4;->a:Lo3/l4;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/e;->s:I

    if-eqz v5, :cond_15

    if-eq v5, v10, :cond_14

    if-eq v5, v8, :cond_13

    if-ne v5, v15, :cond_12

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput v10, v1, Lp4/e;->s:I

    invoke-virtual {v5, v4, v6, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    goto :goto_d

    :cond_16
    :goto_a
    iget-object v4, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v4, Lk4/l;

    iput v8, v1, Lp4/e;->s:I

    invoke-static {v0, v4, v1}, Lp4/x4;->f(Lp4/x4;Lk4/l;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_d

    :cond_17
    :goto_b
    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput v15, v1, Lp4/e;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    return-object v3

    :pswitch_9
    const-string v0, "..."

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lp4/e;->s:I

    if-eqz v3, :cond_1d

    if-eq v3, v10, :cond_1c

    if-eq v3, v8, :cond_1b

    if-eq v3, v15, :cond_1a

    if-ne v3, v13, :cond_19

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_10

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_11

    :cond_1b
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lo3/w4;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lo3/w4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :cond_1d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v16, Lo3/w4;

    invoke-direct/range {v16 .. v16}, Lo3/w4;-><init>()V

    :try_start_4
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f1303f9

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1fc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v0, v16

    :try_start_5
    iget-object v3, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v3, Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "progressDialog"

    iput-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/e;->s:I

    invoke-virtual {v0, v3, v4, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v3, v2, :cond_1e

    goto :goto_12

    :catch_0
    move-object/from16 v0, v16

    :catch_1
    :cond_1e
    :goto_e
    sget-object v3, Lk3/j;->a:Lk3/j;

    iput-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v8, v1, Lp4/e;->s:I

    invoke-virtual {v3, v1}, Lk3/j;->g(Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    sget-object v3, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "has_su"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v3, Lcom/mixapplications/ultimateusb/MainActivity;

    sget v4, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-virtual {v3}, Lcom/mixapplications/ultimateusb/MainActivity;->E()V

    :try_start_6
    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v15, v1, Lp4/e;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v2, :cond_22

    goto :goto_12

    :cond_20
    :try_start_7
    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v13, v1, Lp4/e;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v0, v2, :cond_21

    goto :goto_12

    :catch_2
    :cond_21
    :goto_10
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13012d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130418

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :catch_3
    :cond_22
    :goto_11
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    return-object v2

    :pswitch_a
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lp4/e;->s:I

    if-eqz v3, :cond_24

    if-ne v3, v10, :cond_23

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v4, La4/s;

    iget-object v5, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v5, Lp4/u2;

    const/16 v6, 0x1c

    invoke-direct {v4, v0, v5, v12, v6}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/e;->s:I

    invoke-static {v3, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    goto :goto_14

    :cond_25
    :goto_13
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_14
    return-object v2

    :pswitch_b
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/e;->s:I

    if-eqz v2, :cond_27

    if-ne v2, v10, :cond_26

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/u2;

    new-instance v3, Lp4/d;

    iget-object v4, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v4, La4/v;

    invoke-direct {v3, v2, v4, v12, v15}, Lp4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v10, v1, Lp4/e;->s:I

    invoke-static {v2, v3, v1}, Lp4/u2;->f(Lp4/u2;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_16
    return-object v0

    :pswitch_c
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v2, v0, Lp4/h2;->a:Lo3/l4;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/e;->s:I

    if-eqz v5, :cond_2c

    if-eq v5, v10, :cond_2b

    if-eq v5, v8, :cond_2a

    if-ne v5, v15, :cond_29

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_2d
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_2e
    iput v10, v1, Lp4/e;->s:I

    invoke-static {v0, v1}, Lp4/h2;->m(Lp4/h2;Lnd/h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_17
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_30

    iget-object v5, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_31

    new-instance v5, Lcom/android/volley/toolbox/a;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v4, v5}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_31
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_32

    new-instance v5, Lcom/android/volley/toolbox/a;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v4, v5}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_32
    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput v8, v1, Lp4/e;->s:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_33

    goto :goto_1a

    :cond_33
    :goto_18
    iput v15, v1, Lp4/e;->s:I

    invoke-static {v0, v1}, Lp4/h2;->m(Lp4/h2;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_34

    goto :goto_1a

    :cond_34
    :goto_19
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1a
    return-object v3

    :pswitch_d
    iget-object v0, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v2, v0, Lp4/h2;->a:Lo3/l4;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/e;->s:I

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_10
    iget-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1b

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v20

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const v4, 0x7f1301e8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v29, 0x1fc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/e;->s:I

    invoke-virtual {v5, v4, v6, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_35

    goto/16 :goto_22

    :cond_35
    :goto_1b
    :try_start_8
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_21

    :catch_4
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1e

    :catch_6
    move-exception v0

    goto :goto_1f

    :cond_36
    :goto_1c
    invoke-static {v0}, Lp4/h2;->e(Lp4/h2;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v8, v1, Lp4/e;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    goto :goto_22

    :goto_1d
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v11, v1, Lp4/e;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    goto :goto_22

    :goto_1e
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v13, v1, Lp4/e;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    goto :goto_22

    :goto_1f
    :try_start_b
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v15, v1, Lp4/e;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    goto :goto_22

    :cond_37
    :goto_20
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_22

    :goto_21
    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lp4/e;->s:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_38

    :goto_22
    return-object v3

    :cond_38
    :goto_23
    throw v0

    :pswitch_12
    iget-object v0, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v2, v0, Lp4/h2;->a:Lo3/l4;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v9, v1, Lp4/e;->s:I

    packed-switch v9, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_39
    const/4 v4, 0x6

    goto/16 :goto_29

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_16
    iget-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_27

    :pswitch_17
    iget-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_26

    :pswitch_18
    iget-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_24

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v20

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v29, 0x1fc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v9

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/e;->s:I

    invoke-virtual {v9, v4, v14, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3a

    goto/16 :goto_2b

    :cond_3a
    :goto_24
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3b
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v9, v2, Lo3/l4;->l:Lo3/c3;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lo3/c3;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lv3/b;

    invoke-virtual {v7}, Lv3/b;->isDir()Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-object v9, v2, Lo3/l4;->k:Lv3/q;

    if-eqz v9, :cond_3b

    invoke-virtual {v7}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v8, v1, Lp4/e;->s:I

    invoke-virtual {v9, v7, v1}, Lv3/q;->h(Ljava/lang/String;Lnd/h;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3c

    goto :goto_2b

    :cond_3c
    :goto_26
    check-cast v7, Lv3/r;

    goto :goto_25

    :cond_3d
    iget-object v9, v2, Lo3/l4;->k:Lv3/q;

    if-eqz v9, :cond_3b

    invoke-virtual {v7}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v15, v1, Lp4/e;->s:I

    invoke-virtual {v9, v7, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3e

    goto :goto_2b

    :cond_3e
    :goto_27
    check-cast v7, Lv3/r;

    goto :goto_25

    :cond_3f
    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/l1;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v12, v0}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v13, v1, Lp4/e;->s:I

    invoke-static {v4, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_40

    goto :goto_2b

    :cond_40
    :goto_28
    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput v11, v1, Lp4/e;->s:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_39

    goto :goto_2b

    :goto_29
    iput v4, v1, Lp4/e;->s:I

    invoke-virtual {v0, v1}, Lp4/h2;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_41

    goto :goto_2b

    :cond_41
    :goto_2a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2b
    return-object v3

    :pswitch_1a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/e;->s:I

    if-eqz v5, :cond_43

    if-ne v5, v10, :cond_42

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v4, Lp4/h2;

    iget-object v4, v4, Lp4/h2;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->m:Ljava/lang/String;

    iget-object v5, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    iget-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v4, Lp4/h2;

    iget-object v4, v4, Lp4/h2;->a:Lo3/l4;

    iget-object v5, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lo3/l4;->m:Ljava/lang/String;

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lo3/l4;->m:Ljava/lang/String;

    :cond_44
    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    iget-object v2, v2, Lp4/h2;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_45

    iget-object v3, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v3, Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    iput v10, v1, Lp4/e;->s:I

    invoke-virtual {v2, v1}, Lp4/h2;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_48

    goto :goto_2d

    :cond_45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_46
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lo3/l4;->m:Ljava/lang/String;

    :cond_47
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_49

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_48
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2d
    return-object v0

    :cond_49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :pswitch_1b
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v2, v0, Lp4/f1;->a:Lo3/l4;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/e;->s:I

    if-eqz v5, :cond_4d

    if-eq v5, v10, :cond_4c

    if-eq v5, v8, :cond_4b

    if-ne v5, v15, :cond_4a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_4c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_4e

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4e
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_4f

    iget-object v4, v4, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4f
    iput v10, v1, Lp4/e;->s:I

    invoke-static {v0, v1}, Lp4/f1;->n(Lp4/f1;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_50

    goto :goto_31

    :cond_50
    :goto_2e
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_51

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_51

    iget-object v5, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_51
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_52

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_52

    new-instance v5, Lcom/android/volley/toolbox/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v4, v5}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_52
    iget-object v4, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v4, :cond_53

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_53

    new-instance v5, Lcom/android/volley/toolbox/a;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v4, v5}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_53
    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput v8, v1, Lp4/e;->s:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_54

    goto :goto_31

    :cond_54
    :goto_2f
    iput v15, v1, Lp4/e;->s:I

    invoke-static {v0, v1}, Lp4/f1;->n(Lp4/f1;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_55

    goto :goto_31

    :cond_55
    :goto_30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_31
    return-object v3

    :pswitch_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/e;->s:I

    if-eqz v5, :cond_58

    if-eq v5, v10, :cond_57

    if-ne v5, v8, :cond_56

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_32

    :cond_58
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_59

    goto :goto_34

    :cond_59
    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v4, Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v5, v4, Lo3/l4;->k:Lv3/q;

    if-eqz v5, :cond_5b

    iget-object v4, v4, Lo3/l4;->m:Ljava/lang/String;

    invoke-static {v4, v9, v2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "compile(...)"

    const-string v6, "input"

    const-string v7, "/{1,9}/"

    invoke-static {v7, v4, v2, v6, v2}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "replaceAll(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/e;->s:I

    invoke-virtual {v5, v2, v1}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5a

    goto :goto_33

    :cond_5a
    :goto_32
    check-cast v2, Lv3/r;

    :cond_5b
    iget-object v2, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_5c

    const/4 v4, 0x0

    iput-boolean v4, v2, Lo3/c3;->j:Z

    :cond_5c
    iget-object v2, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_5d
    iget-object v2, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v8, v1, Lp4/e;->s:I

    invoke-virtual {v2, v1}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5e

    :goto_33
    move-object v0, v3

    :cond_5e
    :goto_34
    return-object v0

    :pswitch_1d
    iget-object v0, v1, Lp4/e;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp4/f1;

    iget-object v3, v2, Lp4/f1;->a:Lo3/l4;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lp4/e;->s:I

    packed-switch v0, :pswitch_data_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_5f
    const/4 v4, 0x6

    goto/16 :goto_3c

    :pswitch_20
    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v0, p1

    goto/16 :goto_39

    :catch_7
    move-exception v0

    goto/16 :goto_3a

    :pswitch_21
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v4, p1

    goto/16 :goto_38

    :pswitch_22
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v4, p1

    goto/16 :goto_37

    :pswitch_23
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_35

    :pswitch_24
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_10
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v20

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    const/16 v28, 0x0

    const/16 v29, 0x1fc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v4

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v10, v1, Lp4/e;->s:I

    invoke-virtual {v4, v0, v14, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_60

    goto/16 :goto_3e

    :cond_60
    :goto_35
    iget-object v0, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_61
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lo3/c3;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lv3/b;

    invoke-virtual {v4}, Lv3/b;->isDir()Z

    move-result v7

    if-eqz v7, :cond_63

    iget-object v7, v3, Lo3/l4;->k:Lv3/q;

    if-eqz v7, :cond_61

    invoke-virtual {v4}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v8, v1, Lp4/e;->s:I

    invoke-virtual {v7, v4, v1}, Lv3/q;->h(Ljava/lang/String;Lnd/h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_62

    goto :goto_3e

    :cond_62
    :goto_37
    check-cast v4, Lv3/r;

    goto :goto_36

    :cond_63
    iget-object v7, v3, Lo3/l4;->k:Lv3/q;

    if-eqz v7, :cond_61

    invoke-virtual {v4}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v15, v1, Lp4/e;->s:I

    invoke-virtual {v7, v4, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_64

    goto :goto_3e

    :cond_64
    :goto_38
    check-cast v4, Lv3/r;

    goto :goto_36

    :cond_65
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/w0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v12, v2}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v13, v1, Lp4/e;->s:I

    invoke-static {v0, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_66

    goto :goto_3e

    :cond_66
    :goto_39
    check-cast v0, Lkotlin/Unit;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_3b

    :goto_3a
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_3b
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v12, v1, Lp4/e;->t:Ljava/lang/Object;

    iput v11, v1, Lp4/e;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5f

    goto :goto_3e

    :goto_3c
    iput v4, v1, Lp4/e;->s:I

    invoke-virtual {v2, v1}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_67

    goto :goto_3e

    :cond_67
    :goto_3d
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3e
    return-object v9

    :pswitch_25
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lp4/e;->s:I

    if-eqz v5, :cond_69

    if-ne v5, v10, :cond_68

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v4, Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->m:Ljava/lang/String;

    iget-object v5, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    iget-object v4, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v4, Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v5, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lo3/l4;->m:Ljava/lang/String;

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6a

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lo3/l4;->m:Ljava/lang/String;

    :cond_6a
    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_6b

    iget-object v3, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v3, Lp4/f1;

    iget-object v3, v3, Lp4/f1;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iput v10, v1, Lp4/e;->s:I

    invoke-virtual {v2, v1}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6e

    goto :goto_40

    :cond_6b
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :cond_6c
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v0, v0, Lp4/f1;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v0, v0, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lo3/l4;->m:Ljava/lang/String;

    :cond_6d
    iget-object v0, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v0, v0, Lp4/f1;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6f

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6e
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_40
    return-object v0

    :cond_6f
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v12

    :pswitch_26
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/e;->s:I

    if-eqz v2, :cond_71

    if-ne v2, v10, :cond_70

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_41

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lj3/e0;

    invoke-virtual {v2}, Lj3/e0;->close()V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/u;

    iget-object v4, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v4, Lp4/w;

    invoke-direct {v3, v4, v12, v15}, Lp4/u;-><init>(Lp4/w;Lkotlin/coroutines/Continuation;I)V

    iput v10, v1, Lp4/e;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_72

    goto :goto_42

    :cond_72
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_42
    return-object v0

    :pswitch_27
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/e;->s:I

    if-eqz v2, :cond_74

    if-ne v2, v10, :cond_73

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_43

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/n;

    new-instance v3, Lp4/d;

    iget-object v4, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v4, Lj3/e0;

    invoke-direct {v3, v2, v4, v12, v8}, Lp4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v10, v1, Lp4/e;->s:I

    invoke-static {v2, v3, v1}, Lp4/n;->j(Lp4/n;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_75

    goto :goto_44

    :cond_75
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_44
    return-object v0

    :pswitch_28
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lp4/e;->s:I

    if-eqz v2, :cond_77

    if-ne v2, v10, :cond_76

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_45

    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lp4/e;->t:Ljava/lang/Object;

    check-cast v2, Lp4/n;

    new-instance v3, Lp4/d;

    iget-object v4, v1, Lp4/e;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    invoke-direct {v3, v2, v4, v12, v10}, Lp4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v10, v1, Lp4/e;->s:I

    invoke-static {v2, v3, v1}, Lp4/n;->j(Lp4/n;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_78

    goto :goto_46

    :cond_78
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_46
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
