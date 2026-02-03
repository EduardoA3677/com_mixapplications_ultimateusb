.class public final Lm4/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:J

.field public t:J

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lp4/x4;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm4/h;->r:I

    iput-object p1, p0, Lm4/h;->w:Ljava/lang/Object;

    iput-object p2, p0, Lm4/h;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lm4/h;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lm4/j;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/h;->r:I

    iput-object p1, p0, Lm4/h;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lm4/h;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4/h;->r:I

    iput-object p1, p0, Lm4/h;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final e(Landroid/net/Uri;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const-string v2, "/"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "compile(...)"

    const-string v0, "input"

    const-string v1, "/{1,9}/"

    invoke-static {v1, p1, p0, v0, p0}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Ljava/util/LinkedHashSet;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    const-string v3, "listFiles(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v6

    const-string v7, "path"

    const-string v8, "isFile"

    const-wide/16 v9, 0x0

    const-string v11, "size"

    const-string v12, "name"

    const-string v13, "uri"

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v9

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lm4/h;->e(Landroid/net/Uri;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13, v9, v10, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v0, v1}, Lm4/h;->m(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Ljava/util/LinkedHashSet;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v9

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lm4/h;->e(Landroid/net/Uri;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13, v9, v10, v6}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget v0, p0, Lm4/h;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lm4/h;

    iget-object p1, p0, Lm4/h;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object p1, p0, Lm4/h;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp4/x4;

    iget-wide v4, p0, Lm4/h;->t:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lm4/h;-><init>(Ljava/util/Map;Lp4/x4;JLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lm4/h;

    iget-object v0, p0, Lm4/h;->x:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    invoke-direct {p2, v0, v6}, Lm4/h;-><init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lm4/h;->w:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lm4/h;

    iget-object p2, p0, Lm4/h;->x:Ljava/lang/Object;

    check-cast p2, Lm4/j;

    iget-wide v0, p0, Lm4/h;->t:J

    invoke-direct {p1, p2, v0, v1, v6}, Lm4/h;-><init>(Lm4/j;JLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm4/h;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm4/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm4/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm4/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm4/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget v0, v6, Lm4/h;->r:I

    const-string v1, ""

    const-class v2, Lo3/w4;

    const/4 v3, 0x2

    const/4 v8, 0x3

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    iget-object v10, v0, Lp4/x4;->a:Lo3/l4;

    iget-object v7, v6, Lm4/h;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v12, Lmd/a;->a:Lmd/a;

    iget v13, v6, Lm4/h;->u:I

    if-eqz v13, :cond_3

    if-eq v13, v5, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v6, Lm4/h;->s:J

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v4, v6, Lm4/h;->s:J

    iget-object v2, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v2, Lv3/j;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "sectorCount"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string v4, "fileSystem"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/j;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    move-result-object v8

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v4, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v13, v6, Lm4/h;->s:J

    iput v5, v6, Lm4/h;->u:I

    invoke-virtual {v8, v15, v2, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    move-wide v4, v13

    :goto_0
    move-wide v13, v4

    move-object v4, v2

    :cond_7
    const-string v2, "volumeLabel"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v2

    :goto_1
    iget-wide v7, v6, Lm4/h;->t:J

    iput-object v9, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v13, v6, Lm4/h;->s:J

    iput v3, v6, Lm4/h;->u:I

    move-wide v2, v7

    move-object v7, v6

    move-object v6, v4

    move-wide v4, v13

    invoke-static/range {v0 .. v7}, Lp4/x4;->g(Lp4/x4;Ljava/lang/String;JJLv3/j;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v12, :cond_9

    goto :goto_3

    :cond_9
    move-wide v0, v4

    :goto_2
    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v9, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v0, v6, Lm4/h;->s:J

    const/4 v1, 0x3

    iput v1, v6, Lm4/h;->u:I

    invoke-virtual {v2, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_3
    move-object v11, v12

    :cond_a
    :goto_4
    return-object v11

    :pswitch_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v6, Lm4/h;->w:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v10, v6, Lm4/h;->u:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const v13, 0x7f1302bf

    const v14, 0x7f13012d

    const-wide/16 v17, 0x0

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :goto_5
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1d

    :pswitch_3
    iget-object v0, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :pswitch_4
    iget-wide v0, v6, Lm4/h;->s:J

    iget-object v2, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_18

    :pswitch_5
    iget-wide v0, v6, Lm4/h;->s:J

    iget-object v2, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_17

    :pswitch_6
    iget-wide v1, v6, Lm4/h;->s:J

    iget-object v0, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :pswitch_7
    iget-wide v0, v6, Lm4/h;->s:J

    iget-object v2, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_b
    move-wide v12, v0

    move-object v3, v2

    goto/16 :goto_12

    :pswitch_8
    iget-wide v0, v6, Lm4/h;->s:J

    iget-object v2, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_11

    :pswitch_9
    iget-object v0, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_10

    :pswitch_a
    iget-wide v0, v6, Lm4/h;->t:J

    iget-wide v2, v6, Lm4/h;->s:J

    iget-object v4, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v5, v4

    move-wide v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_e

    :pswitch_b
    iget-wide v0, v6, Lm4/h;->s:J

    iget-object v2, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_c
    move-object v4, v2

    goto/16 :goto_d

    :pswitch_c
    iget-wide v0, v6, Lm4/h;->s:J

    iget-object v2, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_c

    :pswitch_d
    iget-object v1, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_6

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_b
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v4

    sget-object v10, Lv3/k;->a:Lv3/k;

    if-ne v4, v10, :cond_1c

    iget-object v4, v0, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v1, Lp4/f1;

    iget-object v1, v1, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v1, Lo3/l4;->k:Lv3/q;

    if-nez v4, :cond_d

    goto/16 :goto_1d

    :cond_d
    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v19

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1302e5

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f1300c2

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x1fc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v19 .. v28}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v4, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v4, Lp4/f1;

    iget-object v10, v4, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v6, Lm4/h;->w:Ljava/lang/Object;

    iput-object v9, v6, Lm4/h;->v:Ljava/lang/Object;

    iput v5, v6, Lm4/h;->u:I

    invoke-virtual {v10, v1, v2, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    goto/16 :goto_1a

    :cond_e
    :goto_6
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v1, Lp4/f1;

    iget-object v1, v1, Lp4/f1;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->k:Lv3/q;

    if-nez v1, :cond_f

    goto/16 :goto_1d

    :cond_f
    iget-object v0, v0, Lv3/r;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type androidx.documentfile.provider.DocumentFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v1, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v1, Lp4/f1;

    iget-object v1, v1, Lp4/f1;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->k:Lv3/q;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v4, "getUri(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lm4/h;->m(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Ljava/util/LinkedHashSet;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_a
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v4, v17

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v10, "size"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v4, v4, v19

    goto :goto_b

    :cond_10
    iget-object v0, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v0, v0, Lp4/f1;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->l:Lo3/c3;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_11
    iget-object v0, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v0, v0, Lp4/f1;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->l:Lo3/c3;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo3/c3;->j:Z

    :cond_12
    iget-object v0, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v0, v0, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    iput-object v2, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v4, v6, Lm4/h;->s:J

    iput v3, v6, Lm4/h;->u:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto/16 :goto_1a

    :cond_13
    move-wide v0, v4

    :goto_c
    iget-object v3, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v3, Lp4/f1;

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    iput-object v4, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v0, v6, Lm4/h;->s:J

    const/4 v4, 0x3

    iput v4, v6, Lm4/h;->u:I

    invoke-static {v3, v6}, Lp4/f1;->n(Lp4/f1;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c

    goto/16 :goto_1a

    :goto_d
    sget-object v2, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v3, v2, Lo3/l4;->k:Lv3/q;

    if-eqz v3, :cond_20

    iget-object v2, v2, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->k:Lv3/q;

    if-eqz v2, :cond_15

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Ljava/util/Set;

    iput-object v3, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v0, v6, Lm4/h;->s:J

    iput-wide v0, v6, Lm4/h;->t:J

    iput v12, v6, Lm4/h;->u:I

    invoke-virtual {v2, v6}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_14

    goto/16 :goto_1a

    :cond_14
    move-object v5, v4

    move-wide v3, v0

    :goto_e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    goto :goto_f

    :cond_15
    move-object v5, v4

    move-wide v3, v0

    :goto_f
    cmp-long v0, v0, v17

    if-ltz v0, :cond_17

    iget-object v0, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v0, v0, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    iput-object v9, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v3, v6, Lm4/h;->s:J

    iput v11, v6, Lm4/h;->u:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    goto/16 :goto_1a

    :cond_16
    :goto_10
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1302a8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_1d

    :cond_17
    iget-object v0, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v0, v0, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Ljava/util/Set;

    iput-object v1, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v3, v6, Lm4/h;->s:J

    const/4 v1, 0x6

    iput v1, v6, Lm4/h;->u:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    goto/16 :goto_1a

    :cond_18
    move-wide v0, v3

    move-object v2, v5

    :goto_11
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/w0;

    iget-object v5, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v5, Lp4/f1;

    invoke-direct {v4, v12, v9, v5}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    iput-object v5, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v0, v6, Lm4/h;->s:J

    const/4 v5, 0x7

    iput v5, v6, Lm4/h;->u:I

    invoke-static {v3, v4, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-ne v3, v8, :cond_b

    goto/16 :goto_1a

    :goto_12
    :try_start_e
    iget-object v0, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    iget-object v2, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->k:Lv3/q;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v4, Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    move-object v5, v4

    iget-object v4, v5, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lo3/l4;->l()Lo3/x4;

    move-result-object v5

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    iput-object v9, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v12, v6, Lm4/h;->s:J

    const/16 v10, 0x8

    iput v10, v6, Lm4/h;->u:I

    invoke-static/range {v0 .. v6}, Lp4/f1;->l(Lp4/f1;Lcom/mixapplications/commons/MyApplication;Lv3/q;Ljava/util/Set;Ljava/lang/String;Lo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_7

    if-ne v0, v8, :cond_19

    goto/16 :goto_1a

    :cond_19
    move-wide v1, v12

    goto :goto_16

    :catch_7
    move-exception v0

    move-wide v1, v12

    goto :goto_13

    :catch_8
    move-exception v0

    move-wide v1, v12

    goto :goto_14

    :catch_9
    move-exception v0

    move-wide v1, v12

    goto :goto_15

    :goto_13
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_16
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/w0;

    iget-object v4, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v4, Lp4/f1;

    invoke-direct {v3, v11, v9, v4}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    iput-object v9, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v1, v6, Lm4/h;->s:J

    const/16 v4, 0x9

    iput v4, v6, Lm4/h;->u:I

    invoke-static {v0, v3, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    move-wide v0, v1

    :goto_17
    iget-object v2, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    iput-object v9, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v0, v6, Lm4/h;->s:J

    const/16 v3, 0xa

    iput v3, v6, Lm4/h;->u:I

    invoke-virtual {v2, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1b

    goto :goto_1a

    :cond_1b
    :goto_18
    iget-object v2, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    iput-object v9, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-wide v0, v6, Lm4/h;->s:J

    const/16 v0, 0xb

    iput v0, v6, Lm4/h;->u:I

    invoke-virtual {v2, v6}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    goto :goto_1a

    :cond_1c
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v3, Lv3/k;->c:Lv3/k;

    if-ne v2, v3, :cond_1d

    iget-object v0, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    iget-object v0, v0, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v9, v6, Lm4/h;->w:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v6, Lm4/h;->u:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    goto :goto_1a

    :cond_1d
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v3, Lv3/k;->b:Lv3/k;

    if-ne v2, v3, :cond_20

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_19

    :cond_1e
    move-object v1, v2

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    iget-object v1, v6, Lm4/h;->x:Ljava/lang/Object;

    check-cast v1, Lp4/f1;

    iget-object v1, v1, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    iput-object v0, v6, Lm4/h;->w:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v6, Lm4/h;->u:I

    invoke-virtual {v1, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1f

    :goto_1a
    move-object v7, v8

    goto :goto_1d

    :cond_1f
    :goto_1b
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f130133

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_1d

    :goto_1c
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :cond_20
    :goto_1d
    return-object v7

    :pswitch_f
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lm4/h;->u:I

    if-eqz v1, :cond_22

    if-ne v1, v5, :cond_21

    iget-wide v0, v6, Lm4/h;->s:J

    iget-object v2, v6, Lm4/h;->w:Ljava/lang/Object;

    check-cast v2, Lm4/j;

    iget-object v3, v6, Lm4/h;->v:Ljava/lang/Object;

    check-cast v3, Loe/b;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_1e

    :catch_a
    move-exception v0

    goto :goto_1f

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_11
    iget-object v1, v6, Lm4/h;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lm4/j;

    iget-object v3, v2, Lm4/j;->d:Loe/b;

    iget-wide v7, v6, Lm4/h;->t:J

    iput-object v3, v6, Lm4/h;->v:Ljava/lang/Object;

    iput-object v2, v6, Lm4/h;->w:Ljava/lang/Object;

    iput-wide v7, v6, Lm4/h;->s:J

    iput v5, v6, Lm4/h;->u:I

    invoke-virtual {v3, v6}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    if-ne v1, v0, :cond_23

    goto :goto_21

    :cond_23
    move-wide v0, v7

    :goto_1e
    :try_start_12
    iput-wide v0, v2, Lm4/j;->e:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    goto :goto_20

    :catchall_0
    move-exception v0

    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :goto_1f
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
