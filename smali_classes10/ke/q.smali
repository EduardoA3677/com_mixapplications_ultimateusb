.class public final Lke/q;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lke/q;->r:I

    iput p1, p0, Lke/q;->t:I

    iput-object p2, p0, Lke/q;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lke/q;->r:I

    iput-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    iput-object p2, p0, Lke/q;->w:Ljava/lang/Object;

    iput p3, p0, Lke/q;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lke/q;->r:I

    iput-object p1, p0, Lke/q;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ll4/b;[BILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lke/q;->r:I

    iput-object p1, p0, Lke/q;->u:Ljava/lang/Object;

    iput-object p2, p0, Lke/q;->v:Ljava/lang/Object;

    iput-object p3, p0, Lke/q;->w:Ljava/lang/Object;

    iput p4, p0, Lke/q;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll3/w;Lj3/e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lke/q;->r:I

    iput-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    iput-object p2, p0, Lke/q;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/u2;ILv3/i;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lke/q;->r:I

    iput-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    iput p2, p0, Lke/q;->t:I

    iput-object p3, p0, Lke/q;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/u2;Lv3/r;ILv3/i;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lke/q;->r:I

    iput-object p1, p0, Lke/q;->u:Ljava/lang/Object;

    iput-object p2, p0, Lke/q;->v:Ljava/lang/Object;

    iput p3, p0, Lke/q;->t:I

    iput-object p4, p0, Lke/q;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lie/e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/q;->r:I

    iput-object p1, p0, Lke/q;->u:Ljava/lang/Object;

    iput p2, p0, Lke/q;->t:I

    iput-object p3, p0, Lke/q;->v:Ljava/lang/Object;

    iput-object p4, p0, Lke/q;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "fileName"

    const-string v2, "length"

    const-string v3, "url"

    iget-object v4, v1, Lke/q;->w:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v1, Lke/q;->s:I

    const-string v7, "null"

    const-string v8, "msg"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "res"

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-eq v6, v10, :cond_1

    if-eq v6, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lke/q;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_8

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_5

    :cond_2
    iget-object v6, v1, Lke/q;->v:Ljava/lang/Object;

    check-cast v6, Ljava/io/Serializable;

    check-cast v6, Ljava/util/Map;

    iget-object v11, v1, Lke/q;->u:Ljava/lang/Object;

    check-cast v11, Lo3/w4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v14, Lo3/w4;

    invoke-direct {v14}, Lo3/w4;-><init>()V

    :try_start_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget v15, v1, Lke/q;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, -0x1

    if-ne v15, v10, :cond_8

    if-eqz v4, :cond_7

    :try_start_4
    sget-object v10, Lo3/x5;->a:Lo3/x5;

    const v10, 0x7f1301e8

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const v10, 0x7f1302e5

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x1fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string v15, "getSupportFragmentManager(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v1, Lke/q;->u:Ljava/lang/Object;

    iput-object v6, v1, Lke/q;->v:Ljava/lang/Object;

    iput v11, v1, Lke/q;->s:I

    invoke-virtual {v14, v10, v13, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v10, v5, :cond_4

    goto/16 :goto_7

    :catch_0
    :cond_4
    move-object v11, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v14

    goto/16 :goto_6

    :catch_1
    :goto_0
    :try_start_5
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x0

    invoke-virtual {v4, v2, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    move-object v11, v14

    :goto_4
    :try_start_8
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v2, Ll0/o;

    const/16 v3, 0x15

    invoke-direct {v2, v6, v13, v3}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v13, v13, v2, v9}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iput-object v13, v1, Lke/q;->u:Ljava/lang/Object;

    iput-object v13, v1, Lke/q;->v:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lke/q;->s:I

    invoke-virtual {v11, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-ne v0, v5, :cond_9

    goto :goto_7

    :catch_3
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_6
    :try_start_a
    iput-object v13, v1, Lke/q;->u:Ljava/lang/Object;

    iput-object v0, v1, Lke/q;->v:Ljava/lang/Object;

    iput v9, v1, Lke/q;->s:I

    invoke-virtual {v11, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-ne v2, v5, :cond_a

    :goto_7
    return-object v5

    :catch_4
    :cond_a
    :goto_8
    throw v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lke/q;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lke/q;->s:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iget-object v2, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast v2, Lp4/x4;

    iget v3, p0, Lke/q;->t:I

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;-><init>(Lp4/x4;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, p0, Lke/q;->u:Ljava/lang/Object;

    iput v7, p0, Lke/q;->s:I

    invoke-static {p1, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1302d1

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lke/q;->w:Ljava/lang/Object;

    check-cast v0, Lr3/j;

    iget-object v2, v1, Lke/q;->v:Ljava/lang/Object;

    check-cast v2, Lp4/p5;

    iget-object v3, v2, Lp4/p5;->a:Lo3/l4;

    const-string v4, "Failed to remove game "

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v1, Lke/q;->s:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lke/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v1, Lke/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, v1, Lke/q;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v9

    sget-object v6, Lo3/x5;->a:Lo3/x5;

    const v6, 0x7f1301e8

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f1302e5

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v9

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    const-class v10, Lo3/w4;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v1, Lke/q;->u:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lke/q;->s:I

    invoke-virtual {v9, v6, v10, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v6, v3, Lo3/l4;->k:Lv3/q;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v8, v1, Lke/q;->u:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lke/q;->s:I

    sget-object v9, Lge/l0;->a:Lne/e;

    sget-object v9, Lne/d;->b:Lne/d;

    new-instance v10, Lr3/g;

    invoke-direct {v10, v6, v0, v8}, Lr3/g;-><init>(Lv3/q;Lr3/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v3, Lo3/l4;->x:Ljava/util/ArrayList;

    iget v3, v1, Lke/q;->t:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    invoke-direct {v3, v2, v8, v7}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iput v2, v1, Lke/q;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_6

    :cond_2
    :try_start_4
    new-instance v3, Ljava/lang/Exception;

    iget-object v0, v0, Lr3/j;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from UL file"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v8, v4}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v1, Lke/q;->u:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lke/q;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v5, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    invoke-direct {v3, v2, v8, v7}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v1, Lke/q;->u:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lke/q;->s:I

    invoke-static {v0, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_5
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/c5;

    invoke-direct {v4, v2, v8, v7}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lke/q;->u:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, Lke/q;->s:I

    invoke-static {v3, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    :goto_6
    return-object v5

    :cond_5
    :goto_7
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lke/q;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lke/q;->s:I

    iget-object v3, p0, Lke/q;->v:Ljava/lang/Object;

    check-cast v3, Lq3/g;

    iget-object v4, p0, Lke/q;->u:Ljava/lang/Object;

    check-cast v4, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Lq3/g;

    invoke-direct {v1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v5, v2

    :cond_2
    sget-object v3, Lq3/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v4, p1

    move-object v3, v1

    move v1, v5

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object v4, p0, Lke/q;->u:Ljava/lang/Object;

    iput-object v3, p0, Lke/q;->v:Ljava/lang/Object;

    iput v1, p0, Lke/q;->s:I

    iput v2, p0, Lke/q;->t:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    throw p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lke/q;->v:Ljava/lang/Object;

    check-cast v0, Lj3/e0;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lke/q;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lke/q;->u:Ljava/lang/Object;

    check-cast v1, La4/a0;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, v1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    move-object v1, v5

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    iput v4, p0, Lke/q;->s:I

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v2, La4/z;

    invoke-direct {v2, v0, v5}, La4/z;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, La4/a0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_3
    invoke-virtual {p1}, La4/a0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, La4/a0;->a()V

    return-object v5

    :cond_5
    :try_start_4
    iput-object p1, p0, Lke/q;->u:Ljava/lang/Object;

    iput v3, p0, Lke/q;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lke/f;

    const/16 v6, 0x1d

    invoke-direct {v3, p1, v5, v6}, Lke/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v2

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "fileName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1f

    invoke-static {v3, v2}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lj3/e0;->length()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    if-eqz v1, :cond_f

    invoke-virtual {v1}, La4/a0;->a()V

    return-object v5

    :cond_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_9

    if-eqz v1, :cond_f

    invoke-virtual {v1}, La4/a0;->a()V

    return-object v5

    :cond_9
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_a

    if-eqz v1, :cond_f

    invoke-virtual {v1}, La4/a0;->a()V

    return-object v5

    :cond_a
    :try_start_8
    iget v0, p0, Lke/q;->t:I

    int-to-long v8, v0

    add-long v10, v6, v8

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    div-long/2addr v10, v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v8, 0xff

    cmp-long v0, v10, v8

    if-lez v0, :cond_b

    if-eqz v1, :cond_f

    invoke-virtual {v1}, La4/a0;->a()V

    return-object v5

    :cond_b
    :try_start_9
    new-instance v0, Lr3/j;

    long-to-int v3, v10

    int-to-byte v3, v3

    const-wide/32 v8, 0x2bc00000

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v0, v2, p1, v3, v4}, Lr3/j;-><init>(Ljava/lang/String;Ljava/lang/String;BZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, La4/a0;->a()V

    :cond_d
    return-object v0

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    invoke-virtual {v1}, La4/a0;->a()V

    return-object v5

    :goto_5
    move-object v5, p1

    move-object p1, v0

    goto :goto_9

    :goto_6
    move-object v1, p1

    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, La4/a0;->a()V

    :cond_f
    :goto_8
    return-object v5

    :goto_9
    if-eqz v5, :cond_10

    invoke-virtual {v5}, La4/a0;->a()V

    :cond_10
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lke/q;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lke/q;

    iget-object v0, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast v0, Ly3/n;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lke/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v2, Lke/q;

    iget-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj3/e0;

    iget-object p1, p0, Lke/q;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lke/q;->t:I

    const/16 v7, 0xc

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lke/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lke/q;

    iget-object p2, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v7, v0}, Lke/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lke/q;

    iget-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp4/p5;

    iget-object p1, p0, Lke/q;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr3/j;

    iget v6, p0, Lke/q;->t:I

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lke/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lke/q;

    iget-object p2, p0, Lke/q;->v:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lke/q;->w:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lp4/x4;

    iget v6, p0, Lke/q;->t:I

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lke/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lke/q;->u:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lke/q;

    iget-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    iget-object p1, p0, Lke/q;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lp4/x4;

    iget v6, p0, Lke/q;->t:I

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lke/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lke/q;

    iget-object v0, p0, Lke/q;->v:Ljava/lang/Object;

    check-cast v0, Lp4/u2;

    iget v1, p0, Lke/q;->t:I

    iget-object v2, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast v2, Lv3/i;

    invoke-direct {p2, v0, v1, v2, v7}, Lke/q;-><init>(Lp4/u2;ILv3/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lke/q;->u:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lke/q;

    iget-object p1, p0, Lke/q;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp4/u2;

    iget-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv3/r;

    iget v6, p0, Lke/q;->t:I

    iget-object p1, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast p1, Lv3/i;

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lke/q;-><init>(Lp4/u2;Lv3/r;ILv3/i;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance p1, Lke/q;

    iget p2, p0, Lke/q;->t:I

    iget-object v0, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p1, p2, v0, v7}, Lke/q;-><init>(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_8
    move-object v7, p2

    new-instance p1, Lke/q;

    iget-object p2, p0, Lke/q;->v:Ljava/lang/Object;

    check-cast p2, Ll3/w;

    iget-object v0, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    invoke-direct {p1, p2, v0, v7}, Lke/q;-><init>(Ll3/w;Lj3/e;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_9
    move-object v7, p2

    new-instance p1, Lke/q;

    iget-object p2, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast p2, Lcom/mixapplications/commons/MyApplication;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v7, v0}, Lke/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    move-object v7, p2

    new-instance p1, Lke/q;

    iget-object p2, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast p2, Lo3/y2;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v7, v0}, Lke/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lke/q;

    iget-object p1, p0, Lke/q;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ll4/b;

    iget-object p1, p0, Lke/q;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [B

    move-object v8, v7

    iget v7, p0, Lke/q;->t:I

    invoke-direct/range {v3 .. v8}, Lke/q;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ll4/b;[BILkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lke/q;

    iget-object p1, p0, Lke/q;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Lkotlinx/coroutines/flow/Flow;

    iget v5, p0, Lke/q;->t:I

    iget-object p1, p0, Lke/q;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lke/q;->w:Ljava/lang/Object;

    check-cast p1, Lie/e;

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lke/q;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lie/e;Lkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lke/q;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lke/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Lke/q;->r:I

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v1, 0x3

    const/4 v12, 0x4

    const-string v2, ""

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, v5, Lke/q;->t:I

    const-wide/16 v7, 0x1f4

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v14, :cond_2

    if-eq v6, v1, :cond_1

    if-ne v6, v12, :cond_0

    iget v3, v5, Lke/q;->s:I

    iget-object v6, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v5, Lke/q;->s:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    iget v3, v5, Lke/q;->s:I

    iget-object v6, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    move v13, v3

    :cond_4
    move-object v3, v6

    goto :goto_2

    :cond_5
    iget v3, v5, Lke/q;->s:I

    iget-object v6, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v6, Ly3/n;

    iget-object v9, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v13, v3

    move-object/from16 v3, p1

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    if-ge v13, v11, :cond_b

    :try_start_3
    iget-object v3, v5, Lke/q;->w:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ly3/n;

    sget-object v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iget-object v9, v6, Ly3/n;->h:Lj3/e;

    iput-object v2, v5, Lke/q;->u:Ljava/lang/Object;

    iput-object v6, v5, Lke/q;->v:Ljava/lang/Object;

    iput v13, v5, Lke/q;->s:I

    iput v4, v5, Lke/q;->t:I

    invoke-virtual {v3, v9, v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v9, v2

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v6, Ly3/n;->j:Z

    iget-object v3, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v3, Ly3/n;

    iget-boolean v3, v3, Ly3/n;->j:Z

    if-nez v3, :cond_8

    const-string v6, "init failed"

    add-int/lit8 v13, v13, 0x1

    iput-object v6, v5, Lke/q;->u:Ljava/lang/Object;

    iput-object v15, v5, Lke/q;->v:Ljava/lang/Object;

    iput v13, v5, Lke/q;->s:I

    iput v14, v5, Lke/q;->t:I

    invoke-static {v7, v8, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto/16 :goto_8

    :cond_8
    iget-object v3, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v3, Ly3/n;

    sget-object v6, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->v()Z

    move-result v6

    iput-boolean v6, v3, Ly3/n;->i:Z

    iget-object v3, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v3, Ly3/n;

    iget-boolean v3, v3, Ly3/n;->i:Z

    if-nez v3, :cond_a

    iget-object v3, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v3, Ly3/n;

    iput-object v15, v5, Lke/q;->u:Ljava/lang/Object;

    iput-object v15, v5, Lke/q;->v:Ljava/lang/Object;

    iput v13, v5, Lke/q;->s:I

    iput v1, v5, Lke/q;->t:I

    invoke-virtual {v3, v5}, Ly3/n;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    goto :goto_8

    :cond_9
    move v3, v13

    :goto_4
    const-string v6, "mount failed"

    add-int/2addr v3, v4

    iput-object v6, v5, Lke/q;->u:Ljava/lang/Object;

    iput v3, v5, Lke/q;->s:I

    iput v12, v5, Lke/q;->t:I

    invoke-static {v7, v8, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    goto :goto_8

    :cond_a
    sget-object v0, Lv3/q;->e:Ljava/util/ArrayList;

    iget-object v1, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v1, Ly3/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v9

    :cond_b
    iget-object v0, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v0, Ly3/n;

    iget-boolean v0, v0, Ly3/n;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v0, Ly3/n;

    iget-boolean v0, v0, Ly3/n;->i:Z

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    invoke-direct {v0, v1, v15, v15, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_8

    :cond_d
    :goto_5
    sget-object v0, Lv3/k;->b:Lv3/k;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    const-string v3, "unknown error"

    :cond_e
    new-instance v1, Lv3/r;

    invoke-direct {v1, v0, v15, v3, v14}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    move-object v0, v1

    goto :goto_8

    :goto_7
    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v15, v0, v14}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_6

    :goto_8
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lke/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lke/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lke/q;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lke/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v7, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v7, Lp4/x4;

    iget-object v8, v7, Lp4/x4;->a:Lo3/l4;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v10, v5, Lke/q;->s:I

    if-eqz v10, :cond_12

    if-eq v10, v4, :cond_11

    if-eq v10, v14, :cond_10

    if-ne v10, v1, :cond_f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    iget-object v3, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v3, Lv3/j;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    const-string v3, "fileSystem"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/j;

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v11

    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    const-class v12, Lo3/w4;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v3, v5, Lke/q;->u:Ljava/lang/Object;

    iput v4, v5, Lke/q;->s:I

    invoke-virtual {v11, v10, v12, v5}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_15

    goto :goto_c

    :cond_15
    :goto_9
    const-string v4, "volumeLabel"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v2, v0

    :goto_a
    iget v0, v5, Lke/q;->t:I

    iput-object v15, v5, Lke/q;->u:Ljava/lang/Object;

    iput v14, v5, Lke/q;->s:I

    invoke-static {v7, v0, v3, v2, v5}, Lp4/x4;->h(Lp4/x4;ILv3/j;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    invoke-virtual {v8}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v15, v5, Lke/q;->u:Ljava/lang/Object;

    iput v1, v5, Lke/q;->s:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    :goto_c
    move-object v6, v9

    :cond_18
    :goto_d
    return-object v6

    :pswitch_5
    iget-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv3/r;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lke/q;->s:I

    if-eqz v1, :cond_1a

    if-ne v1, v4, :cond_19

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v6, Lke/q;

    iget-object v2, v5, Lke/q;->v:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lp4/u2;

    iget v9, v5, Lke/q;->t:I

    iget-object v2, v5, Lke/q;->w:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lv3/i;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lke/q;-><init>(Lp4/u2;Lv3/r;ILv3/i;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v5, Lke/q;->u:Ljava/lang/Object;

    iput v4, v5, Lke/q;->s:I

    invoke-static {v1, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    return-object v0

    :pswitch_6
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lke/q;->s:I

    const-string v2, "toBeRestored"

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_1d

    if-ne v1, v14, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v1, Lp4/u2;

    iget-object v1, v1, Lp4/u2;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v3, Lv3/k;->b:Lv3/k;

    if-ne v1, v3, :cond_1f

    sget-object v1, Lo3/e2;->a:Lo3/e2;

    iget v1, v5, Lke/q;->t:I

    iput v4, v5, Lke/q;->s:I

    invoke-static {v1, v5}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    goto :goto_12

    :cond_1f
    iget-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v3, Lv3/k;->c:Lv3/k;

    if-ne v1, v3, :cond_20

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    sget-object v1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v3, Lv3/i;

    sget-object v6, Lv3/i;->d:Lv3/i;

    if-ne v3, v6, :cond_20

    iget v3, v5, Lke/q;->t:I

    if-le v3, v4, :cond_20

    if-le v1, v4, :cond_20

    sget-object v1, Lo3/e2;->a:Lo3/e2;

    iput v14, v5, Lke/q;->s:I

    invoke-static {v4, v5}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    goto :goto_12

    :cond_20
    :goto_11
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lke/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v0, Ll3/w;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v5, Lke/q;->t:I

    const v16, 0x7f130127

    const v17, 0x7f1300bd

    const v18, 0x7f1300f9

    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_a
    iget-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v0, Lo3/y2;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    :pswitch_b
    iget-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v0, Lo3/y2;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :pswitch_c
    iget v0, v5, Lke/q;->s:I

    iget-object v3, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v3, Lo3/y2;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_17

    :pswitch_d
    iget-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v0, Lo3/y2;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_e
    iget-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v0, Lo3/y2;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_15

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_14

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_13

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_9
    sget-object v3, Lo3/p5;->a:Lo3/p5;

    if-eqz v0, :cond_21

    iget-object v3, v0, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    :cond_21
    sget-object v3, Lo3/p5;->a:Lo3/p5;

    sget-object v3, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    iput v4, v5, Lke/q;->t:I

    invoke-static {v4, v5}, Lo3/p5;->g(ZLnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_22

    goto/16 :goto_1c

    :cond_22
    :goto_13
    iput v14, v5, Lke/q;->t:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_23

    goto/16 :goto_1c

    :cond_23
    :goto_14
    new-instance v3, Lo3/y2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lo3/y2;->f:Ll3/w;

    iget-object v0, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    iput-object v0, v3, Lo3/y2;->c:Lj3/e;

    invoke-virtual {v3}, Lo3/y2;->e()V

    iput-object v3, v5, Lke/q;->u:Ljava/lang/Object;

    iput v12, v5, Lke/q;->t:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v8, Lke/q;

    invoke-direct {v8, v3, v15, v14}, Lke/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_24

    goto/16 :goto_1c

    :cond_24
    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3}, Lo3/y2;->b()V

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lo3/c1;

    const/16 v3, 0xf

    invoke-direct {v2, v14, v15, v3}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v15, v5, Lke/q;->u:Ljava/lang/Object;

    iput v11, v5, Lke/q;->t:I

    invoke-static {v0, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_32

    goto/16 :goto_1c

    :cond_25
    iput-object v3, v5, Lke/q;->u:Ljava/lang/Object;

    iput v10, v5, Lke/q;->t:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v8, Lj3/i;

    invoke-direct {v8, v3, v15}, Lj3/i;-><init>(Lo3/y2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_26

    goto/16 :goto_1c

    :cond_26
    :goto_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v3, v5, Lke/q;->u:Ljava/lang/Object;

    iput v0, v5, Lke/q;->s:I

    const/4 v7, 0x7

    iput v7, v5, Lke/q;->t:I

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    new-instance v8, Ld7/e;

    const/16 v9, 0x15

    invoke-direct {v8, v14, v15, v9}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_27

    goto/16 :goto_1c

    :cond_27
    :goto_17
    const-string v7, "UDisk"

    const-string v8, "General UDisk"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_28

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_19

    :cond_28
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lo3/p5;->a:Lo3/p5;

    sget-object v9, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/y2;

    if-eqz v10, :cond_2a

    iget-object v10, v10, Lo3/y2;->g:Ljava/lang/String;

    if-nez v10, :cond_2b

    :cond_2a
    move-object v10, v2

    :cond_2b
    invoke-static {v10}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v4}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_29

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lo3/y2;->g:Ljava/lang/String;

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v2, v0

    :cond_2d
    :goto_18
    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13005a

    invoke-static {v2, v0}, Lo3/x5;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    new-instance v0, Lo3/h5;

    invoke-direct {v0, v4, v15, v13}, Lo3/h5;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v24, 0x0

    const/16 v25, 0x20

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v25}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_1e

    :cond_2e
    :goto_19
    iput-object v15, v5, Lke/q;->u:Ljava/lang/Object;

    iput v0, v5, Lke/q;->s:I

    const/16 v2, 0x8

    iput v2, v5, Lke/q;->t:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v2, Lo3/v2;

    invoke-direct {v2, v3, v15, v4}, Lo3/v2;-><init>(Lo3/y2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2f

    goto :goto_1c

    :cond_2f
    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13005b

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lo3/h5;

    invoke-direct {v11, v4, v15, v4}, Lo3/h5;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v3}, Lo3/y2;->b()V

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lm4/s;

    invoke-direct {v3, v0, v15, v4}, Lm4/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v15, v5, Lke/q;->u:Ljava/lang/Object;

    iput v0, v5, Lke/q;->s:I

    const/16 v7, 0x9

    iput v7, v5, Lke/q;->t:I

    invoke-static {v2, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v0, v6, :cond_32

    goto :goto_1c

    :goto_1b
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    iput-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v5, Lke/q;->t:I

    invoke-static {v4, v5}, Lo3/p5;->g(ZLnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_31

    :goto_1c
    move-object v1, v6

    goto :goto_1e

    :cond_31
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {v0}, Lo3/p5;->n(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/p5;->v(Ljava/lang/String;)V

    :cond_32
    :goto_1e
    return-object v1

    :pswitch_12
    iget-object v0, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/commons/MyApplication;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v2, v5, Lke/q;->t:I

    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_14
    iget v0, v5, Lke/q;->s:I

    iget-object v1, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v1

    goto/16 :goto_2e

    :pswitch_15
    iget v0, v5, Lke/q;->s:I

    iget-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_16
    iget v0, v5, Lke/q;->s:I

    iget-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_17
    iget v0, v5, Lke/q;->s:I

    iget-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_19
    iget v0, v5, Lke/q;->s:I

    iget-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1a
    iget v1, v5, Lke/q;->s:I

    iget-object v0, v5, Lke/q;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v0, v1

    move-object v1, v2

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    move v4, v1

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    move v4, v1

    move-object v1, v2

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move v4, v1

    move-object v1, v2

    goto/16 :goto_28

    :catch_4
    move v4, v1

    move-object v1, v2

    goto/16 :goto_2a

    :pswitch_1b
    iget-object v2, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_33
    move-object v3, v2

    goto :goto_20

    :pswitch_1c
    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_1f

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_c
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/w4;

    iput v4, v5, Lke/q;->t:I

    invoke-virtual {v2, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-ne v2, v6, :cond_34

    goto/16 :goto_2f

    :catch_5
    :cond_34
    :goto_1f
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sget-object v3, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v8, Ld7/e;

    const/16 v9, 0x14

    invoke-direct {v8, v14, v15, v9}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v2, v5, Lke/q;->v:Ljava/lang/Object;

    iput v14, v5, Lke/q;->t:I

    invoke-static {v3, v8, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_33

    goto/16 :goto_2f

    :goto_20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v0}, Llf/l;->N(Landroid/content/Context;)[Ll3/w;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_35

    move v13, v4

    :cond_35
    xor-int/2addr v4, v13

    :try_start_d
    sget-object v8, Lo3/p5;->a:Lo3/p5;

    sget-object v8, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v5, Lke/q;->v:Ljava/lang/Object;

    iput v4, v5, Lke/q;->s:I

    iput v1, v5, Lke/q;->t:I

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lo3/p5;->b(Lcom/mixapplications/commons/MyApplication;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;ZLnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v0, v6, :cond_36

    goto/16 :goto_2f

    :cond_36
    move-object v1, v3

    move v0, v4

    :goto_21
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3/w4;

    iput-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    iput v0, v5, Lke/q;->s:I

    iput v12, v5, Lke/q;->t:I

    invoke-virtual {v2, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_37

    goto/16 :goto_2f

    :cond_37
    :goto_22
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    iput-object v15, v5, Lke/q;->v:Ljava/lang/Object;

    iput v0, v5, Lke/q;->s:I

    iput v11, v5, Lke/q;->t:I

    invoke-static {v1, v5}, Lo3/p5;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_38

    goto/16 :goto_2f

    :cond_38
    :goto_23
    sget-object v0, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lo3/p5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2d

    :catch_6
    move-exception v0

    move-object v1, v3

    goto :goto_24

    :catch_7
    move-exception v0

    move-object v1, v3

    goto :goto_28

    :catch_8
    move-object v1, v3

    goto/16 :goto_2a

    :goto_24
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lo3/p5;->a:Lo3/p5;

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_39

    invoke-static {v0}, Lo3/p5;->n(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/p5;->v(Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    const v0, 0x7f130185

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/p5;->v(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_25
    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/w4;

    iput-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    iput v4, v5, Lke/q;->s:I

    const/16 v2, 0xa

    iput v2, v5, Lke/q;->t:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3a

    goto/16 :goto_2f

    :cond_3a
    move v0, v4

    :goto_26
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    iput-object v15, v5, Lke/q;->v:Ljava/lang/Object;

    iput v0, v5, Lke/q;->s:I

    const/16 v0, 0xb

    iput v0, v5, Lke/q;->t:I

    invoke-static {v1, v5}, Lo3/p5;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_38

    goto/16 :goto_2f

    :goto_27
    move-object v2, v1

    goto :goto_2d

    :catchall_2
    move-exception v0

    goto :goto_27

    :goto_28
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/w4;

    iput-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    iput v4, v5, Lke/q;->s:I

    const/16 v2, 0x8

    iput v2, v5, Lke/q;->t:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3b

    goto/16 :goto_2f

    :cond_3b
    move v0, v4

    :goto_29
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    iput-object v15, v5, Lke/q;->v:Ljava/lang/Object;

    iput v0, v5, Lke/q;->s:I

    const/16 v7, 0x9

    iput v7, v5, Lke/q;->t:I

    invoke-static {v1, v5}, Lo3/p5;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_38

    goto :goto_2f

    :goto_2a
    :try_start_10
    sget-object v0, Lo3/p5;->a:Lo3/p5;

    invoke-static {v1}, Lo3/p5;->o(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/w4;

    iput-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    iput v4, v5, Lke/q;->s:I

    iput v10, v5, Lke/q;->t:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3c

    goto :goto_2f

    :cond_3c
    move v0, v4

    :goto_2b
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    iput-object v15, v5, Lke/q;->v:Ljava/lang/Object;

    iput v0, v5, Lke/q;->s:I

    const/4 v7, 0x7

    iput v7, v5, Lke/q;->t:I

    invoke-static {v1, v5}, Lo3/p5;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_38

    goto :goto_2f

    :goto_2c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2f

    :goto_2d
    sget-object v1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/w4;

    iput-object v2, v5, Lke/q;->v:Ljava/lang/Object;

    iput-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    iput v4, v5, Lke/q;->s:I

    const/16 v3, 0xc

    iput v3, v5, Lke/q;->t:I

    invoke-virtual {v1, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3d

    goto :goto_2f

    :cond_3d
    :goto_2e
    sget-object v1, Lo3/p5;->a:Lo3/p5;

    iput-object v15, v5, Lke/q;->v:Ljava/lang/Object;

    iput-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    iput v4, v5, Lke/q;->s:I

    const/16 v1, 0xd

    iput v1, v5, Lke/q;->t:I

    invoke-static {v2, v5}, Lo3/p5;->a(Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3e

    :goto_2f
    return-object v6

    :cond_3e
    :goto_30
    sget-object v1, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lo3/p5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :pswitch_1e
    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lke/q;->t:I

    if-eqz v0, :cond_41

    if-eq v0, v4, :cond_40

    if-ne v0, v14, :cond_3f

    iget v0, v5, Lke/q;->s:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v9, v4

    move-object v6, v5

    move v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_33

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget v0, v5, Lke/q;->s:I

    iget-object v1, v5, Lke/q;->v:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v5, Lke/q;->u:Ljava/lang/Object;

    check-cast v2, Lj3/e;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v1

    move v9, v4

    move-object/from16 v1, p1

    goto :goto_32

    :cond_41
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lke/q;->w:Ljava/lang/Object;

    check-cast v0, Lo3/y2;

    iget-object v0, v0, Lo3/y2;->c:Lj3/e;

    if-nez v0, :cond_42

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_31
    move-object v6, v5

    goto :goto_34

    :cond_42
    const/high16 v1, 0x20000

    new-array v3, v1, [B

    iput-object v0, v5, Lke/q;->u:Ljava/lang/Object;

    iput-object v3, v5, Lke/q;->v:Ljava/lang/Object;

    iput v1, v5, Lke/q;->s:I

    iput v4, v5, Lke/q;->t:I

    move v6, v4

    move v4, v1

    const-wide/16 v1, 0x0

    move v9, v6

    invoke-interface/range {v0 .. v5}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_43

    goto :goto_31

    :cond_43
    move-object v2, v0

    move v0, v4

    :goto_32
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_46

    iput-object v15, v5, Lke/q;->u:Ljava/lang/Object;

    iput-object v15, v5, Lke/q;->v:Ljava/lang/Object;

    iput v0, v5, Lke/q;->s:I

    iput v14, v5, Lke/q;->t:I

    move v5, v0

    move-object v0, v2

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x10

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    goto :goto_34

    :cond_44
    :goto_33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_45

    move v13, v9

    :cond_45
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_34

    :cond_46
    move-object v6, v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_34
    return-object v8

    :pswitch_1f
    move v9, v4

    move-object v6, v5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lke/q;->s:I

    if-eqz v1, :cond_48

    if-ne v1, v9, :cond_47

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    move-object/from16 v0, p1

    goto :goto_36

    :catch_9
    move-exception v0

    goto :goto_35

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_12
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iget-object v2, v6, Lke/q;->v:Ljava/lang/Object;

    check-cast v2, Ll4/b;

    iget-object v3, v6, Lke/q;->w:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, v6, Lke/q;->t:I

    invoke-direct {v1, v2, v3, v4, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;-><init>(Ll4/b;[BILkotlin/coroutines/Continuation;)V

    iput v9, v6, Lke/q;->s:I

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, v6}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    if-ne v1, v0, :cond_49

    goto :goto_36

    :cond_49
    move-object v0, v1

    goto :goto_36

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v6, Lke/q;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v13, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_36
    return-object v0

    :pswitch_20
    move v9, v4

    move-object v6, v5

    iget-object v0, v6, Lke/q;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v6, Lke/q;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lie/e;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, v6, Lke/q;->s:I

    if-eqz v4, :cond_4b

    if-ne v4, v9, :cond_4a

    :try_start_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_37

    :catchall_3
    move-exception v0

    goto :goto_39

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_14
    iget-object v3, v6, Lke/q;->u:Ljava/lang/Object;

    check-cast v3, [Lkotlinx/coroutines/flow/Flow;

    iget v4, v6, Lke/q;->t:I

    aget-object v3, v3, v4

    new-instance v5, Lke/p;

    invoke-direct {v5, v2, v4}, Lke/p;-><init>(Lie/e;I)V

    iput v9, v6, Lke/q;->s:I

    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-ne v3, v0, :cond_4c

    goto :goto_38

    :cond_4c
    :goto_37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v2, v15}, Lie/e;->l(Ljava/lang/Throwable;)Z

    :cond_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_38
    return-object v0

    :goto_39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {v2, v15}, Lie/e;->l(Ljava/lang/Throwable;)Z

    :cond_4e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_12
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
        :pswitch_a
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
