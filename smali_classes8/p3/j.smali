.class public final Lp3/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lp3/j;

.field public static b:Lcom/android/billingclient/api/BillingClient;

.field public static final c:Landroidx/lifecycle/MutableLiveData;

.field public static d:Ljava/util/ArrayList;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/util/ArrayList;

.field public static j:Z

.field public static k:I

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/j;->a:Lp3/j;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lp3/j;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    sput-boolean v0, Lp3/j;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp3/j;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lp3/j;->l:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lp3/j;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a(Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lp3/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp3/e;

    iget v1, v0, Lp3/e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/e;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/e;

    invoke-direct {v0, p0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lp3/e;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp3/e;->t:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lp3/e;->r:Lcom/android/billingclient/api/PurchasesResult;

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lp3/e;->r:Lcom/android/billingclient/api/PurchasesResult;

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lp3/e;->r:Lcom/android/billingclient/api/PurchasesResult;

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lp3/j;->e()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    const-string v9, "inapp"

    invoke-virtual {v2, v9}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v2

    const-string v9, "build(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v0, Lp3/e;->t:I

    invoke-static {p0, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    move-object v2, p0

    check-cast v2, Lcom/android/billingclient/api/PurchasesResult;

    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lo3/e2;->a:Lo3/e2;

    iput-object v2, v0, Lp3/e;->r:Lcom/android/billingclient/api/PurchasesResult;

    iput v8, v0, Lp3/e;->t:I

    invoke-static {v0}, Lo3/e2;->e(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v6, p0, Ljava/util/Collection;

    if-eqz v6, :cond_9

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lo3/e2;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p0, Lo3/e2;->a:Lo3/e2;

    iput-object v2, v0, Lp3/e;->r:Lcom/android/billingclient/api/PurchasesResult;

    iput v5, v0, Lp3/e;->t:I

    invoke-static {v0}, Lo3/e2;->e(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lle/n;->a:Lhe/c;

    new-instance v5, Ld7/e;

    const/16 v6, 0x17

    invoke-direct {v5, v8, v7, v6}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v2, v0, Lp3/e;->r:Lcom/android/billingclient/api/PurchasesResult;

    iput v4, v0, Lp3/e;->t:I

    invoke-static {p0, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v4, Lje/j1;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v7, v5}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v0, Lp3/e;->r:Lcom/android/billingclient/api/PurchasesResult;

    iput v3, v0, Lp3/e;->t:I

    invoke-static {p0, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    sget-object p0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    sget-object v2, Lp3/j;->a:Lp3/j;

    invoke-static {v2, p0, v0, v7, v1}, Lp3/j;->i(Lp3/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/Purchase;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    instance-of v1, v0, Lp3/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp3/g;

    iget v2, v1, Lp3/g;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp3/g;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp3/g;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lp3/g;->x:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lp3/g;->y:I

    sget-object v4, Lp3/j;->a:Lp3/j;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v8

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move/from16 v16, v8

    goto/16 :goto_e

    :pswitch_1
    iget v3, v1, Lp3/g;->t:I

    iget v11, v1, Lp3/g;->s:I

    iget-object v12, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move/from16 v16, v8

    goto/16 :goto_a

    :pswitch_2
    iget v3, v1, Lp3/g;->t:I

    iget v11, v1, Lp3/g;->s:I

    iget-object v12, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    goto :goto_1

    :pswitch_3
    iget v3, v1, Lp3/g;->t:I

    iget v11, v1, Lp3/g;->s:I

    iget-object v12, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    :goto_1
    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget v3, v1, Lp3/g;->t:I

    iget v11, v1, Lp3/g;->s:I

    iget-object v12, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    goto :goto_1

    :pswitch_5
    iget v3, v1, Lp3/g;->t:I

    iget v11, v1, Lp3/g;->s:I

    iget-object v12, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    goto :goto_1

    :pswitch_6
    iget v3, v1, Lp3/g;->v:I

    iget v11, v1, Lp3/g;->u:I

    iget-boolean v12, v1, Lp3/g;->w:Z

    iget v13, v1, Lp3/g;->t:I

    iget v14, v1, Lp3/g;->s:I

    iget-object v15, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    :try_start_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v17, v11

    move v11, v3

    move v3, v13

    move v13, v12

    move/from16 v12, v17

    goto/16 :goto_7

    :pswitch_7
    iget v3, v1, Lp3/g;->u:I

    iget-boolean v11, v1, Lp3/g;->w:Z

    iget v12, v1, Lp3/g;->t:I

    iget v13, v1, Lp3/g;->s:I

    iget-object v14, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    :try_start_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v0, Lp3/j;->j:Z

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    if-eq v0, v9, :cond_1

    goto/16 :goto_f

    :cond_1
    sput-boolean v9, Lp3/j;->j:Z

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v12, v0

    move v13, v8

    move-object/from16 v0, p0

    :goto_2
    if-ge v13, v12, :cond_f

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v11, Lp3/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0}, Lp3/j;->c(Lcom/android/billingclient/api/Purchase;)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_4

    move v14, v13

    move v13, v11

    move v11, v14

    move-object v14, v0

    move v0, v3

    move v3, v9

    goto :goto_4

    :cond_2
    move v14, v13

    move v13, v11

    move v11, v14

    move-object v14, v0

    move v0, v3

    move v3, v8

    goto :goto_4

    :cond_3
    if-eqz v11, :cond_2

    move v14, v13

    move v13, v11

    move v11, v14

    move-object v14, v0

    move v0, v3

    move v3, v6

    goto :goto_4

    :cond_4
    iput-object v0, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    iput v13, v1, Lp3/g;->s:I

    iput v12, v1, Lp3/g;->t:I

    iput-boolean v11, v1, Lp3/g;->w:Z

    iput v3, v1, Lp3/g;->u:I

    iput v9, v1, Lp3/g;->y:I

    invoke-virtual {v4, v13, v0, v1, v11}, Lp3/j;->j(ILcom/android/billingclient/api/Purchase;Lnd/c;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    move/from16 v17, v13

    move v13, v11

    move/from16 v11, v17

    :goto_4
    const/4 v15, -0x1

    if-eq v3, v15, :cond_d

    if-eqz v3, :cond_9

    if-eq v3, v9, :cond_8

    if-eq v3, v7, :cond_6

    move/from16 v16, v8

    move-object v0, v14

    goto/16 :goto_8

    :cond_6
    const-string v15, "Purchase is pending, will verify later"

    invoke-static {v15}, Lo3/m;->k(Ljava/lang/String;)V

    iput-object v14, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    iput v11, v1, Lp3/g;->s:I

    iput v12, v1, Lp3/g;->t:I

    iput-boolean v13, v1, Lp3/g;->w:Z

    iput v0, v1, Lp3/g;->u:I

    iput v3, v1, Lp3/g;->v:I

    const/4 v0, 0x6

    iput v0, v1, Lp3/g;->y:I

    invoke-static {v14, v8, v9, v8, v1}, Lp3/j;->h(Lcom/android/billingclient/api/Purchase;ZZZLp3/g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_d

    :cond_7
    move v3, v12

    move-object v12, v14

    :goto_5
    move/from16 v16, v8

    :goto_6
    move-object v0, v12

    move v12, v3

    goto/16 :goto_8

    :cond_8
    iput-object v14, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    iput v11, v1, Lp3/g;->s:I

    iput v12, v1, Lp3/g;->t:I

    iput-boolean v13, v1, Lp3/g;->w:Z

    iput v0, v1, Lp3/g;->u:I

    iput v3, v1, Lp3/g;->v:I

    const/4 v0, 0x5

    iput v0, v1, Lp3/g;->y:I

    invoke-static {v14, v8, v8, v9, v1}, Lp3/j;->h(Lcom/android/billingclient/api/Purchase;ZZZLp3/g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_d

    :cond_9
    iput-object v14, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    iput v11, v1, Lp3/g;->s:I

    iput v12, v1, Lp3/g;->t:I

    iput-boolean v13, v1, Lp3/g;->w:Z

    iput v0, v1, Lp3/g;->u:I

    iput v3, v1, Lp3/g;->v:I

    iput v7, v1, Lp3/g;->y:I

    invoke-virtual {v4, v11, v14, v1, v13}, Lp3/j;->g(ILcom/android/billingclient/api/Purchase;Lnd/c;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_a

    goto/16 :goto_d

    :cond_a
    move/from16 v17, v12

    move v12, v0

    move-object v0, v15

    move-object v15, v14

    move v14, v11

    move v11, v3

    move/from16 v3, v17

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v15, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    iput v14, v1, Lp3/g;->s:I

    iput v3, v1, Lp3/g;->t:I

    iput-boolean v13, v1, Lp3/g;->w:Z

    iput v12, v1, Lp3/g;->u:I

    iput v11, v1, Lp3/g;->v:I

    iput v6, v1, Lp3/g;->y:I

    invoke-static {v15, v9, v8, v8, v1}, Lp3/j;->h(Lcom/android/billingclient/api/Purchase;ZZZLp3/g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    move v11, v14

    move-object v12, v15

    goto :goto_5

    :cond_c
    iput-object v15, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    iput v14, v1, Lp3/g;->s:I

    iput v3, v1, Lp3/g;->t:I

    iput-boolean v13, v1, Lp3/g;->w:Z

    iput v12, v1, Lp3/g;->u:I

    iput v11, v1, Lp3/g;->v:I

    const/4 v0, 0x4

    iput v0, v1, Lp3/g;->y:I

    invoke-static {v15, v8, v8, v8, v1}, Lp3/j;->h(Lcom/android/billingclient/api/Purchase;ZZZLp3/g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_d

    :cond_d
    sget-object v15, Lge/l0;->a:Lne/e;

    sget-object v15, Lle/n;->a:Lhe/c;

    new-instance v6, Ld7/e;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v16, v8

    const/16 v8, 0x18

    :try_start_6
    invoke-direct {v6, v7, v10, v8}, Ld7/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v14, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    iput v11, v1, Lp3/g;->s:I

    iput v12, v1, Lp3/g;->t:I

    iput-boolean v13, v1, Lp3/g;->w:Z

    iput v0, v1, Lp3/g;->u:I

    iput v3, v1, Lp3/g;->v:I

    const/4 v0, 0x7

    iput v0, v1, Lp3/g;->y:I

    invoke-static {v15, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v2, :cond_e

    goto :goto_d

    :cond_e
    move v3, v12

    move-object v12, v14

    goto/16 :goto_6

    :goto_8
    add-int/lit8 v13, v11, 0x1

    move/from16 v8, v16

    const/4 v6, 0x3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_f
    move/from16 v16, v8

    :goto_9
    sput-boolean v16, Lp3/j;->j:Z

    goto :goto_c

    :goto_a
    :try_start_7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v4, Lp3/d;

    invoke-direct {v4, v0, v10, v9}, Lp3/d;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v1, Lp3/g;->r:Lcom/android/billingclient/api/Purchase;

    const/16 v0, 0x8

    iput v0, v1, Lp3/g;->y:I

    invoke-static {v3, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto :goto_d

    :cond_10
    :goto_b
    check-cast v0, Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :goto_c
    move-object v2, v5

    :goto_d
    return-object v2

    :goto_e
    sput-boolean v16, Lp3/j;->j:Z

    throw v0

    :cond_11
    :goto_f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lcom/android/billingclient/api/Purchase;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lp4/f3;)V
    .locals 0

    return-void
.end method

    sget-object v1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    sget-object v4, Lp3/j;->a:Lp3/j;

    invoke-static {v4, v1, v0, v2, v3}, Lp3/j;->i(Lp3/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lp3/a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lp3/a;-><init>(Lp4/f3;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static e()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    sget-object v0, Lp3/j;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static h(Lcom/android/billingclient/api/Purchase;ZZZLp3/g;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->c()Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lp3/j;->d:Ljava/util/ArrayList;

    new-instance v2, Lf2/m1;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lhd/y;->B0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    sget-object p2, Lp3/j;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p3, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lp3/j;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    new-instance v3, Lo3/q5;

    iget-object v4, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {v3, v4, p3}, Lo3/q5;-><init>(Lcom/android/billingclient/api/Purchase;I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array p0, v1, [Lo3/q5;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo3/q5;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "savedPurchaseList"

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lo3/e2;->a:Lo3/e2;

    sget-object p0, Lp3/j;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getPurchaseToken(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    new-instance p2, Lo3/z1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, v1}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v0

    :goto_4
    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static i(Lp3/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p0, p4, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p0, p4, 0x8

    if-eqz p0, :cond_1

    move-object p3, v0

    :cond_1
    sget-object p0, Lo3/x5;->a:Lo3/x5;

    const p0, 0x7f1301b5

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const p0, 0x7f1301b4

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p0

    const p3, 0x7f130130

    invoke-static {p3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_3
    const p0, 0x7f130342

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    const p0, 0x7f1300e0

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f1300a9

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo3/b2;

    const/4 p0, 0x4

    invoke-direct {v6, p1, v0, p0}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string p0, "msg"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lo3/x5;->b:Lo3/i4;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo3/b2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lo3/i4;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 4

    sget-object v0, Lp3/j;->b:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lp3/j;->e()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v2

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p2

    invoke-static {p2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    const-string v2, "build(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp3/j;->e()Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    const-string v2, "launchBillingFlow(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v1, v0}, Lp3/j;->i(Lp3/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v1, v0}, Lp3/j;->i(Lp3/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_1
    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f130325

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, p2, v0}, Lp3/j;->i(Lp3/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final g(ILcom/android/billingclient/api/Purchase;Lnd/c;Z)Ljava/lang/Object;
    .locals 17

    move/from16 v1, p1

    move-object/from16 v0, p3

    move/from16 v2, p4

    instance-of v3, v0, Lp3/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lp3/b;

    iget v4, v3, Lp3/b;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp3/b;->A:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lp3/b;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lp3/b;-><init>(Lp3/j;Lnd/c;)V

    :goto_0
    iget-object v0, v3, Lp3/b;->y:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v3, Lp3/b;->A:I

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Lp3/b;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget v1, v3, Lp3/b;->w:I

    iget-boolean v2, v3, Lp3/b;->v:Z

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_2
    iget v1, v3, Lp3/b;->w:I

    iget-boolean v2, v3, Lp3/b;->v:Z

    iget-object v6, v3, Lp3/b;->s:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_10

    :pswitch_3
    iget v1, v3, Lp3/b;->x:I

    iget v2, v3, Lp3/b;->w:I

    iget-boolean v6, v3, Lp3/b;->v:Z

    iget-object v10, v3, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v3, Lp3/b;->s:Ljava/lang/Object;

    check-cast v7, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    iget-object v8, v3, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    move v3, v1

    move v1, v2

    move v2, v6

    move-object v6, v0

    move-object v9, v7

    move-object v0, v8

    move-object v11, v10

    const-wide/16 v7, 0x3e8

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move v1, v2

    move v2, v6

    goto/16 :goto_13

    :pswitch_4
    iget v1, v3, Lp3/b;->x:I

    iget v2, v3, Lp3/b;->w:I

    iget-boolean v6, v3, Lp3/b;->v:Z

    iget-object v7, v3, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Lp3/b;->s:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    iget-object v10, v3, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    :try_start_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v11, v3

    move v3, v1

    move v1, v2

    move v2, v6

    move-object v6, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v7

    goto/16 :goto_b

    :pswitch_5
    iget v1, v3, Lp3/b;->w:I

    iget-boolean v2, v3, Lp3/b;->v:Z

    iget-object v6, v3, Lp3/b;->s:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/ConsumeParams;

    :try_start_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    :pswitch_6
    iget v1, v3, Lp3/b;->w:I

    iget-boolean v2, v3, Lp3/b;->v:Z

    iget-object v6, v3, Lp3/b;->s:Ljava/lang/Object;

    check-cast v6, Lcom/android/billingclient/api/ConsumeParams;

    :try_start_5
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_7

    :pswitch_7
    iget v1, v3, Lp3/b;->x:I

    iget v2, v3, Lp3/b;->w:I

    iget-boolean v6, v3, Lp3/b;->v:Z

    iget-object v7, v3, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lp3/b;->s:Ljava/lang/Object;

    check-cast v8, Lcom/android/billingclient/api/ConsumeParams;

    iget-object v9, v3, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    :try_start_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v2

    move v2, v1

    move v1, v0

    move v0, v6

    move-object v6, v3

    move v3, v0

    move-object v0, v9

    move-object v9, v7

    goto/16 :goto_3

    :pswitch_8
    iget v1, v3, Lp3/b;->x:I

    iget v2, v3, Lp3/b;->w:I

    iget-boolean v6, v3, Lp3/b;->v:Z

    iget-object v7, v3, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Lp3/b;->s:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/ConsumeParams;

    iget-object v10, v3, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    :try_start_7
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v16, v6

    move-object v6, v3

    move/from16 v3, v16

    goto :goto_2

    :pswitch_9
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string v0, "build(...)"

    if-eqz v2, :cond_c

    :try_start_8
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v8, v0

    move-object v7, v6

    move-object/from16 v0, p2

    move-object v6, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    :try_start_9
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-static {}, Lp3/j;->e()Lcom/android/billingclient/api/BillingClient;

    move-result-object v9

    iput-object v0, v6, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v7, v6, Lp3/b;->s:Ljava/lang/Object;

    iput-object v8, v6, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v6, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v3, v6, Lp3/b;->v:Z

    iput v1, v6, Lp3/b;->w:I

    iput v2, v6, Lp3/b;->x:I

    iput v14, v6, Lp3/b;->A:I

    invoke-static {v9, v7, v6}, Lcom/android/billingclient/api/BillingClientKotlinKt;->consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object v10, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v8

    :goto_2
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eq v0, v13, :cond_4

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eq v0, v12, :cond_4

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eq v0, v14, :cond_4

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_2

    move-object v0, v10

    goto :goto_6

    :cond_2
    iput-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v10, v6, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v9, v6, Lp3/b;->s:Ljava/lang/Object;

    iput-object v8, v6, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v6, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v3, v6, Lp3/b;->v:Z

    iput v1, v6, Lp3/b;->w:I

    iput v2, v6, Lp3/b;->x:I

    const/4 v0, 0x2

    iput v0, v6, Lp3/b;->A:I

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto/16 :goto_14

    :cond_3
    move-object v0, v9

    move-object v9, v8

    move-object v8, v0

    move-object v0, v10

    :goto_3
    move-object v7, v8

    move-object v8, v9

    :goto_4
    const/4 v11, 0x5

    const/4 v12, 0x7

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move v2, v3

    :goto_5
    move-object v3, v6

    goto/16 :goto_13

    :cond_4
    move-object v7, v9

    move-object v0, v10

    goto :goto_4

    :cond_5
    :goto_6
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/android/billingclient/api/ConsumeResult;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lo3/e2;->a:Lo3/e2;

    iput-object v15, v6, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v15, v6, Lp3/b;->s:Ljava/lang/Object;

    iput-object v15, v6, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v6, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v3, v6, Lp3/b;->v:Z

    iput v1, v6, Lp3/b;->w:I

    iput v2, v6, Lp3/b;->x:I

    const/4 v2, 0x3

    iput v2, v6, Lp3/b;->A:I

    invoke-static {v0, v1, v6}, Lo3/e2;->b(Lcom/android/billingclient/api/Purchase;ILp3/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-ne v0, v5, :cond_6

    goto/16 :goto_14

    :cond_6
    move v2, v3

    move-object v3, v6

    :goto_7
    :try_start_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    :cond_7
    :try_start_b
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ConsumeResult;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-ne v0, v13, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ConsumeResult;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v7, 0x7

    if-ne v0, v7, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ConsumeResult;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-ne v0, v14, :cond_a

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v7, Lp3/c;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v15, v9}, Lp3/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v6, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v15, v6, Lp3/b;->s:Ljava/lang/Object;

    iput-object v15, v6, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v6, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v3, v6, Lp3/b;->v:Z

    iput v1, v6, Lp3/b;->w:I

    iput v2, v6, Lp3/b;->x:I

    const/4 v2, 0x4

    iput v2, v6, Lp3/b;->A:I

    invoke-static {v0, v7, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-ne v0, v5, :cond_b

    goto/16 :goto_14

    :cond_b
    move v2, v3

    move-object v3, v6

    :goto_9
    :try_start_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v9, v0

    move-object v8, v6

    move-object/from16 v0, p2

    move-object v6, v3

    const/4 v3, 0x0

    :goto_a
    :try_start_d
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v10, :cond_11

    invoke-static {}, Lp3/j;->e()Lcom/android/billingclient/api/BillingClient;

    move-result-object v10

    iput-object v0, v6, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v8, v6, Lp3/b;->s:Ljava/lang/Object;

    iput-object v9, v6, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v6, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v2, v6, Lp3/b;->v:Z

    iput v1, v6, Lp3/b;->w:I

    iput v3, v6, Lp3/b;->x:I

    const/4 v7, 0x5

    iput v7, v6, Lp3/b;->A:I

    invoke-static {v10, v8, v6}, Lcom/android/billingclient/api/BillingClientKotlinKt;->acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object v11, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v9

    :goto_b
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v9, 0x7

    if-eq v0, v9, :cond_10

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eq v0, v13, :cond_10

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eq v0, v14, :cond_10

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    const/4 v7, 0x5

    if-lt v0, v7, :cond_e

    move-object v3, v6

    move-object v9, v11

    move v6, v0

    move-object v0, v10

    goto :goto_e

    :cond_e
    iput-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v10, v6, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v8, v6, Lp3/b;->s:Ljava/lang/Object;

    iput-object v11, v6, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v6, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v2, v6, Lp3/b;->v:Z

    iput v1, v6, Lp3/b;->w:I

    iput v0, v6, Lp3/b;->x:I

    const/4 v3, 0x6

    iput v3, v6, Lp3/b;->A:I

    move-object v9, v8

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-ne v3, v5, :cond_f

    goto/16 :goto_14

    :cond_f
    move v3, v0

    move-object v0, v10

    :goto_c
    move-object v8, v9

    :goto_d
    move-object v9, v11

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_10
    move-object v9, v8

    const-wide/16 v7, 0x3e8

    move-object v8, v9

    move-object v0, v10

    goto :goto_d

    :cond_11
    move-object/from16 v16, v6

    move v6, v3

    move-object/from16 v3, v16

    :goto_e
    :try_start_e
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/android/billingclient/api/BillingResult;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v7

    if-nez v7, :cond_12

    goto :goto_f

    :cond_12
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/android/billingclient/api/BillingResult;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_14

    :goto_f
    sget-object v7, Lo3/e2;->a:Lo3/e2;

    iput-object v15, v3, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v15, v3, Lp3/b;->s:Ljava/lang/Object;

    iput-object v15, v3, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v3, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v2, v3, Lp3/b;->v:Z

    iput v1, v3, Lp3/b;->w:I

    iput v6, v3, Lp3/b;->x:I

    const/4 v7, 0x7

    iput v7, v3, Lp3/b;->A:I

    invoke-static {v0, v1, v3}, Lo3/e2;->b(Lcom/android/billingclient/api/Purchase;ILp3/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    goto :goto_14

    :cond_13
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-ne v0, v13, :cond_15

    goto :goto_11

    :cond_15
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-ne v0, v14, :cond_16

    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_16
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v6, Lp3/c;

    invoke-direct {v6, v9, v15, v14}, Lp3/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v0, v15, v15, v6, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    sget-object v0, Lo3/e2;->a:Lo3/e2;

    iput-object v15, v3, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    iput-boolean v2, v3, Lp3/b;->v:Z

    iput v1, v3, Lp3/b;->w:I

    iput v13, v3, Lp3/b;->A:I

    move-object/from16 v0, p2

    invoke-static {v0, v1, v3}, Lo3/e2;->b(Lcom/android/billingclient/api/Purchase;ILp3/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_14

    :cond_18
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v0

    :goto_13
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lle/n;->a:Lhe/c;

    new-instance v7, Lp3/d;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v15, v9}, Lp3/d;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v3, Lp3/b;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v15, v3, Lp3/b;->s:Ljava/lang/Object;

    iput-object v15, v3, Lp3/b;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v3, Lp3/b;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v2, v3, Lp3/b;->v:Z

    iput v1, v3, Lp3/b;->w:I

    const/16 v0, 0x9

    iput v0, v3, Lp3/b;->A:I

    invoke-static {v6, v7, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    :goto_14
    return-object v5

    :cond_19
    :goto_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(ILcom/android/billingclient/api/Purchase;Lnd/c;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    instance-of v1, v0, Lp3/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lp3/h;

    iget v2, v1, Lp3/h;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp3/h;->D:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lp3/h;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lp3/h;-><init>(Lp3/j;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lp3/h;->B:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lp3/h;->D:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v1, Lp3/h;->t:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget-object v3, v1, Lp3/h;->u:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v1, Lp3/h;->t:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget v4, v1, Lp3/h;->z:I

    iget v12, v1, Lp3/h;->y:I

    iget-boolean v13, v1, Lp3/h;->A:Z

    iget v14, v1, Lp3/h;->x:I

    iget-object v15, v1, Lp3/h;->u:Ljava/lang/Integer;

    check-cast v15, Ljava/lang/Exception;

    iget-object v15, v1, Lp3/h;->t:Ljava/io/Serializable;

    check-cast v15, Ljava/util/HashMap;

    iget-object v5, v1, Lp3/h;->s:Lo3/w4;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v7

    move v7, v6

    move v6, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move v15, v10

    move v10, v9

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v4

    move v7, v12

    move v12, v13

    move v13, v14

    goto/16 :goto_1b

    :pswitch_3
    iget v4, v1, Lp3/h;->z:I

    iget v5, v1, Lp3/h;->y:I

    iget-boolean v12, v1, Lp3/h;->A:Z

    iget v13, v1, Lp3/h;->x:I

    iget-object v14, v1, Lp3/h;->u:Ljava/lang/Integer;

    check-cast v14, Ljava/lang/Exception;

    iget-object v14, v1, Lp3/h;->t:Ljava/io/Serializable;

    check-cast v14, Ljava/util/HashMap;

    iget-object v15, v1, Lp3/h;->s:Lo3/w4;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v15

    move v15, v7

    move v7, v6

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v4

    move v7, v5

    move-object v5, v15

    goto/16 :goto_1b

    :pswitch_4
    iget-object v3, v1, Lp3/h;->w:Ljava/lang/Integer;

    :goto_2
    iget-object v4, v1, Lp3/h;->u:Ljava/lang/Integer;

    check-cast v4, Lcom/google/firebase/functions/HttpsCallableResult;

    goto :goto_1

    :pswitch_5
    iget-object v3, v1, Lp3/h;->v:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    iget v4, v1, Lp3/h;->z:I

    iget v5, v1, Lp3/h;->y:I

    iget-boolean v12, v1, Lp3/h;->A:Z

    iget v13, v1, Lp3/h;->x:I

    iget-object v14, v1, Lp3/h;->t:Ljava/io/Serializable;

    check-cast v14, Ljava/util/HashMap;

    iget-object v15, v1, Lp3/h;->s:Lo3/w4;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v6, v5

    move-object v5, v15

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move/from16 v18, v6

    move v6, v5

    move-object v5, v15

    move v15, v7

    move/from16 v7, v18

    goto/16 :goto_15

    :pswitch_7
    iget v4, v1, Lp3/h;->z:I

    iget v5, v1, Lp3/h;->y:I

    iget-boolean v12, v1, Lp3/h;->A:Z

    iget v13, v1, Lp3/h;->x:I

    iget-object v14, v1, Lp3/h;->s:Lo3/w4;

    iget-object v15, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    :try_start_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v14

    move v14, v5

    move-object/from16 v5, v18

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v4

    move v7, v5

    move-object v5, v14

    goto/16 :goto_1b

    :pswitch_8
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v5, Lo3/w4;

    invoke-direct {v5}, Lo3/w4;-><init>()V

    :try_start_4
    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    new-instance v12, Lje/j1;

    const/16 v13, 0x1c

    invoke-direct {v12, v5, v0, v11, v13}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, p2

    iput-object v0, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v5, v1, Lp3/h;->s:Lo3/w4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move/from16 v13, p1

    :try_start_6
    iput v13, v1, Lp3/h;->x:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move/from16 v14, p4

    :try_start_7
    iput-boolean v14, v1, Lp3/h;->A:Z

    iput v7, v1, Lp3/h;->y:I

    iput v6, v1, Lp3/h;->z:I

    iput v10, v1, Lp3/h;->D:I

    invoke-static {v4, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v4, v3, :cond_2

    goto/16 :goto_1c

    :cond_2
    move-object v15, v0

    move v4, v6

    move v12, v14

    move v14, v7

    :goto_3
    :try_start_8
    const-string v0, "productId"

    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "purchaseToken"

    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "packageName"

    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v15}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->S([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v6, v5

    move v5, v14

    move-object v14, v0

    :goto_4
    if-ge v4, v5, :cond_23

    :try_start_9
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v7, Lp3/i;

    invoke-direct {v7, v14, v11}, Lp3/i;-><init>(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v6, v1, Lp3/h;->s:Lo3/w4;

    iput-object v14, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v5, v1, Lp3/h;->y:I

    iput v4, v1, Lp3/h;->z:I

    iput v9, v1, Lp3/h;->D:I

    invoke-static {v0, v7, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v3, :cond_3

    goto/16 :goto_1c

    :cond_3
    move-object/from16 v18, v6

    move v6, v5

    move-object/from16 v5, v18

    :goto_5
    :try_start_a
    check-cast v0, Lcom/google/firebase/functions/HttpsCallableResult;

    iget-object v0, v0, Lcom/google/firebase/functions/HttpsCallableResult;->data:Ljava/lang/Object;

    instance-of v7, v0, Ljava/util/HashMap;

    if-eqz v7, :cond_4

    check-cast v0, Ljava/util/HashMap;

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move v7, v6

    :goto_6
    move v6, v4

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    const/16 v15, 0x8

    goto/16 :goto_15

    :cond_4
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_5

    const-string v7, "isValid"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_5
    move-object v7, v11

    :goto_8
    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_9

    :cond_6
    move-object v7, v11

    :goto_9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v0, :cond_7

    const-string v8, "error"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_7
    move-object v8, v11

    :goto_a
    instance-of v15, v8, Ljava/lang/String;

    if-eqz v15, :cond_8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_8
    move-object v8, v11

    :goto_b
    if-eqz v0, :cond_9

    const-string v15, "purchaseData"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_9
    move-object v0, v11

    :goto_c
    instance-of v15, v0, Ljava/util/HashMap;

    if-eqz v15, :cond_a

    check-cast v0, Ljava/util/HashMap;

    goto :goto_d

    :cond_a
    move-object v0, v11

    :goto_d
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_d

    const-string v0, "Invalid Value"

    invoke-static {v8, v0, v10}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    new-instance v8, Lo3/u4;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v11, v9}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v11, v1, Lp3/h;->s:Lo3/w4;

    iput-object v11, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput-object v0, v1, Lp3/h;->v:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v6, v1, Lp3/h;->y:I

    iput v4, v1, Lp3/h;->z:I

    iput v9, v1, Lp3/h;->D:I

    invoke-static {v7, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_1c

    :cond_b
    return-object v0

    :cond_c
    :try_start_b
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v0, :cond_1f

    const-string v8, "purchaseState"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Ljava/lang/Integer;

    if-eqz v15, :cond_e

    check-cast v8, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object v8, v11

    :goto_e
    const-string v15, "consumptionState"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Ljava/lang/Integer;

    if-eqz v15, :cond_f

    check-cast v0, Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object v0, v11

    :goto_f
    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_12

    if-eqz v12, :cond_12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    new-instance v8, Lo3/u4;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v11, v9}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v11, v1, Lp3/h;->s:Lo3/w4;

    iput-object v11, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput-object v11, v1, Lp3/h;->v:Ljava/lang/Integer;

    iput-object v0, v1, Lp3/h;->w:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v6, v1, Lp3/h;->y:I

    iput v4, v1, Lp3/h;->z:I

    const/4 v4, 0x4

    iput v4, v1, Lp3/h;->D:I

    invoke-static {v7, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto/16 :goto_1c

    :cond_11
    return-object v0

    :cond_12
    :goto_10
    if-nez v8, :cond_14

    :cond_13
    const/4 v7, 0x0

    const/16 v15, 0x8

    goto :goto_12

    :cond_14
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v0, :cond_13

    if-nez v7, :cond_16

    :try_start_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    new-instance v8, Lo3/u4;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v11, v9}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v11, v1, Lp3/h;->s:Lo3/w4;

    iput-object v11, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput-object v11, v1, Lp3/h;->v:Ljava/lang/Integer;

    iput-object v0, v1, Lp3/h;->w:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v6, v1, Lp3/h;->y:I

    iput v4, v1, Lp3/h;->z:I

    const/16 v15, 0x8

    iput v15, v1, Lp3/h;->D:I

    invoke-static {v7, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    goto/16 :goto_1c

    :cond_15
    return-object v0

    :catch_2
    move-exception v0

    const/16 v15, 0x8

    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_16
    const/16 v15, 0x8

    :try_start_e
    new-instance v0, Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v7, 0x0

    :try_start_f
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    new-instance v8, Lo3/u4;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v11, v9}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v11, v1, Lp3/h;->s:Lo3/w4;

    iput-object v11, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput-object v11, v1, Lp3/h;->v:Ljava/lang/Integer;

    iput-object v0, v1, Lp3/h;->w:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v6, v1, Lp3/h;->y:I

    iput v4, v1, Lp3/h;->z:I

    const/16 v4, 0x9

    iput v4, v1, Lp3/h;->D:I

    invoke-static {v7, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto/16 :goto_1c

    :cond_17
    return-object v0

    :catch_3
    move-exception v0

    goto :goto_11

    :goto_12
    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    :try_start_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_1a

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    new-instance v8, Lo3/u4;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v11, v9}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v11, v1, Lp3/h;->s:Lo3/w4;

    iput-object v11, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput-object v11, v1, Lp3/h;->v:Ljava/lang/Integer;

    iput-object v0, v1, Lp3/h;->w:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v6, v1, Lp3/h;->y:I

    iput v4, v1, Lp3/h;->z:I

    const/4 v4, 0x5

    iput v4, v1, Lp3/h;->D:I

    invoke-static {v7, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto/16 :goto_1c

    :cond_19
    return-object v0

    :cond_1a
    :goto_13
    if-nez v8, :cond_1b

    goto :goto_14

    :cond_1b
    :try_start_11
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1d

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    new-instance v8, Lo3/u4;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v11, v9}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v11, v1, Lp3/h;->s:Lo3/w4;

    iput-object v11, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput-object v11, v1, Lp3/h;->v:Ljava/lang/Integer;

    iput-object v0, v1, Lp3/h;->w:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v6, v1, Lp3/h;->y:I

    iput v4, v1, Lp3/h;->z:I

    const/4 v4, 0x6

    iput v4, v1, Lp3/h;->D:I

    invoke-static {v7, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    goto/16 :goto_1c

    :cond_1c
    return-object v0

    :cond_1d
    :goto_14
    :try_start_12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    new-instance v8, Lo3/u4;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v11, v9}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v11, v1, Lp3/h;->s:Lo3/w4;

    iput-object v11, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput-object v11, v1, Lp3/h;->v:Ljava/lang/Integer;

    iput-object v0, v1, Lp3/h;->w:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v6, v1, Lp3/h;->y:I

    iput v4, v1, Lp3/h;->z:I

    const/4 v4, 0x7

    iput v4, v1, Lp3/h;->D:I

    invoke-static {v7, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    return-object v0

    :catch_4
    move-exception v0

    goto :goto_15

    :cond_1f
    const/4 v7, 0x0

    const/16 v15, 0x8

    :try_start_13
    new-instance v0, Ljava/lang/Exception;

    const-string v8, "Purchase data is null"

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move v7, v5

    move-object v5, v6

    goto/16 :goto_6

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    const/16 v15, 0x8

    move-object/from16 v18, v6

    move v6, v5

    move-object/from16 v5, v18

    :goto_15
    add-int/lit8 v8, v4, 0x1

    if-ge v8, v6, :cond_21

    shl-int v0, v10, v4

    int-to-long v9, v0

    const-wide/16 v16, 0x3e8

    mul-long v9, v9, v16

    :try_start_14
    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v5, v1, Lp3/h;->s:Lo3/w4;

    iput-object v14, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v6, v1, Lp3/h;->y:I

    iput v8, v1, Lp3/h;->z:I

    const/16 v0, 0xa

    iput v0, v1, Lp3/h;->D:I

    invoke-static {v9, v10, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    goto/16 :goto_1c

    :cond_20
    move-object v0, v5

    move v5, v6

    move v4, v8

    :goto_16
    move-object v6, v0

    const/4 v10, 0x2

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move v7, v6

    move v6, v8

    goto/16 :goto_1b

    :cond_21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v9, Lp3/d;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v11, v10}, Lp3/d;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v5, v1, Lp3/h;->s:Lo3/w4;

    iput-object v14, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v6, v1, Lp3/h;->y:I

    iput v8, v1, Lp3/h;->z:I

    const/16 v0, 0xb

    iput v0, v1, Lp3/h;->D:I

    invoke-static {v4, v9, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-ne v0, v3, :cond_22

    goto/16 :goto_1c

    :cond_22
    move v4, v8

    :goto_17
    :try_start_15
    check-cast v0, Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v18

    :goto_18
    move v9, v10

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_23
    :try_start_16
    new-instance v0, Ljava/lang/Integer;

    const/4 v7, -0x1

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lle/n;->a:Lhe/c;

    new-instance v8, Lo3/u4;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v11, v9}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v11, v1, Lp3/h;->s:Lo3/w4;

    iput-object v11, v1, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v0, v1, Lp3/h;->u:Ljava/lang/Integer;

    iput v13, v1, Lp3/h;->x:I

    iput-boolean v12, v1, Lp3/h;->A:Z

    iput v5, v1, Lp3/h;->y:I

    iput v4, v1, Lp3/h;->z:I

    const/16 v4, 0xc

    iput v4, v1, Lp3/h;->D:I

    invoke-static {v7, v8, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_24

    goto :goto_1c

    :cond_24
    return-object v0

    :catchall_6
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v4

    move v7, v14

    goto :goto_1b

    :catchall_7
    move-exception v0

    :goto_19
    move v15, v7

    move v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move v6, v7

    move v12, v14

    move v7, v15

    goto :goto_1b

    :catchall_8
    move-exception v0

    :goto_1a
    move/from16 v14, p4

    goto :goto_19

    :catchall_9
    move-exception v0

    move/from16 v13, p1

    goto :goto_1a

    :catchall_a
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p4

    goto :goto_19

    :goto_1b
    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v8, Lo3/u4;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v11, v9}, Lo3/u4;-><init>(Lo3/w4;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v0, Lp3/h;->r:Lcom/android/billingclient/api/Purchase;

    iput-object v11, v0, Lp3/h;->s:Lo3/w4;

    iput-object v1, v0, Lp3/h;->t:Ljava/io/Serializable;

    iput-object v11, v0, Lp3/h;->u:Ljava/lang/Integer;

    iput v13, v0, Lp3/h;->x:I

    iput-boolean v12, v0, Lp3/h;->A:Z

    iput v7, v0, Lp3/h;->y:I

    iput v6, v0, Lp3/h;->z:I

    const/16 v5, 0xd

    iput v5, v0, Lp3/h;->D:I

    invoke-static {v4, v8, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    :goto_1c
    return-object v3

    :cond_25
    :goto_1d
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
