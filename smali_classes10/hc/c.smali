.class public final Lhc/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lec/e;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec/e;Lic/c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc/c;->r:I

    iput-object p1, p0, Lhc/c;->v:Lec/e;

    iput-object p2, p0, Lhc/c;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lec/e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lhc/c;->r:I

    iput-object p1, p0, Lhc/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Lhc/c;->v:Lec/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhc/c;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkc/e1;

    check-cast p2, Lnc/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhc/c;

    iget-object v1, p0, Lhc/c;->w:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lhc/c;->v:Lec/e;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p3, v3}, Lhc/c;-><init>(Ljava/lang/Object;Lec/e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhc/c;->t:Ljava/lang/Object;

    iput-object p2, v0, Lhc/c;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzc/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhc/c;

    iget-object v1, p0, Lhc/c;->w:Ljava/lang/Object;

    check-cast v1, Lkc/x0;

    iget-object v2, p0, Lhc/c;->v:Lec/e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p3, v3}, Lhc/c;-><init>(Ljava/lang/Object;Lec/e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhc/c;->t:Ljava/lang/Object;

    iput-object p2, v0, Lhc/c;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lzc/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhc/c;

    iget-object v1, p0, Lhc/c;->w:Ljava/lang/Object;

    check-cast v1, Lic/c;

    iget-object v2, p0, Lhc/c;->v:Lec/e;

    invoke-direct {v0, v2, v1, p3}, Lhc/c;-><init>(Lec/e;Lic/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhc/c;->t:Ljava/lang/Object;

    iput-object p2, v0, Lhc/c;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lhc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhc/c;->r:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lhc/c;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lhc/c;->t:Ljava/lang/Object;

    check-cast v2, Lkc/e1;

    iget-object v4, v0, Lhc/c;->u:Ljava/lang/Object;

    check-cast v4, Lnc/c;

    iget-object v5, v0, Lhc/c;->w:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    new-instance v6, Llc/h;

    iget-object v7, v0, Lhc/c;->v:Lec/e;

    iget-object v7, v7, Lec/e;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v6, v2, v7}, Llc/h;-><init>(Lkc/e1;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lhc/c;->t:Ljava/lang/Object;

    iput v3, v0, Lhc/c;->s:I

    invoke-interface {v5, v6, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhc/c;->w:Ljava/lang/Object;

    check-cast v1, Lkc/x0;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v0, Lhc/c;->s:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lhc/c;->t:Ljava/lang/Object;

    check-cast v1, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lhc/c;->t:Ljava/lang/Object;

    check-cast v3, Lzc/f;

    iget-object v7, v0, Lhc/c;->u:Ljava/lang/Object;

    instance-of v8, v7, Luc/c;

    if-eqz v8, :cond_9

    iget-object v8, v3, Lzc/f;->a:Ljava/lang/Object;

    check-cast v8, Lnc/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnc/c;->d:Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lnc/c;->a(Lad/a;)V

    new-instance v7, Lkc/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lhc/c;->v:Lec/e;

    invoke-direct {v7, v8}, Lkc/v0;-><init>(Lec/e;)V

    iget-object v1, v1, Lkc/x0;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lhd/t;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    new-instance v9, Lkc/w0;

    invoke-direct {v9, v8, v7}, Lkc/w0;-><init>(Lkotlin/jvm/functions/Function3;Lkc/e1;)V

    move-object v7, v9

    goto :goto_1

    :cond_6
    iget-object v1, v3, Lzc/f;->a:Ljava/lang/Object;

    check-cast v1, Lnc/c;

    iput-object v3, v0, Lhc/c;->t:Ljava/lang/Object;

    iput v5, v0, Lhc/c;->s:I

    invoke-interface {v7, v1, v0}, Lkc/e1;->a(Lnc/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v1, Lfc/c;

    iput-object v6, v0, Lhc/c;->t:Ljava/lang/Object;

    iput v4, v0, Lhc/c;->s:I

    invoke-virtual {v3, v1, v0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lzc/f;->a:Ljava/lang/Object;

    check-cast v2, Lrc/r;

    invoke-static {v2}, Lio/sentry/config/a;->y(Lrc/r;)Lrc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/l;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v1, v0, Lhc/c;->w:Ljava/lang/Object;

    check-cast v1, Lic/c;

    iget-object v2, v0, Lhc/c;->v:Lec/e;

    iget-object v3, v2, Lec/e;->j:Lqc/a;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v0, Lhc/c;->s:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_c

    if-eq v5, v7, :cond_b

    if-ne v5, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v1, v0, Lhc/c;->u:Ljava/lang/Object;

    check-cast v1, Lnc/d;

    iget-object v5, v0, Lhc/c;->t:Ljava/lang/Object;

    check-cast v5, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v5, v0, Lhc/c;->t:Ljava/lang/Object;

    check-cast v5, Lzc/f;

    iget-object v9, v0, Lhc/c;->u:Ljava/lang/Object;

    new-instance v10, Lnc/c;

    invoke-direct {v10}, Lnc/c;-><init>()V

    iget-object v11, v5, Lzc/f;->a:Ljava/lang/Object;

    check-cast v11, Lnc/c;

    const-string v12, "builder"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v11, Lnc/c;->e:Lge/t1;

    iput-object v12, v10, Lnc/c;->e:Lge/t1;

    invoke-virtual {v10, v11}, Lnc/c;->c(Lnc/c;)V

    const-class v11, Ljava/lang/Object;

    if-nez v9, :cond_d

    sget-object v9, Luc/a;->a:Luc/a;

    iput-object v9, v10, Lnc/c;->d:Ljava/lang/Object;

    sget-object v9, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    :try_start_0
    invoke-static {v11}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-object v11, v8

    :goto_5
    new-instance v12, Lad/a;

    invoke-direct {v12, v9, v11}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v10, v12}, Lnc/c;->a(Lad/a;)V

    goto :goto_7

    :cond_d
    instance-of v12, v9, Luc/c;

    if-eqz v12, :cond_e

    iput-object v9, v10, Lnc/c;->d:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lnc/c;->a(Lad/a;)V

    goto :goto_7

    :cond_e
    iput-object v9, v10, Lnc/c;->d:Ljava/lang/Object;

    sget-object v9, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    :try_start_1
    invoke-static {v11}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v11, v8

    :goto_6
    new-instance v12, Lad/a;

    invoke-direct {v12, v9, v11}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    invoke-virtual {v10, v12}, Lnc/c;->a(Lad/a;)V

    :goto_7
    sget-object v9, Lpc/a;->b:Llf/n;

    invoke-virtual {v3, v9}, Lqc/a;->H(Llf/n;)V

    new-instance v11, Lnc/d;

    iget-object v9, v10, Lnc/c;->a:Lrc/a0;

    invoke-virtual {v9}, Lrc/a0;->b()Lrc/g0;

    move-result-object v12

    iget-object v13, v10, Lnc/c;->b:Lrc/s;

    new-instance v14, Lrc/o;

    iget-object v9, v10, Lnc/c;->c:Lrc/n;

    iget-object v9, v9, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-direct {v14, v9}, Lrc/o;-><init>(Ljava/util/Map;)V

    iget-object v9, v10, Lnc/c;->d:Ljava/lang/Object;

    instance-of v15, v9, Luc/c;

    if-eqz v15, :cond_f

    check-cast v9, Luc/c;

    move-object v15, v9

    goto :goto_8

    :cond_f
    move-object v15, v8

    :goto_8
    if-eqz v15, :cond_18

    iget-object v9, v10, Lnc/c;->e:Lge/t1;

    iget-object v10, v10, Lnc/c;->f:Lvc/d;

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lnc/d;-><init>(Lrc/g0;Lrc/s;Lrc/o;Luc/c;Lkotlinx/coroutines/Job;Lvc/d;)V

    move-object/from16 v9, v17

    sget-object v10, Lhc/i;->b:Lvc/a;

    iget-object v12, v2, Lec/e;->k:Lec/f;

    invoke-virtual {v9, v10, v12}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    iget-object v9, v14, Lvc/j;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    const-string v10, "unmodifiableSet(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lrc/p;->a:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-object v9, v11, Lnc/d;->g:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhc/g;

    iget-object v12, v1, Lic/c;->e:Ljava/util/Set;

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Engine doesn\'t support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    iput-object v5, v0, Lhc/c;->t:Ljava/lang/Object;

    iput-object v11, v0, Lhc/c;->u:Ljava/lang/Object;

    iput v7, v0, Lhc/c;->s:I

    invoke-static {v1, v11, v0}, Ll0/wa;->m(Lic/c;Lnc/d;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto :goto_d

    :cond_14
    :goto_b
    check-cast v1, Lnc/g;

    new-instance v7, Lfc/c;

    const-string v9, "requestData"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "responseData"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lfc/c;-><init>(Lec/e;)V

    new-instance v9, Lnc/a;

    invoke-direct {v9, v7, v11}, Lnc/a;-><init>(Lfc/c;Lnc/d;)V

    iput-object v9, v7, Lfc/c;->b:Lnc/b;

    new-instance v9, Lfc/h;

    invoke-direct {v9, v7, v1}, Lfc/h;-><init>(Lfc/c;Lnc/g;)V

    iput-object v9, v7, Lfc/c;->c:Lfc/h;

    invoke-virtual {v7}, Lfc/c;->getAttributes()Lvc/d;

    move-result-object v9

    sget-object v10, Lfc/c;->e:Lvc/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "key"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lvc/d;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lnc/g;->e:Ljava/lang/Object;

    instance-of v9, v1, Lio/ktor/utils/io/t;

    if-nez v9, :cond_15

    invoke-virtual {v7}, Lfc/c;->getAttributes()Lvc/d;

    move-result-object v9

    invoke-virtual {v9, v10, v1}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v7}, Lfc/c;->d()Lfc/h;

    move-result-object v1

    sget-object v9, Lpc/a;->c:Llf/n;

    invoke-virtual {v3, v9}, Lqc/a;->H(Llf/n;)V

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lge/c0;->y(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    new-instance v9, Lec/a;

    invoke-direct {v9, v2, v1}, Lec/a;-><init>(Lec/e;Lfc/h;)V

    invoke-interface {v3, v9}, Lkotlinx/coroutines/Job;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    iput-object v8, v0, Lhc/c;->t:Ljava/lang/Object;

    iput-object v8, v0, Lhc/c;->u:Ljava/lang/Object;

    iput v6, v0, Lhc/c;->s:I

    invoke-virtual {v5, v7, v0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    return-object v4

    :cond_17
    new-instance v1, Laf/e;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "header"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Header(s) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No request transformation found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lnc/c;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
