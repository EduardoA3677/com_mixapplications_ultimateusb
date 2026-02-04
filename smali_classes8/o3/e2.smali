.class public final Lo3/e2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lo3/e2;

.field public static final b:Landroidx/lifecycle/MutableLiveData;

.field public static final c:Landroidx/lifecycle/MutableLiveData;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo3/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/e2;->a:Lo3/e2;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const v1, 0x98967f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    const-string v4, "lifetime"

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lo3/e2;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lo3/e2;->d:Ljava/util/ArrayList;

    :try_start_0
    sget-object v6, Lo3/x5;->a:Lo3/x5;

    sget-object v6, Lo3/x5;->k:Landroid/content/SharedPreferences;

    const-string v7, "coins"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    const-string v6, "proVer"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    const-string v3, "tokens"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    const-string v3, "\n\n"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v0, v3, v1, v6}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lhd/t;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lo3/e2;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo3/e2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lo3/c1;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;IZ)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lcom/android/billingclient/api/Purchase;ILp3/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Ll0/o;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, p1, v2, v3}, Ll0/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 3

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static e(Lnd/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Ld7/e;

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(Lnd/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v2, v0, Lo3/d2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo3/d2;

    iget v3, v2, Lo3/d2;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo3/d2;->w:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lo3/d2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo3/d2;-><init>(Lo3/e2;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Lo3/d2;->u:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v2, Lo3/d2;->w:I

    const-string v6, "getProducts(...)"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "coins"

    const-string v10, "proVer"

    const/4 v12, 0x1

    const-string v13, "tokens"

    const/4 v14, 0x2

    const-string v15, ""

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v2, Lo3/d2;->t:I

    iget-boolean v7, v2, Lo3/d2;->r:Z

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-boolean v5, v2, Lo3/d2;->r:Z

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move v7, v5

    goto :goto_3

    :cond_5
    iget v5, v2, Lo3/d2;->t:I

    iget-boolean v7, v2, Lo3/d2;->r:Z

    iget-object v8, v2, Lo3/d2;->s:Landroid/content/SharedPreferences$Editor;

    check-cast v8, Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-static {v0}, Lo3/x5;->i(Lcom/mixapplications/commons/MyApplication;)Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v10, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v5, Ld7/e;

    const/16 v12, 0xe

    invoke-direct {v5, v14, v11, v12}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    move-object v12, v8

    check-cast v12, Landroid/content/SharedPreferences$Editor;

    iput-object v12, v2, Lo3/d2;->s:Landroid/content/SharedPreferences$Editor;

    iput-boolean v7, v2, Lo3/d2;->r:Z

    const/4 v12, 0x0

    iput v12, v2, Lo3/d2;->t:I

    const/4 v12, 0x1

    iput v12, v2, Lo3/d2;->w:I

    invoke-static {v0, v5, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_15

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_8
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_2
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v5, Ld7/e;

    const/16 v8, 0xf

    invoke-direct {v5, v14, v11, v8}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v11, v2, Lo3/d2;->s:Landroid/content/SharedPreferences$Editor;

    iput-boolean v7, v2, Lo3/d2;->r:Z

    iput v14, v2, Lo3/d2;->w:I

    invoke-static {v0, v5, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_15

    :cond_a
    :goto_3
    sget-object v0, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    sget-object v5, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v5, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v15

    :cond_b
    const-string v8, "\n\n"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    const/4 v11, 0x0

    invoke-static {v5, v8, v11, v12}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v8}, Lhd/t;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lp3/j;->a:Lp3/j;

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    sget-object v5, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v5

    invoke-static {v5}, Lo3/x5;->i(Lcom/mixapplications/commons/MyApplication;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Lo3/x5;->c()Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lp3/j;->d:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lkotlin/Pair;

    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v8, 0x1

    if-ne v14, v8, :cond_f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v14, 0x2

    goto :goto_5

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :goto_7
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x0

    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v5, Ld7/e;

    const/16 v6, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v6}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean v7, v2, Lo3/d2;->r:Z

    const/4 v8, 0x3

    iput v8, v2, Lo3/d2;->w:I

    invoke-static {v0, v5, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    goto/16 :goto_15

    :cond_14
    :goto_8
    sget-object v0, Lp3/j;->a:Lp3/j;

    sget-object v0, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    sget-object v5, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v5

    invoke-static {v5}, Lo3/x5;->i(Lcom/mixapplications/commons/MyApplication;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_e

    :cond_15
    invoke-static {}, Lo3/x5;->c()Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lp3/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v11, Lp3/j;->d:Ljava/util/ArrayList;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lkotlin/Pair;

    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    move-object v8, v12

    check-cast v8, Lkotlin/Pair;

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_16

    iget-object v11, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_16

    check-cast v11, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v12, Lp3/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v12, Lp3/j;->e:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v8

    const/4 v11, 0x5

    mul-int/2addr v8, v11

    :goto_c
    add-int/2addr v5, v8

    goto :goto_9

    :cond_1a
    sget-object v12, Lp3/j;->f:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v8

    const/16 v21, 0xa

    mul-int/lit8 v8, v8, 0xa

    goto :goto_c

    :cond_1b
    sget-object v12, Lp3/j;->g:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v8

    mul-int/lit8 v8, v8, 0x32

    goto :goto_c

    :cond_1c
    :goto_d
    const/16 v21, 0xa

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v5, 0x0

    goto :goto_d

    :goto_f
    add-int/lit8 v5, v5, 0xa

    new-instance v0, Lbe/i;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v0, v11, v5, v12}, Lbe/g;-><init>(III)V

    sget-object v8, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lbe/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v8, Ld7/e;

    const/16 v11, 0x11

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v11}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean v7, v2, Lo3/d2;->r:Z

    iput v5, v2, Lo3/d2;->t:I

    const/4 v11, 0x4

    iput v11, v2, Lo3/d2;->w:I

    invoke-static {v0, v8, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    goto/16 :goto_15

    :cond_1f
    :goto_10
    invoke-static {}, Lo3/e2;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lp3/j;->a:Lp3/j;

    sget-object v0, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    sget-object v8, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v8

    invoke-static {v8}, Lo3/x5;->i(Lcom/mixapplications/commons/MyApplication;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-static {}, Lo3/x5;->c()Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Lp3/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_11

    :cond_22
    sget-object v11, Lp3/j;->d:Ljava/util/ArrayList;

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lkotlin/Pair;

    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_12

    :cond_24
    const/4 v12, 0x0

    :goto_12
    move-object v8, v12

    check-cast v8, Lkotlin/Pair;

    goto :goto_13

    :cond_25
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_21

    iget-object v11, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_21

    check-cast v11, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v11, v8, Ljava/util/Collection;

    if-eqz v11, :cond_26

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_11

    :cond_26
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v14, Lp3/j;->h:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    sget-object v14, Lp3/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_16

    :cond_28
    :goto_14
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v6, Ld7/e;

    const/16 v8, 0xd

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v12, v14, v8}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean v7, v2, Lo3/d2;->r:Z

    iput v5, v2, Lo3/d2;->t:I

    const/4 v7, 0x5

    iput v7, v2, Lo3/d2;->w:I

    invoke-static {v0, v6, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    :goto_15
    return-object v4

    :cond_29
    :goto_16
    sget-object v0, Lo3/e2;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_17

    :cond_2a
    const/4 v12, 0x0

    :goto_17
    if-gtz v12, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lo3/e2;->d()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lo3/e2;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2b

    goto :goto_18

    :cond_2b
    move-object v15, v2

    :goto_18
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    sget-object v2, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, "\n\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x0

    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lo3/e2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    return-object v1
.end method
