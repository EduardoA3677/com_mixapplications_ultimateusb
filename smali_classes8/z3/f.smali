.class public final Lz3/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Z

.field public final synthetic x:Lv3/q;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLv3/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lz3/f;->w:Z

    iput-object p2, p0, Lz3/f;->x:Lv3/q;

    iput-object p3, p0, Lz3/f;->y:Ljava/lang/String;

    iput-object p4, p0, Lz3/f;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz3/f;

    iget-object v3, p0, Lz3/f;->y:Ljava/lang/String;

    iget-object v4, p0, Lz3/f;->z:Ljava/lang/String;

    iget-boolean v1, p0, Lz3/f;->w:Z

    iget-object v2, p0, Lz3/f;->x:Lv3/q;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz3/f;-><init>(ZLv3/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    const-string v0, "]"

    const-string v1, "Will use codepage "

    const-string v2, "Unable to find an EGA file with codepage "

    const-string v3, "Will use DOS keyboard \'"

    const-string v4, "Keyboard id \'"

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v5, v8, Lz3/f;->v:I

    iget-object v7, v8, Lz3/f;->z:Ljava/lang/String;

    iget-object v6, v8, Lz3/f;->y:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_1

    if-ne v5, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move v10, v12

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lz3/f;->u:I

    iget v1, v8, Lz3/f;->t:I

    iget-object v2, v8, Lz3/f;->s:Ljava/lang/String;

    iget-object v3, v8, Lz3/f;->r:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v4, v1

    move-object v5, v2

    move-object v2, v3

    move v10, v12

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lz3/g;->f()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v14, v8, Lz3/f;->w:Z

    if-eqz v14, :cond_4

    :try_start_3
    invoke-static {v5}, Lz3/g;->d(Ljava/lang/String;)I

    move-result v15

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lz3/g;->g(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    const-string v10, "us"

    if-gez v15, :cond_6

    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is not supported - falling back to \'us\'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v15, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v14, :cond_5

    invoke-static {v10}, Lz3/g;->d(Ljava/lang/String;)I

    move-result v4

    :goto_1
    move v15, v4

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lz3/g;->g(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :goto_2
    move v4, v15

    move-object v15, v10

    goto :goto_3

    :cond_6
    move v4, v15

    move-object v15, v5

    :goto_3
    invoke-static {v15}, Lz3/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' ["

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lz3/g;->e()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "ega.cpi"

    const/16 v12, 0x352

    const/16 v13, 0x1b5

    if-eqz v14, :cond_7

    :try_start_5
    invoke-static {v3}, Lz3/g;->c(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_7
    if-eq v3, v13, :cond_a

    const/16 v13, 0x2e1

    if-eq v3, v13, :cond_9

    const/16 v13, 0x307

    if-eq v3, v13, :cond_8

    if-eq v3, v12, :cond_a

    const/16 v13, 0x354

    if-eq v3, v13, :cond_a

    const/16 v13, 0x357

    if-eq v3, v13, :cond_8

    const/16 v13, 0x359

    if-eq v3, v13, :cond_9

    const/16 v13, 0x35f

    if-eq v3, v13, :cond_a

    const/16 v13, 0x365

    if-eq v3, v13, :cond_9

    const/16 v13, 0x35c

    if-eq v3, v13, :cond_a

    const/16 v13, 0x35d

    if-eq v3, v13, :cond_9

    const/16 v13, 0x361

    if-eq v3, v13, :cond_a

    const/16 v13, 0x362

    if-eq v3, v13, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const-string v13, "ega3.cpi"

    goto :goto_4

    :cond_9
    const-string v13, "ega2.cpi"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_a
    move-object v13, v11

    :goto_4
    move-object/from16 v16, v13

    :goto_5
    const-string v13, " ["

    if-nez v16, :cond_b

    :try_start_6
    invoke-static {v3}, Lz3/g;->h(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v2, Lz3/g;->a:[Lz3/b;

    aget-object v2, v2, v4

    iget v3, v2, Lz3/b;->b:I

    goto :goto_6

    :cond_b
    move-object/from16 v17, v6

    if-eqz v14, :cond_c

    if-ne v3, v12, :cond_c

    const/16 v3, 0x35a

    :cond_c
    :goto_6
    if-nez v16, :cond_d

    if-eqz v14, :cond_e

    const-string v11, "ega.cpx"

    goto :goto_7

    :cond_d
    move-object/from16 v11, v16

    :cond_e
    :goto_7
    invoke-static {v3}, Lz3/g;->h(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/16 v0, 0x1b5

    if-ne v3, v0, :cond_10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "No need to create \'CONFIG.SYS\' and \'AUTOEXEC.BAT\'"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, v8, Lz3/f;->x:Lv3/q;

    iget-boolean v1, v8, Lz3/f;->w:Z

    const/4 v2, 0x0

    iput-object v2, v8, Lz3/f;->r:Ljava/lang/String;

    iput-object v2, v8, Lz3/f;->s:Ljava/lang/String;

    iput v4, v8, Lz3/f;->t:I

    iput v3, v8, Lz3/f;->u:I

    const/4 v10, 0x1

    iput v10, v8, Lz3/f;->v:I

    move-object v5, v11

    move-object v2, v15

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v8}, Lz3/g;->a(Lv3/q;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    goto :goto_9

    :cond_f
    return-object v0

    :cond_10
    move-object v5, v11

    move-object v2, v15

    move-object/from16 v6, v17

    const/4 v10, 0x1

    iget-object v0, v8, Lz3/f;->x:Lv3/q;

    iput-object v2, v8, Lz3/f;->r:Ljava/lang/String;

    iput-object v5, v8, Lz3/f;->s:Ljava/lang/String;

    iput v4, v8, Lz3/f;->t:I

    iput v3, v8, Lz3/f;->u:I

    const/4 v1, 0x2

    iput v1, v8, Lz3/f;->v:I

    invoke-static {v0, v14, v2, v3, v8}, Lz3/g;->b(Lv3/q;ZLjava/lang/String;ILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Lz3/f;->x:Lv3/q;

    iget-boolean v1, v8, Lz3/f;->w:Z

    const/4 v11, 0x0

    iput-object v11, v8, Lz3/f;->r:Ljava/lang/String;

    iput-object v11, v8, Lz3/f;->s:Ljava/lang/String;

    iput v4, v8, Lz3/f;->t:I

    iput v3, v8, Lz3/f;->u:I

    const/4 v11, 0x3

    iput v11, v8, Lz3/f;->v:I

    invoke-static/range {v0 .. v8}, Lz3/g;->a(Lv3/q;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    :goto_9
    return-object v9

    :cond_12
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    move v12, v10

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error setting DOS locale: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
