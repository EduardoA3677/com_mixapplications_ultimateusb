.class public final Ll0/l5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lo0/b;

.field public final b:Leb/c1;

.field public final c:Ll0/x7;


# direct methods
.method public constructor <init>(Lo0/b;Leb/c1;)V
    .locals 2

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v0

    const-string v1, "networkClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/l5;->a:Lo0/b;

    iput-object p2, p0, Ll0/l5;->b:Leb/c1;

    iput-object v0, p0, Ll0/l5;->c:Ll0/x7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/t2;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "Unsupported HTTP method \'"

    instance-of v6, v4, Ll0/k5;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ll0/k5;

    iget v7, v6, Ll0/k5;->v:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ll0/k5;->v:I

    goto :goto_0

    :cond_0
    new-instance v6, Ll0/k5;

    invoke-direct {v6, v1, v4}, Ll0/k5;-><init>(Ll0/l5;Lnd/c;)V

    :goto_0
    iget-object v4, v6, Ll0/k5;->t:Ljava/lang/Object;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v8, v6, Ll0/k5;->v:I

    const-string v9, " URL="

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    iget-object v2, v6, Ll0/k5;->s:Ljava/lang/String;

    iget-object v0, v6, Ll0/k5;->r:Lcom/appodeal/ads/t2;

    :try_start_0
    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Ll0/k5;->s:Ljava/lang/String;

    iget-object v0, v6, Ll0/k5;->r:Lcom/appodeal/ads/t2;

    :try_start_1
    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v1, Ll0/l5;->b:Leb/c1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-static {v4, v3, v12, v10}, Leb/c1;->g(Ljava/lang/String;Lcom/appodeal/ads/t2;ZZ)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v15, v4

    goto :goto_1

    :cond_4
    move-object v15, v8

    :goto_1
    const-string v4, "POST"

    invoke-static {v0, v4, v12}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v2, v3, v10, v12}, Leb/c1;->g(Ljava/lang/String;Lcom/appodeal/ads/t2;ZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v13

    :goto_2
    iget-object v8, v3, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    const-string v14, "Sending tracker: eventId="

    const-string v10, " METHOD="

    invoke-static {v14, v8, v10, v0, v9}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6

    const-string v8, "Processed BODY: "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v1, Ll0/l5;->c:Ll0/x7;

    invoke-virtual {v10}, Ll0/x7;->f()Ll0/bb;

    move-result-object v14

    iget-object v14, v14, Ll0/bb;->a:Ljava/lang/String;

    const-string v13, "x-monetization-session-id"

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ll0/x7;->h()Ll0/m8;

    move-result-object v10

    invoke-virtual {v10}, Ll0/m8;->d()Ll0/gd;

    move-result-object v10

    iget-object v10, v10, Ll0/gd;->e:Ljava/lang/String;

    if-eqz v10, :cond_7

    const-string v13, "x-monetization-idfv"

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v10, "x-monetization-sdk-version"

    const-string v13, "9.10.2"

    invoke-interface {v8, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    const-string v10, "GET"

    invoke-static {v0, v10, v12}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v14, v1, Ll0/l5;->a:Lo0/b;

    if-eqz v10, :cond_9

    :try_start_3
    iput-object v3, v6, Ll0/k5;->r:Lcom/appodeal/ads/t2;

    iput-object v15, v6, Ll0/k5;->s:Ljava/lang/String;

    iput v12, v6, Ll0/k5;->v:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v13, Lke/f;

    const/16 v18, 0x7

    move-object/from16 v16, v8

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v18}, Lke/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v2, v13

    move-object/from16 v13, v17

    invoke-static {v0, v2, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v4, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    move-object v2, v15

    :goto_3
    :try_start_4
    check-cast v4, Ll0/qc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_9
    move-object/from16 v16, v8

    const/4 v13, 0x0

    :try_start_5
    invoke-static {v0, v4, v12}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    iput-object v3, v6, Ll0/k5;->r:Lcom/appodeal/ads/t2;

    iput-object v15, v6, Ll0/k5;->s:Ljava/lang/String;

    iput v11, v6, Ll0/k5;->v:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    move-object/from16 v17, v14

    new-instance v14, La4/e;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v15, p5

    move-object/from16 v16, v2

    :try_start_6
    invoke-direct/range {v14 .. v21}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v15, v18

    :try_start_7
    invoke-static {v0, v14, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v4, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    move-object v0, v3

    move-object v2, v15

    :goto_5
    :try_start_8
    check-cast v4, Ll0/qc;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    iget-boolean v3, v4, Ll0/qc;->a:Z

    iget v5, v4, Ll0/qc;->b:I

    const-string v6, " Status="

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    const-string v3, "Successfully sent tracker: eventId="

    invoke-static {v3, v0, v9, v2, v6}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v10, v12

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    iget-object v3, v4, Ll0/qc;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v13

    :goto_7
    const-string v4, "Failed tracker: eventId="

    invoke-static {v4, v0, v9, v2, v6}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_9
    move-object v15, v2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v15, v18

    goto :goto_a

    :cond_e
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for tracker: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ". Exception: "

    const-string v5, " - "

    const-string v6, "Unable to fire tracker: "

    invoke-static {v6, v15, v4, v2, v5}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
