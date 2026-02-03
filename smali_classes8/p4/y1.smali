.class public final Lp4/y1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:Ljava/io/File;

.field public t:Ljava/io/File;

.field public u:Lv3/b;

.field public v:[B

.field public w:J

.field public x:J

.field public y:I

.field public z:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/io/File;Lv3/b;Lp4/h2;Lo3/x4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/y1;->r:I

    iput-object p1, p0, Lp4/y1;->t:Ljava/io/File;

    iput-object p2, p0, Lp4/y1;->C:Ljava/lang/Object;

    iput-object p3, p0, Lp4/y1;->E:Ljava/lang/Object;

    iput-object p4, p0, Lp4/y1;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv3/q;Ljava/lang/String;Ljava/lang/String;Lq3/o;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/y1;->r:I

    iput-object p1, p0, Lp4/y1;->C:Ljava/lang/Object;

    iput-object p2, p0, Lp4/y1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lp4/y1;->E:Ljava/lang/Object;

    iput-object p4, p0, Lp4/y1;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lp4/y1;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lp4/y1;

    iget-object p1, p0, Lp4/y1;->C:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv3/q;

    iget-object p1, p0, Lp4/y1;->D:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lp4/y1;->E:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lp4/y1;->F:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq3/o;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp4/y1;-><init>(Lv3/q;Ljava/lang/String;Ljava/lang/String;Lq3/o;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lp4/y1;

    iget-object v2, p0, Lp4/y1;->t:Ljava/io/File;

    iget-object p1, p0, Lp4/y1;->C:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv3/b;

    iget-object p1, p0, Lp4/y1;->E:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp4/h2;

    iget-object p1, p0, Lp4/y1;->F:Ljava/lang/Object;

    check-cast p1, Lo3/x4;

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lp4/y1;-><init>(Ljava/io/File;Lv3/b;Lp4/h2;Lo3/x4;Lkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/y1;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/y1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/y1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/y1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/y1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v6, p0

    iget v0, v6, Lp4/y1;->r:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x0

    const-wide/16 v4, 0x64

    const/4 v15, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v9, v6, Lp4/y1;->y:I

    const/4 v10, 0x6

    const/4 v11, 0x0

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v1, v6, Lp4/y1;->x:J

    iget-wide v12, v6, Lp4/y1;->w:J

    iget-object v3, v6, Lp4/y1;->v:[B

    iget-object v9, v6, Lp4/y1;->B:Ljava/lang/Object;

    check-cast v9, Ljava/io/BufferedOutputStream;

    iget-object v15, v6, Lp4/y1;->u:Lv3/b;

    iget-object v8, v6, Lp4/y1;->s:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v10, v0

    move-wide/from16 v21, v1

    move-object v0, v9

    move-wide v1, v12

    move v9, v7

    move-object v12, v8

    move-object v13, v11

    const/4 v11, 0x3

    goto/16 :goto_c

    :pswitch_1
    iget-wide v1, v6, Lp4/y1;->x:J

    iget-wide v8, v6, Lp4/y1;->w:J

    iget-object v3, v6, Lp4/y1;->B:Ljava/lang/Object;

    check-cast v3, Ljava/io/BufferedOutputStream;

    iget-object v12, v6, Lp4/y1;->u:Lv3/b;

    iget-object v13, v6, Lp4/y1;->s:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v15, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v11

    const/4 v11, 0x3

    goto/16 :goto_a

    :pswitch_2
    iget-wide v1, v6, Lp4/y1;->w:J

    iget-object v3, v6, Lp4/y1;->u:Lv3/b;

    iget-object v8, v6, Lp4/y1;->t:Ljava/io/File;

    iget-object v9, v6, Lp4/y1;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v6, Lp4/y1;->s:Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_7

    :pswitch_3
    iget-wide v1, v6, Lp4/y1;->w:J

    iget-object v3, v6, Lp4/y1;->t:Ljava/io/File;

    iget-object v8, v6, Lp4/y1;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lp4/y1;->s:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_4
    iget-object v3, v6, Lp4/y1;->t:Ljava/io/File;

    iget-object v8, v6, Lp4/y1;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Lp4/y1;->s:Ljava/io/File;

    iget-object v12, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    check-cast v12, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, v6, Lp4/y1;->s:Ljava/io/File;

    iget-object v8, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    check-cast v8, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v3, Lv3/q;->d:Llb/d;

    iget-object v3, v6, Lp4/y1;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "compile(...)"

    const-string v12, "input"

    const-string v13, "/{1,9}/"

    invoke-static {v13, v9, v3, v12, v3}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "replaceAll(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v9, v6, Lp4/y1;->E:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v9, Lv3/q;

    iget-boolean v9, v9, Lv3/q;->b:Z

    if-eqz v9, :cond_0

    iget-object v0, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iput-boolean v14, v0, Lv3/q;->b:Z

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v11, v11, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_0
    move-object/from16 v39, v8

    move-object v8, v3

    move-object/from16 v3, v39

    :catch_1
    :cond_1
    :goto_0
    iget-object v9, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v9, Lv3/q;

    iget-boolean v9, v9, Lv3/q;->c:Z

    if-eqz v9, :cond_2

    :try_start_4
    iput-object v8, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    iput-object v3, v6, Lp4/y1;->s:Ljava/io/File;

    iput v7, v6, Lp4/y1;->y:I

    invoke-static {v4, v5, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v9, v0, :cond_1

    :goto_1
    move-object v10, v0

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->d:Lv3/k;

    invoke-direct {v0, v1, v11, v11, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-ne v13, v7, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v11

    :goto_2
    if-eqz v13, :cond_7

    array-length v1, v13

    move v2, v14

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v21, v13, v2

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v7}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v4, 0x64

    goto :goto_3

    :cond_7
    move-object/from16 v21, v11

    :goto_4
    if-eqz v21, :cond_8

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->d:Lv3/k;

    invoke-direct {v0, v1, v11, v11, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_8
    iget-object v1, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    iget-boolean v1, v1, Lv3/q;->b:Z

    if-eqz v1, :cond_9

    iget-object v0, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iput-boolean v14, v0, Lv3/q;->b:Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v11, v11, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_9
    move-object/from16 v39, v9

    move-object v9, v3

    move-object v3, v12

    move-object v12, v8

    move-object/from16 v8, v39

    :catch_2
    :cond_a
    :goto_5
    iget-object v1, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    iget-boolean v1, v1, Lv3/q;->c:Z

    if-eqz v1, :cond_b

    :try_start_5
    iput-object v12, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    iput-object v9, v6, Lp4/y1;->s:Ljava/io/File;

    iput-object v8, v6, Lp4/y1;->A:Ljava/lang/Object;

    iput-object v3, v6, Lp4/y1;->t:Ljava/io/File;

    iput v15, v6, Lp4/y1;->y:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v4, v0, :cond_a

    goto/16 :goto_1

    :cond_b
    iget-object v1, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    iput-object v11, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    iput-object v9, v6, Lp4/y1;->s:Ljava/io/File;

    iput-object v8, v6, Lp4/y1;->A:Ljava/lang/Object;

    iput-object v3, v6, Lp4/y1;->t:Ljava/io/File;

    const-wide/16 v4, 0x0

    iput-wide v4, v6, Lp4/y1;->w:J

    const/4 v2, 0x3

    iput v2, v6, Lp4/y1;->y:I

    invoke-virtual {v1, v12, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_6
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v12, Lv3/k;->a:Lv3/k;

    if-eq v2, v12, :cond_d

    new-instance v0, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    invoke-virtual {v1}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v11, v1, v15}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_d
    iget-object v1, v1, Lv3/r;->b:Ljava/lang/Object;

    check-cast v1, Lv3/b;

    if-nez v1, :cond_e

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "null value"

    invoke-direct {v0, v1, v11, v2, v15}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v1}, Lv3/b;->isDir()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "not file"

    invoke-direct {v0, v1, v11, v2, v15}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_f
    iget-object v2, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v2, Lv3/q;

    iget-boolean v2, v2, Lv3/q;->b:Z

    if-eqz v2, :cond_10

    iget-object v0, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iput-boolean v14, v0, Lv3/q;->b:Z

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v11, v11, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_10
    move-object v12, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v1

    move-wide v1, v4

    :catch_3
    :cond_11
    :goto_7
    iget-object v4, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v4, Lv3/q;

    iget-boolean v4, v4, Lv3/q;->c:Z

    if-eqz v4, :cond_12

    :try_start_6
    iput-object v11, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    iput-object v12, v6, Lp4/y1;->s:Ljava/io/File;

    iput-object v9, v6, Lp4/y1;->A:Ljava/lang/Object;

    iput-object v8, v6, Lp4/y1;->t:Ljava/io/File;

    iput-object v3, v6, Lp4/y1;->u:Lv3/b;

    iput-wide v1, v6, Lp4/y1;->w:J

    const/4 v4, 0x4

    iput v4, v6, Lp4/y1;->y:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v13, v0, :cond_11

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3}, Lv3/b;->getFileSize()J

    move-result-wide v20

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v4

    new-instance v18, Lj3/b0;

    iget-object v5, v6, Lp4/y1;->F:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lq3/o;

    const/16 v23, 0x5

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v23}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v5, v18

    move-object/from16 v13, v22

    const/4 v11, 0x3

    invoke-static {v4, v13, v13, v5, v11}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_8
    cmp-long v5, v1, v20

    if-gez v5, :cond_17

    iget-object v5, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v5, Lv3/q;

    iget-boolean v5, v5, Lv3/q;->b:Z

    if-eqz v5, :cond_13

    iget-object v0, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iput-boolean v14, v0, Lv3/q;->b:Z

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v13, v13, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_13
    move-wide v8, v1

    move-object v15, v4

    move-wide/from16 v1, v20

    :goto_9
    iget-object v4, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v4, Lv3/q;

    iget-boolean v4, v4, Lv3/q;->c:Z

    if-eqz v4, :cond_15

    :try_start_7
    iput-object v13, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    iput-object v12, v6, Lp4/y1;->s:Ljava/io/File;

    iput-object v13, v6, Lp4/y1;->A:Ljava/lang/Object;

    iput-object v13, v6, Lp4/y1;->t:Ljava/io/File;

    iput-object v3, v6, Lp4/y1;->u:Lv3/b;

    iput-object v15, v6, Lp4/y1;->B:Ljava/lang/Object;

    iput-object v13, v6, Lp4/y1;->v:[B

    iput-wide v8, v6, Lp4/y1;->w:J

    iput-wide v1, v6, Lp4/y1;->x:J

    const/4 v4, 0x5

    iput v4, v6, Lp4/y1;->y:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-wide/16 v4, 0x64

    :try_start_8
    invoke-static {v4, v5, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-ne v7, v0, :cond_14

    goto/16 :goto_1

    :catch_4
    :cond_14
    :goto_a
    const/4 v7, 0x1

    goto :goto_9

    :catch_5
    const-wide/16 v4, 0x64

    goto :goto_a

    :cond_15
    sub-long v4, v1, v8

    const-wide/32 v10, 0x100000

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    iput-object v13, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    iput-object v12, v6, Lp4/y1;->s:Ljava/io/File;

    iput-object v13, v6, Lp4/y1;->A:Ljava/lang/Object;

    iput-object v13, v6, Lp4/y1;->t:Ljava/io/File;

    iput-object v3, v6, Lp4/y1;->u:Lv3/b;

    iput-object v15, v6, Lp4/y1;->B:Ljava/lang/Object;

    iput-object v4, v6, Lp4/y1;->v:[B

    iput-wide v8, v6, Lp4/y1;->w:J

    iput-wide v1, v6, Lp4/y1;->x:J

    const/4 v5, 0x6

    iput v5, v6, Lp4/y1;->y:I

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v10, v7

    const/16 v7, 0xc

    move-wide/from16 v21, v1

    move-wide v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-static/range {v0 .. v8}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_16

    :goto_b
    move-object v0, v10

    goto/16 :goto_f

    :cond_16
    move-object/from16 v39, v15

    move-object v15, v0

    move-object/from16 v0, v39

    :goto_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v14, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    int-to-long v7, v4

    add-long/2addr v1, v7

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v3

    new-instance v5, Lv3/m;

    iget-object v7, v6, Lp4/y1;->F:Ljava/lang/Object;

    check-cast v7, Lq3/o;

    invoke-direct {v5, v7, v4, v13, v9}, Lv3/m;-><init>(Ll4/d;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v13, v13, v5, v11}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-object v4, v0

    move v7, v9

    move-object v0, v10

    move-object v3, v15

    move-wide/from16 v20, v21

    const/4 v10, 0x6

    goto/16 :goto_8

    :cond_17
    move v9, v7

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lo3/z1;

    iget-object v2, v6, Lp4/y1;->F:Ljava/lang/Object;

    check-cast v2, Lq3/o;

    const/16 v5, 0x12

    invoke-direct {v1, v2, v13, v5}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v13, v13, v1, v11}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_e

    :cond_18
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1d

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne v3, v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1a
    :goto_d
    if-nez v0, :cond_1b

    :try_start_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-interface {v3, v7, v8, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_d

    :catch_6
    if-nez v14, :cond_1a

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v14, v9

    goto :goto_d

    :cond_1b
    if-eqz v14, :cond_1c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1c
    :goto_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v13, v13, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_f
    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    move v9, v7

    const-wide/16 v4, 0x0

    const/4 v11, 0x3

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v6, Lp4/y1;->C:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    iget-object v1, v6, Lp4/y1;->t:Ljava/io/File;

    iget-object v2, v6, Lp4/y1;->E:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lp4/h2;

    sget-object v13, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lp4/y1;->y:I

    const v19, 0x7f1302c0

    if-eqz v2, :cond_22

    if-eq v2, v9, :cond_21

    if-eq v2, v15, :cond_20

    if-eq v2, v11, :cond_1f

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1e

    iget-object v0, v6, Lp4/y1;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v6, Lp4/y1;->s:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v21, v10

    move-object/from16 v1, p1

    goto/16 :goto_1b

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-wide v0, v6, Lp4/y1;->x:J

    iget-wide v2, v6, Lp4/y1;->w:J

    iget-object v4, v6, Lp4/y1;->v:[B

    iget-object v5, v6, Lp4/y1;->D:Ljava/lang/Object;

    check-cast v5, Ljava/io/FileOutputStream;

    iget-object v8, v6, Lp4/y1;->u:Lv3/b;

    iget-object v14, v6, Lp4/y1;->B:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v6, Lp4/y1;->A:Ljava/lang/Object;

    check-cast v15, Lv3/r;

    iget-object v7, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    check-cast v7, Landroid/net/Uri;

    iget-object v11, v6, Lp4/y1;->s:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v26, v7

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    move-object/from16 v28, v12

    move-object v7, v13

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/32 v12, 0x100000

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, p1

    move-wide/from16 v39, v0

    move-object v0, v14

    move-object v1, v15

    move-wide v14, v2

    move-wide/from16 v2, v39

    goto/16 :goto_18

    :cond_20
    iget-wide v0, v6, Lp4/y1;->x:J

    iget-wide v2, v6, Lp4/y1;->w:J

    iget-object v4, v6, Lp4/y1;->D:Ljava/lang/Object;

    check-cast v4, Ljava/io/FileOutputStream;

    iget-object v5, v6, Lp4/y1;->u:Lv3/b;

    iget-object v7, v6, Lp4/y1;->B:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v6, Lp4/y1;->A:Ljava/lang/Object;

    check-cast v8, Lv3/r;

    iget-object v11, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    check-cast v11, Landroid/net/Uri;

    iget-object v14, v6, Lp4/y1;->s:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, v11

    move-object v11, v4

    move-object v4, v14

    move-wide v14, v2

    move-object v3, v9

    move-wide v1, v0

    move-object v0, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v21, v10

    const-wide/16 v9, 0x64

    goto/16 :goto_17

    :cond_21
    iget-object v0, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v6, Lp4/y1;->s:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_12

    :cond_22
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_23
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v2}, Lsd/i;->R(Ljava/io/File;)V

    :cond_24
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_26

    sget-object v3, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v3

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :cond_26
    :goto_10
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileProvider"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "getUriForFile(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->k:Lv3/q;

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v6, Lp4/y1;->s:Ljava/io/File;

    iput-object v1, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    iput v9, v6, Lp4/y1;->y:I

    invoke-virtual {v3, v0, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_27

    :goto_11
    move-object v7, v13

    goto/16 :goto_1a

    :cond_27
    :goto_12
    check-cast v0, Lv3/r;

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    :goto_14
    sget-object v7, Lv3/k;->a:Lv3/k;

    if-ne v3, v7, :cond_33

    iget-object v3, v0, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v3, :cond_33

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, Lp4/y1;->F:Ljava/lang/Object;

    move-object/from16 v29, v8

    check-cast v29, Lo3/x4;

    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    const v8, 0x7f1302e5

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    new-instance v8, Ljava/lang/Float;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-direct {v11, v14}, Ljava/lang/Float;-><init>(F)V

    new-instance v14, Lp4/s1;

    const/4 v4, 0x0

    const/4 v15, 0x3

    invoke-direct {v14, v7, v4, v15}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v37, v14

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v3, Lv3/b;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lv3/b;->getFileSize()J

    move-result-wide v14

    move-object v5, v2

    move-object v8, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v3

    const-wide/16 v2, 0x0

    :goto_15
    cmp-long v11, v2, v14

    if-gez v11, :cond_2a

    iget-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v11, :cond_2b

    :cond_2a
    move-object/from16 v21, v10

    move-object/from16 v28, v12

    move-object v7, v13

    goto/16 :goto_19

    :cond_2b
    move-object v11, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v11

    move-object v11, v8

    :goto_16
    sget-object v8, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v8

    iget-boolean v8, v8, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v8, :cond_2d

    iput-object v4, v6, Lp4/y1;->s:Ljava/io/File;

    iput-object v3, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    iput-object v7, v6, Lp4/y1;->A:Ljava/lang/Object;

    iput-object v5, v6, Lp4/y1;->B:Ljava/lang/Object;

    iput-object v0, v6, Lp4/y1;->u:Lv3/b;

    iput-object v11, v6, Lp4/y1;->D:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lp4/y1;->v:[B

    iput-wide v14, v6, Lp4/y1;->w:J

    iput-wide v1, v6, Lp4/y1;->x:J

    const/4 v9, 0x2

    iput v9, v6, Lp4/y1;->y:I

    move-object/from16 v21, v10

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_2c

    goto/16 :goto_11

    :cond_2c
    :goto_17
    move-object/from16 v10, v21

    const/4 v9, 0x1

    goto :goto_16

    :cond_2d
    move-object/from16 v21, v10

    sub-long v9, v14, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const-wide/32 v12, 0x100000

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    new-array v8, v8, [B

    iput-object v4, v6, Lp4/y1;->s:Ljava/io/File;

    iput-object v3, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    iput-object v7, v6, Lp4/y1;->A:Ljava/lang/Object;

    iput-object v5, v6, Lp4/y1;->B:Ljava/lang/Object;

    iput-object v0, v6, Lp4/y1;->u:Lv3/b;

    iput-object v11, v6, Lp4/y1;->D:Ljava/lang/Object;

    iput-object v8, v6, Lp4/y1;->v:[B

    iput-wide v14, v6, Lp4/y1;->w:J

    iput-wide v1, v6, Lp4/y1;->x:J

    const/4 v9, 0x3

    iput v9, v6, Lp4/y1;->y:I

    move-object v10, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v25, v7

    const/16 v7, 0xc

    move-object/from16 v26, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v27, v24

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-static/range {v0 .. v8}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v29

    if-ne v4, v7, :cond_2e

    goto/16 :goto_1a

    :cond_2e
    move-object v8, v0

    move-object v5, v3

    move-object/from16 v0, v27

    move-wide v2, v1

    move-object/from16 v1, v25

    :goto_18
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_2f

    const/4 v9, 0x0

    invoke-static {v9, v4, v5}, Lhd/q;->d0(II[B)[B

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/io/FileOutputStream;->write([B)V

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-object v4, v6, Lp4/y1;->F:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Lo3/x4;

    long-to-float v4, v2

    const-wide/16 v12, 0x1

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    long-to-float v5, v9

    div-float/2addr v4, v5

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v4, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v37, 0x0

    const/16 v38, 0x1fb

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v32, v5

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_2f
    move-object v13, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    move-object/from16 v12, v28

    const/4 v9, 0x1

    goto/16 :goto_15

    :goto_19
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    move-object/from16 v8, v28

    iget-object v8, v8, Lp4/h2;->a:Lo3/l4;

    iget-object v8, v8, Lo3/l4;->k:Lv3/q;

    if-eqz v8, :cond_31

    iget-object v1, v1, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Lv3/b;

    iput-object v5, v6, Lp4/y1;->s:Ljava/io/File;

    iput-object v4, v6, Lp4/y1;->z:Ljava/lang/Comparable;

    const/4 v10, 0x0

    iput-object v10, v6, Lp4/y1;->A:Ljava/lang/Object;

    iput-object v0, v6, Lp4/y1;->B:Ljava/lang/Object;

    iput-object v10, v6, Lp4/y1;->u:Lv3/b;

    iput-object v10, v6, Lp4/y1;->D:Ljava/lang/Object;

    iput-object v10, v6, Lp4/y1;->v:[B

    iput-wide v14, v6, Lp4/y1;->w:J

    iput-wide v2, v6, Lp4/y1;->x:J

    const/4 v2, 0x4

    iput v2, v6, Lp4/y1;->y:I

    invoke-virtual {v8, v1, v6}, Lv3/q;->d(Lv3/b;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_30

    :goto_1a
    move-object v10, v7

    goto/16 :goto_1e

    :cond_30
    move-object v2, v5

    :goto_1b
    check-cast v1, Lv3/r;

    move-object v5, v2

    :cond_31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo3/x5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_32

    sget-object v0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1c
    move-object/from16 v10, v21

    goto :goto_1e

    :cond_32
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1e

    :cond_33
    move-object/from16 v21, v10

    const/4 v10, 0x0

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f13012d

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1300a6

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_34
    move-object v7, v10

    :goto_1d
    const-string v0, "\n"

    invoke-static {v1, v0, v7}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_1c

    :goto_1e
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
