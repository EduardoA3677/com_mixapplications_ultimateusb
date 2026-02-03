.class public final Lcom/inmobi/media/Wk;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wk;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Wk;

    iget-object v0, p0, Lcom/inmobi/media/Wk;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wk;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Wk;

    iget-object v0, p0, Lcom/inmobi/media/Wk;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wk;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Wk;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v2, Lcom/inmobi/media/Yk;->b:Z

    if-eqz v2, :cond_3

    return-object v5

    :cond_3
    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    iput v4, v0, Lcom/inmobi/media/Wk;->a:I

    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/i4;->b(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v3, v0, Lcom/inmobi/media/Wk;->a:I

    invoke-static {v0}, Lcom/inmobi/media/Wj;->b(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/zk;->a()V

    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    sget-object v1, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->e()Lkotlin/Pair;

    invoke-static {}, Lcom/inmobi/media/x5;->o()Lkotlin/Pair;

    sget-object v2, Lcom/inmobi/media/x5;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/v5;

    sget-object v2, Lcom/inmobi/media/x5;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/x5;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    sget-object v2, Lcom/inmobi/media/x5;->f:Lcom/inmobi/media/I1;

    sget-object v3, Lcom/inmobi/media/x5;->b:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget v1, Lcom/inmobi/media/Tg;->a:I

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v3, "user_age"

    const/high16 v6, -0x80000000

    const-string v7, "user_info_store"

    if-eq v1, v6, :cond_7

    sput v1, Lcom/inmobi/media/Tg;->a:I

    if-eqz v2, :cond_7

    sget-object v8, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    :cond_7
    sget-object v1, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v8, "user_age_group"

    if-eqz v1, :cond_8

    sput-object v1, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v9, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v8, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    sget-object v1, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    sput-object v1, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    const-string v9, "user_area_code"

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    sget-object v10, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v9, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    sget-object v1, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v10, "user_post_code"

    if-eqz v1, :cond_a

    sput-object v1, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v11, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v10, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v11, "user_city_code"

    if-eqz v1, :cond_b

    sput-object v1, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v12, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v11, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    sget-object v1, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v12, "user_state_code"

    if-eqz v1, :cond_c

    sput-object v1, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v13, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v12, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    sget-object v1, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v13, "user_country_code"

    if-eqz v1, :cond_d

    sput-object v1, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v14, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v13, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    sget v1, Lcom/inmobi/media/Tg;->i:I

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v14, "user_yob"

    if-eq v1, v6, :cond_e

    sput v1, Lcom/inmobi/media/Tg;->i:I

    if-eqz v2, :cond_e

    sget-object v15, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v14, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;IZ)V

    :cond_e
    sget-object v1, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v15, "user_gender"

    if-eqz v1, :cond_f

    sput-object v1, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v16, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v15, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    sget-object v1, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v6, "user_education"

    if-eqz v1, :cond_10

    sput-object v1, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v16, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    invoke-virtual {v2, v6, v1, v4}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    sget-object v1, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v4, "user_language"

    if-eqz v1, :cond_11

    sput-object v1, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v17, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_11
    move-object/from16 v17, v5

    :goto_4
    sget-object v1, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const-string v5, "user_interest"

    if-eqz v1, :cond_12

    sput-object v1, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    if-eqz v2, :cond_12

    sget-object v18, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    sget-object v0, Lcom/inmobi/media/Tg;->n:Landroid/location/Location;

    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    sput-object v0, Lcom/inmobi/media/Tg;->n:Landroid/location/Location;

    if-eqz v1, :cond_13

    invoke-static {v0}, Lcom/inmobi/media/Tg;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    const-string v2, "user_location"

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_13
    move-object/from16 v18, v5

    :goto_5
    sget v0, Lcom/inmobi/media/Tg;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_14

    goto :goto_7

    :cond_14
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    :goto_6
    sput v1, Lcom/inmobi/media/Tg;->a:I

    :goto_7
    sget-object v0, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_17

    move-object v0, v1

    goto :goto_8

    :cond_17
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sput-object v0, Lcom/inmobi/media/Tg;->c:Ljava/lang/String;

    :goto_9
    sget-object v0, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_19

    move-object v0, v1

    goto :goto_a

    :cond_19
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    sput-object v0, Lcom/inmobi/media/Tg;->d:Ljava/lang/String;

    :goto_b
    sget-object v0, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_c

    :cond_1b
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    sput-object v0, Lcom/inmobi/media/Tg;->e:Ljava/lang/String;

    :goto_d
    sget-object v0, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_1d

    move-object v0, v1

    goto :goto_e

    :cond_1d
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    sput-object v0, Lcom/inmobi/media/Tg;->f:Ljava/lang/String;

    :goto_f
    sget-object v0, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_1f

    move-object v0, v1

    goto :goto_10

    :cond_1f
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    sput-object v0, Lcom/inmobi/media/Tg;->g:Ljava/lang/String;

    :goto_11
    sget-object v0, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_13

    :cond_20
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_21

    move-object v0, v1

    goto :goto_12

    :cond_21
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    sput-object v0, Lcom/inmobi/media/Tg;->h:Ljava/lang/String;

    :goto_13
    sget v0, Lcom/inmobi/media/Tg;->i:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_22

    goto :goto_15

    :cond_22
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_23

    move v0, v2

    goto :goto_14

    :cond_23
    sget-object v3, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_14
    sput v0, Lcom/inmobi/media/Tg;->i:I

    :goto_15
    sget-object v0, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    if-eqz v0, :cond_24

    goto :goto_17

    :cond_24
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_25

    move-object v0, v1

    goto :goto_16

    :cond_25
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    sput-object v0, Lcom/inmobi/media/Tg;->j:Ljava/lang/String;

    :goto_17
    sget-object v0, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    if-eqz v0, :cond_26

    goto :goto_19

    :cond_26
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_27

    move-object v0, v1

    goto :goto_18

    :cond_27
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    sput-object v0, Lcom/inmobi/media/Tg;->k:Ljava/lang/String;

    :goto_19
    sget-object v0, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    if-eqz v0, :cond_28

    goto :goto_1b

    :cond_28
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_29

    move-object v0, v1

    goto :goto_1a

    :cond_29
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    sput-object v0, Lcom/inmobi/media/Tg;->l:Ljava/lang/String;

    :goto_1b
    sget-object v0, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    if-eqz v0, :cond_2a

    goto :goto_1d

    :cond_2a
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_2b

    move-object v0, v1

    goto :goto_1c

    :cond_2b
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    sput-object v0, Lcom/inmobi/media/Tg;->m:Ljava/lang/String;

    :goto_1d
    invoke-static {}, Lcom/inmobi/media/Tg;->b()Landroid/location/Location;

    sget-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    goto :goto_1e

    :cond_2c
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_2d

    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v7}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    const-string v2, "user_age_restricted"

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    :cond_2d
    :goto_1e
    new-instance v0, Lcom/inmobi/media/Vk;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/inmobi/media/Wk;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcom/inmobi/media/Vk;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lcom/inmobi/media/Ji;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/Ii;

    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/Ii;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v17
.end method
