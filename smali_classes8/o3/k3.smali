.class public final Lo3/k3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public final synthetic s:Lkotlin/jvm/internal/m;

.field public final synthetic t:F

.field public final synthetic u:La4/v;

.field public final synthetic v:Lv3/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FLa4/v;Lv3/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lo3/k3;->s:Lkotlin/jvm/internal/m;

    iput p2, p0, Lo3/k3;->t:F

    iput-object p3, p0, Lo3/k3;->u:La4/v;

    iput-object p4, p0, Lo3/k3;->v:Lv3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo3/k3;

    iget-object v3, p0, Lo3/k3;->u:La4/v;

    iget-object v4, p0, Lo3/k3;->v:Lv3/q;

    iget-object v1, p0, Lo3/k3;->s:Lkotlin/jvm/internal/m;

    iget v2, p0, Lo3/k3;->t:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo3/k3;-><init>(Lkotlin/jvm/functions/Function1;FLa4/v;Lv3/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/k3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/k3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lo3/k3;->r:I

    iget v8, v6, Lo3/k3;->t:F

    const-string v9, "%.2f"

    const-string v10, "totalProgress"

    const-string v11, "00.00"

    const-string v12, "currentProgress"

    const-string v13, "Applying Windows Customization"

    const-string v14, "title"

    iget-object v15, v6, Lo3/k3;->s:Lkotlin/jvm/internal/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v16, v15

    move v15, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :try_start_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v8}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm4/b0;->e:Lod/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Lo3/k3;->u:La4/v;

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm4/b0;

    iget v4, v4, Lm4/b0;->a:I

    iget v1, v3, La4/v;->t:I

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lm4/b0;

    if-nez v2, :cond_5

    sget-object v2, Lm4/b0;->c:Lm4/b0;

    :cond_5
    const-string v0, ""

    iget-boolean v1, v3, La4/v;->u:Z

    iget-boolean v4, v3, La4/v;->v:Z

    if-eqz v4, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    iget-boolean v4, v3, La4/v;->w:Z

    if-eqz v4, :cond_7

    or-int/lit8 v1, v1, 0x10

    iget-object v0, v3, La4/v;->y:Ljava/lang/String;

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "User"

    :cond_7
    move-object v4, v0

    iget-boolean v0, v3, La4/v;->x:Z

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x8

    :cond_8
    iget-boolean v0, v3, La4/v;->z:Z

    if-eqz v0, :cond_9

    or-int/lit8 v1, v1, 0x4

    :cond_9
    iget-boolean v0, v3, La4/v;->A:Z

    if-eqz v0, :cond_a

    or-int/lit8 v1, v1, 0x40

    :cond_a
    move v3, v1

    sget-object v0, Lcom/mixapplications/filesystems/windows/a;->a:Lcom/mixapplications/filesystems/windows/a;

    iget-object v1, v6, Lo3/k3;->v:Lv3/q;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v6, Lo3/k3;->r:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mixapplications/filesystems/windows/a;->b(Lv3/q;Lm4/b0;ILjava/lang/String;Ljava/io/File;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v8}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_5
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
