.class public final Lp4/a2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/util/Set;

.field public t:J

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lp4/h2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V
    .locals 0

    iput p1, p0, Lp4/a2;->r:I

    iput-object p3, p0, Lp4/a2;->x:Lp4/h2;

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

    invoke-static {v0, v5}, Lp4/a2;->e(Landroid/net/Uri;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13, v9, v10, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v0, v1}, Lp4/a2;->m(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Ljava/util/LinkedHashSet;)V

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

    invoke-static {v0, v5}, Lp4/a2;->e(Landroid/net/Uri;Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

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

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v5, Lp4/a2;->w:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lp4/a2;->v:I

    const/4 v8, 0x5

    const/4 v2, 0x4

    const/16 v9, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_14

    :pswitch_2
    iget-wide v0, v5, Lp4/a2;->t:J

    iget-object v2, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_11

    :pswitch_3
    iget-wide v0, v5, Lp4/a2;->t:J

    iget-object v2, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_10

    :pswitch_4
    iget-wide v0, v5, Lp4/a2;->t:J

    iget-object v2, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_f

    :pswitch_5
    iget-wide v0, v5, Lp4/a2;->t:J

    iget-object v2, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    move-wide v11, v0

    goto/16 :goto_e

    :pswitch_6
    iget-wide v0, v5, Lp4/a2;->t:J

    iget-object v3, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_c

    :pswitch_8
    iget-wide v0, v5, Lp4/a2;->u:J

    iget-wide v3, v5, Lp4/a2;->t:J

    iget-object v11, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v11, Ljava/util/Set;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-wide/from16 v22, v3

    move-object v4, v11

    move-wide/from16 v11, v22

    move-object/from16 v3, p1

    goto/16 :goto_b

    :pswitch_9
    iget-wide v0, v5, Lp4/a2;->t:J

    iget-object v3, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_0
    move-object v11, v3

    goto/16 :goto_a

    :pswitch_a
    iget-wide v0, v5, Lp4/a2;->t:J

    iget-object v3, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_9

    :pswitch_b
    iget-object v1, v5, Lp4/a2;->s:Ljava/util/Set;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_c
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v11, Lv3/k;->a:Lv3/k;

    if-ne v1, v11, :cond_12

    iget-object v1, v0, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v1, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v1, v1, Lp4/h2;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v1, v1, Lp4/h2;->a:Lo3/l4;

    iget-object v11, v1, Lo3/l4;->k:Lv3/q;

    if-nez v11, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v12

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1302e5

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1300c2

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x1fc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v11, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v12, v11, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v12}, Lo3/l4;->k()Lo3/w4;

    move-result-object v12

    iget-object v11, v11, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v11}, Lo3/l4;->k()Lo3/w4;

    const-class v11, Lo3/w4;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v0, v5, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v5, Lp4/a2;->s:Ljava/util/Set;

    iput v3, v5, Lp4/a2;->v:I

    invoke-virtual {v12, v1, v11, v5}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v11, v0, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v3, :cond_3

    iget-object v0, v0, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_7

    :cond_3
    :try_start_d
    iget-object v0, v0, Lv3/r;->b:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<*>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.mixapplications.blockdevice.UriRandomAccess"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj3/e0;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v11, v4

    :goto_3
    if-ge v11, v0, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :goto_4
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v11, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/e0;

    invoke-virtual {v3}, Lj3/e0;->length()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_8

    :cond_6
    iget-object v0, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->l:Lo3/c3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v0, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->l:Lo3/c3;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, Lo3/c3;->j:Z

    :cond_8
    iget-object v0, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v1, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v11, v5, Lp4/a2;->t:J

    const/4 v3, 0x2

    iput v3, v5, Lp4/a2;->v:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v3, v1

    move-wide v0, v11

    :goto_9
    iget-object v4, v5, Lp4/a2;->x:Lp4/h2;

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    iput-object v11, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v5, Lp4/a2;->t:J

    const/4 v11, 0x3

    iput v11, v5, Lp4/a2;->v:I

    invoke-static {v4, v5}, Lp4/h2;->m(Lp4/h2;Lnd/h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    goto/16 :goto_12

    :goto_a
    iget-object v3, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v4, v3, Lo3/l4;->k:Lv3/q;

    if-eqz v4, :cond_14

    iget-object v3, v3, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->k:Lv3/q;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    move-object v4, v11

    check-cast v4, Ljava/util/Set;

    iput-object v4, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v5, Lp4/a2;->t:J

    iput-wide v0, v5, Lp4/a2;->u:J

    iput v2, v5, Lp4/a2;->v:I

    invoke-virtual {v3, v5}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object v4, v11

    move-wide v11, v0

    :goto_b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v0, v13

    if-ltz v0, :cond_c

    iget-object v0, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v11, v5, Lp4/a2;->t:J

    iput v8, v5, Lp4/a2;->v:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto/16 :goto_12

    :cond_b
    :goto_c
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13012d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1302a8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_14

    :cond_c
    iget-object v0, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Ljava/util/Set;

    iput-object v1, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v11, v5, Lp4/a2;->t:J

    const/4 v1, 0x6

    iput v1, v5, Lp4/a2;->v:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v3, v4

    move-wide v0, v11

    :goto_d
    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v11, Lp4/l1;

    iget-object v12, v5, Lp4/a2;->x:Lp4/h2;

    invoke-direct {v11, v2, v10, v12}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    iput-object v2, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v5, Lp4/a2;->t:J

    const/4 v2, 0x7

    iput v2, v5, Lp4/a2;->v:I

    invoke-static {v4, v11, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v2, v3

    goto/16 :goto_0

    :goto_e
    iget-object v0, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v1, v0, Lp4/h2;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->k:Lv3/q;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    move-object v4, v3

    iget-object v3, v4, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lo3/l4;->l()Lo3/x4;

    move-result-object v4

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v11, v5, Lp4/a2;->t:J

    const/16 v13, 0x8

    iput v13, v5, Lp4/a2;->v:I

    invoke-static/range {v0 .. v5}, Lp4/h2;->j(Lp4/h2;Lv3/q;Ljava/util/Set;Ljava/lang/String;Lo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto/16 :goto_12

    :cond_f
    move-wide v0, v11

    :goto_f
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/l1;

    iget-object v4, v5, Lp4/a2;->x:Lp4/h2;

    invoke-direct {v3, v8, v10, v4}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v5, Lp4/a2;->t:J

    const/16 v4, 0x9

    iput v4, v5, Lp4/a2;->v:I

    invoke-static {v2, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    goto :goto_12

    :cond_10
    :goto_10
    iget-object v2, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v5, Lp4/a2;->t:J

    iput v9, v5, Lp4/a2;->v:I

    invoke-virtual {v2, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_11

    goto :goto_12

    :cond_11
    :goto_11
    iget-object v2, v5, Lp4/a2;->x:Lp4/h2;

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v5, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v5, Lp4/a2;->t:J

    const/16 v0, 0xb

    iput v0, v5, Lp4/a2;->v:I

    invoke-virtual {v2, v5}, Lp4/h2;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->c:Lv3/k;

    if-ne v1, v2, :cond_13

    iget-object v0, v5, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v5, Lp4/a2;->v:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->b:Lv3/k;

    if-ne v1, v2, :cond_14

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/z1;

    iget-object v3, v5, Lp4/a2;->x:Lp4/h2;

    invoke-direct {v2, v3, v0, v10, v4}, Lp4/z1;-><init>(Lp4/h2;Lv3/r;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v5, Lp4/a2;->w:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v5, Lp4/a2;->v:I

    invoke-static {v1, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-ne v0, v7, :cond_14

    :goto_12
    return-object v7

    :goto_13
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :cond_14
    :goto_14
    return-object v6

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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/a2;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/a2;

    iget-object v1, p0, Lp4/a2;->x:Lp4/h2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lp4/a2;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object p1, v0, Lp4/a2;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/a2;

    iget-object v1, p0, Lp4/a2;->x:Lp4/h2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lp4/a2;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object p1, v0, Lp4/a2;->w:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/a2;->r:I

    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/a2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/a2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/a2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/a2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, Lp4/a2;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, v6, Lp4/a2;->w:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lp4/a2;->v:I

    const/4 v9, 0x7

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :pswitch_2
    iget-wide v0, v6, Lp4/a2;->t:J

    iget-object v2, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    :pswitch_3
    iget-wide v0, v6, Lp4/a2;->t:J

    iget-object v2, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    :pswitch_4
    iget-wide v0, v6, Lp4/a2;->t:J

    iget-object v2, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_d

    :pswitch_5
    iget-wide v0, v6, Lp4/a2;->t:J

    iget-object v2, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-wide v11, v0

    :goto_1
    move-object v3, v2

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_b

    :pswitch_7
    iget-wide v0, v6, Lp4/a2;->u:J

    iget-wide v2, v6, Lp4/a2;->t:J

    iget-object v4, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-wide/from16 v21, v2

    move-object v2, v4

    move-wide/from16 v4, v21

    move-object/from16 v3, p1

    goto/16 :goto_a

    :pswitch_8
    iget-wide v0, v6, Lp4/a2;->t:J

    iget-object v2, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_9

    :pswitch_9
    iget-wide v0, v6, Lp4/a2;->t:J

    iget-object v2, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_8

    :pswitch_a
    iget-object v1, v6, Lp4/a2;->s:Ljava/util/Set;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_a
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->a:Lv3/k;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object v1, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v1, v1, Lp4/h2;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v1, v1, Lp4/h2;->a:Lo3/l4;

    iget-object v2, v1, Lo3/l4;->k:Lv3/q;

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v11

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1302e5

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f1300c2

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v4, v2, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    move-result-object v4

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    const-class v2, Lo3/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v6, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v6, Lp4/a2;->s:Ljava/util/Set;

    iput v3, v6, Lp4/a2;->v:I

    invoke-virtual {v4, v1, v2, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->k:Lv3/q;

    if-nez v2, :cond_2

    goto/16 :goto_12

    :cond_2
    iget-object v0, v0, Lv3/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_12

    :cond_3
    :try_start_b
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getUri(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lp4/a2;->m(Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Ljava/util/LinkedHashSet;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "size"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_7

    :cond_4
    iget-object v0, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->l:Lo3/c3;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v0, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->l:Lo3/c3;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iput-boolean v4, v0, Lo3/c3;->j:Z

    :cond_6
    iget-object v0, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v1, v6, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v2, v6, Lp4/a2;->t:J

    const/4 v4, 0x2

    iput v4, v6, Lp4/a2;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_10

    :cond_7
    move-wide/from16 v21, v2

    move-object v2, v1

    move-wide/from16 v0, v21

    :goto_8
    iget-object v3, v6, Lp4/a2;->x:Lp4/h2;

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    iput-object v4, v6, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v6, Lp4/a2;->t:J

    const/4 v4, 0x3

    iput v4, v6, Lp4/a2;->v:I

    invoke-static {v3, v6}, Lp4/h2;->m(Lp4/h2;Lnd/h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_9
    iget-object v3, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v4, v3, Lo3/l4;->k:Lv3/q;

    if-eqz v4, :cond_12

    iget-object v3, v3, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->k:Lv3/q;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    iput-object v4, v6, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v6, Lp4/a2;->t:J

    iput-wide v0, v6, Lp4/a2;->u:J

    const/4 v4, 0x4

    iput v4, v6, Lp4/a2;->v:I

    invoke-virtual {v3, v6}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    move-wide v4, v0

    :goto_a
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v0, v11

    if-ltz v0, :cond_b

    iget-object v0, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v6, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v4, v6, Lp4/a2;->t:J

    const/4 v1, 0x5

    iput v1, v6, Lp4/a2;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_b
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13012d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1302a8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_12

    :cond_b
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/l1;

    iget-object v3, v6, Lp4/a2;->x:Lp4/h2;

    const/4 v11, 0x6

    invoke-direct {v1, v11, v10, v3}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Set;

    iput-object v3, v6, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v4, v6, Lp4/a2;->t:J

    iput v11, v6, Lp4/a2;->v:I

    invoke-static {v0, v1, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto/16 :goto_10

    :cond_c
    move-wide v11, v4

    goto/16 :goto_1

    :goto_c
    iget-object v0, v6, Lp4/a2;->x:Lp4/h2;

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    iget-object v2, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->k:Lv3/q;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v4, v4, Lp4/h2;->a:Lo3/l4;

    move-object v5, v4

    iget-object v4, v5, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lo3/l4;->l()Lo3/x4;

    move-result-object v5

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v6, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v11, v6, Lp4/a2;->t:J

    iput v9, v6, Lp4/a2;->v:I

    invoke-static/range {v0 .. v6}, Lp4/h2;->k(Lp4/h2;Lcom/mixapplications/commons/MyApplication;Lv3/q;Ljava/util/Set;Ljava/lang/String;Lo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto/16 :goto_10

    :cond_d
    move-wide v0, v11

    :goto_d
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/l1;

    iget-object v4, v6, Lp4/a2;->x:Lp4/h2;

    invoke-direct {v3, v9, v10, v4}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v6, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v6, Lp4/a2;->t:J

    const/16 v4, 0x8

    iput v4, v6, Lp4/a2;->v:I

    invoke-static {v2, v3, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    goto :goto_10

    :cond_e
    :goto_e
    iget-object v2, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v6, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v6, Lp4/a2;->t:J

    const/16 v3, 0x9

    iput v3, v6, Lp4/a2;->v:I

    invoke-virtual {v2, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_f

    goto :goto_10

    :cond_f
    :goto_f
    iget-object v2, v6, Lp4/a2;->x:Lp4/h2;

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    iput-object v10, v6, Lp4/a2;->s:Ljava/util/Set;

    iput-wide v0, v6, Lp4/a2;->t:J

    const/16 v0, 0xa

    iput v0, v6, Lp4/a2;->v:I

    invoke-virtual {v2, v6}, Lp4/h2;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->c:Lv3/k;

    if-ne v1, v2, :cond_11

    iget-object v0, v6, Lp4/a2;->x:Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v6, Lp4/a2;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->b:Lv3/k;

    if-ne v1, v2, :cond_12

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/z1;

    iget-object v4, v6, Lp4/a2;->x:Lp4/h2;

    invoke-direct {v2, v4, v0, v10, v3}, Lp4/z1;-><init>(Lp4/h2;Lv3/r;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v6, Lp4/a2;->w:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v6, Lp4/a2;->v:I

    invoke-static {v1, v2, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-ne v0, v8, :cond_12

    :goto_10
    move-object v7, v8

    goto :goto_12

    :goto_11
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :cond_12
    :goto_12
    return-object v7

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lp4/a2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
