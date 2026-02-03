.class public final Lp4/s0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public B:Lv3/b;

.field public C:Ljava/io/InputStream;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public final synthetic N:Landroidx/fragment/app/Fragment;

.field public final synthetic O:Ljava/util/Set;

.field public final synthetic P:Lp4/f1;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lv3/q;

.field public final synthetic S:Landroid/app/Application;

.field public final synthetic T:Ljava/util/LinkedHashSet;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Iterator;

.field public u:Ljava/util/Map;

.field public v:Ljava/lang/String;

.field public w:Landroid/net/Uri;

.field public x:Ljava/util/List;

.field public y:Ljava/lang/String;

.field public z:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/f1;Ljava/lang/String;Lv3/q;Landroid/app/Application;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/s0;->N:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lp4/s0;->O:Ljava/util/Set;

    iput-object p3, p0, Lp4/s0;->P:Lp4/f1;

    iput-object p4, p0, Lp4/s0;->Q:Ljava/lang/String;

    iput-object p5, p0, Lp4/s0;->R:Lv3/q;

    iput-object p6, p0, Lp4/s0;->S:Landroid/app/Application;

    iput-object p7, p0, Lp4/s0;->T:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lp4/s0;

    iget-object v6, p0, Lp4/s0;->S:Landroid/app/Application;

    iget-object v7, p0, Lp4/s0;->T:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp4/s0;->N:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lp4/s0;->O:Ljava/util/Set;

    iget-object v3, p0, Lp4/s0;->P:Lp4/f1;

    iget-object v4, p0, Lp4/s0;->Q:Ljava/lang/String;

    iget-object v5, p0, Lp4/s0;->R:Lv3/q;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp4/s0;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/f1;Ljava/lang/String;Lv3/q;Landroid/app/Application;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/s0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v6, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lp4/s0;->M:I

    const-string v11, "replaceAll(...)"

    const-string v13, "input"

    const-string v14, "compile(...)"

    const-string v15, "/{1,9}/"

    const-string v5, "/"

    iget-object v7, v6, Lp4/s0;->N:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, Lp4/s0;->R:Lv3/q;

    iget-object v3, v6, Lp4/s0;->O:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v6, Lp4/s0;->L:Z

    move-object/from16 v25, v13

    iget-wide v12, v6, Lp4/s0;->H:J

    iget v8, v6, Lp4/s0;->E:I

    iget v10, v6, Lp4/s0;->D:I

    iget-object v2, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v2, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v6, Lp4/s0;->t:Ljava/util/Iterator;

    iget-object v4, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    move/from16 v16, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v39, v3

    move-object/from16 v31, v5

    move-object/from16 v29, v7

    move-object/from16 v32, v11

    move-wide v11, v12

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    const-wide/16 v13, 0x1

    const/16 v24, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v5, v1

    move-object v1, v2

    move-object v15, v9

    const-wide/16 v2, 0x64

    goto/16 :goto_2b

    :pswitch_1
    move-object/from16 v25, v13

    iget-boolean v0, v6, Lp4/s0;->L:Z

    iget-wide v12, v6, Lp4/s0;->H:J

    iget v2, v6, Lp4/s0;->E:I

    iget v4, v6, Lp4/s0;->D:I

    iget-object v8, v6, Lp4/s0;->y:Ljava/lang/String;

    iget-object v10, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v10, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    iget-object v10, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move/from16 v16, v0

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v17, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v39, v3

    move-object/from16 v31, v5

    move-object/from16 v29, v7

    move-object/from16 v32, v11

    move-wide v11, v12

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    const-wide/16 v13, 0x1

    const/16 v24, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v7, v0

    move-object v5, v1

    move-object v15, v9

    move-object v1, v10

    move-object/from16 v0, v17

    move v10, v2

    move-object v9, v8

    const/4 v2, 0x0

    move-object/from16 v8, p1

    goto/16 :goto_27

    :pswitch_2
    move-object/from16 v25, v13

    iget v0, v6, Lp4/s0;->F:I

    iget-wide v12, v6, Lp4/s0;->K:J

    move-object v4, v3

    iget-wide v2, v6, Lp4/s0;->J:J

    move-wide/from16 v16, v2

    iget-wide v2, v6, Lp4/s0;->I:J

    iget-boolean v8, v6, Lp4/s0;->L:Z

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lp4/s0;->H:J

    iget v10, v6, Lp4/s0;->E:I

    move/from16 v21, v0

    iget v0, v6, Lp4/s0;->D:I

    move/from16 v29, v0

    iget-object v0, v6, Lp4/s0;->C:Ljava/io/InputStream;

    move-object/from16 v30, v0

    iget-object v0, v6, Lp4/s0;->B:Lv3/b;

    move-object/from16 v31, v0

    iget-object v0, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v32, v0

    iget-object v0, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v33, v0

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v34, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v53, v1

    move-object/from16 v39, v4

    move-object/from16 v52, v7

    move v4, v8

    move v8, v10

    move-wide/from16 v48, v12

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    const/16 v24, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v10, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move/from16 v0, v21

    move-object/from16 v5, v30

    move-wide v11, v2

    move-object/from16 v21, v15

    move-wide/from16 v2, v18

    move-object/from16 v19, v34

    move-object v15, v9

    move-object/from16 v18, v14

    goto/16 :goto_20

    :pswitch_3
    move-object v4, v3

    move-object/from16 v25, v13

    iget-wide v2, v6, Lp4/s0;->K:J

    iget-wide v12, v6, Lp4/s0;->J:J

    move-wide/from16 v16, v2

    iget-wide v2, v6, Lp4/s0;->I:J

    iget-boolean v0, v6, Lp4/s0;->L:Z

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lp4/s0;->H:J

    iget v8, v6, Lp4/s0;->E:I

    iget v10, v6, Lp4/s0;->D:I

    move/from16 v21, v0

    iget-object v0, v6, Lp4/s0;->C:Ljava/io/InputStream;

    move-object/from16 v29, v0

    iget-object v0, v6, Lp4/s0;->B:Lv3/b;

    move-object/from16 v30, v0

    iget-object v0, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v31, v0

    iget-object v0, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v32, v0

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v33, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v39, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v39

    move-object/from16 v39, v32

    move-object/from16 v32, v11

    move-object/from16 v11, v39

    move-object/from16 v39, v4

    move-wide/from16 v50, v16

    move-wide/from16 v16, v12

    move v12, v8

    move v13, v10

    move-object v10, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v5

    move-wide/from16 v4, v18

    move-object/from16 v19, v33

    move-object/from16 v18, v14

    move/from16 v14, v21

    move-object/from16 v21, v15

    move-object v15, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v7

    const-wide/16 v7, 0x64

    goto/16 :goto_1f

    :pswitch_4
    move-object v4, v3

    move-object/from16 v25, v13

    iget-boolean v0, v6, Lp4/s0;->L:Z

    iget-wide v2, v6, Lp4/s0;->H:J

    iget v8, v6, Lp4/s0;->E:I

    iget v10, v6, Lp4/s0;->D:I

    iget-object v12, v6, Lp4/s0;->C:Ljava/io/InputStream;

    iget-object v13, v6, Lp4/s0;->B:Lv3/b;

    move/from16 v16, v0

    iget-object v0, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v0, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v18, v0

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v19, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v39, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v7

    move-object/from16 v32, v11

    move-object v5, v12

    move-object/from16 v21, v15

    move-wide v11, v2

    move-object v15, v9

    move-object/from16 v2, v18

    move-object v3, v1

    move-object/from16 v18, v14

    goto/16 :goto_1c

    :pswitch_5
    move-object v4, v3

    move-object/from16 v25, v13

    iget-boolean v0, v6, Lp4/s0;->L:Z

    iget-wide v2, v6, Lp4/s0;->H:J

    iget v8, v6, Lp4/s0;->E:I

    iget v10, v6, Lp4/s0;->D:I

    iget-object v12, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v12, v6, Lp4/s0;->w:Landroid/net/Uri;

    iget-object v13, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    move/from16 v16, v0

    iget-object v0, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v17, v0

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v18, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v39, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v7

    move-object/from16 v32, v11

    move-object v7, v12

    move-object/from16 v19, v18

    move-wide v11, v2

    move-object/from16 v18, v14

    const/4 v14, 0x6

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v1, v13

    move-object v13, v9

    goto/16 :goto_16

    :pswitch_6
    move-object v4, v3

    move-object/from16 v25, v13

    iget-boolean v0, v6, Lp4/s0;->L:Z

    iget-wide v2, v6, Lp4/s0;->H:J

    iget v8, v6, Lp4/s0;->E:I

    iget v10, v6, Lp4/s0;->D:I

    iget-object v12, v6, Lp4/s0;->y:Ljava/lang/String;

    iget-object v13, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v13, v6, Lp4/s0;->w:Landroid/net/Uri;

    move/from16 v16, v0

    iget-object v0, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v0, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v18, v0

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v19, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v39, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v7

    move-object/from16 v32, v11

    move-object v4, v12

    move-object v7, v13

    move-object/from16 v5, v18

    move-wide v11, v2

    move-object v13, v9

    move-object/from16 v18, v14

    move-object/from16 v2, p1

    move-object v3, v1

    move/from16 v1, v16

    goto/16 :goto_15

    :pswitch_7
    move-object v4, v3

    move-object/from16 v25, v13

    iget-boolean v0, v6, Lp4/s0;->L:Z

    iget-wide v2, v6, Lp4/s0;->H:J

    iget v8, v6, Lp4/s0;->E:I

    iget v10, v6, Lp4/s0;->D:I

    iget-object v12, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v16, v0

    iget-object v0, v6, Lp4/s0;->y:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/s0;->w:Landroid/net/Uri;

    move-object/from16 v18, v0

    iget-object v0, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v0, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v21, v0

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v29, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v39, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v47, v13

    move-object/from16 v46, v17

    move-object/from16 v33, v19

    move-object/from16 v5, v21

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v14

    move-wide/from16 v54, v2

    move-object v3, v1

    move/from16 v1, v16

    move-object/from16 v2, v29

    move-object/from16 v29, v7

    move-object v7, v12

    move-wide/from16 v11, v54

    goto/16 :goto_13

    :pswitch_8
    move-object v4, v3

    move-object/from16 v25, v13

    iget-boolean v0, v6, Lp4/s0;->L:Z

    iget-wide v2, v6, Lp4/s0;->H:J

    iget v8, v6, Lp4/s0;->E:I

    iget v10, v6, Lp4/s0;->D:I

    iget-object v12, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v16, v0

    iget-object v0, v6, Lp4/s0;->y:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/s0;->w:Landroid/net/Uri;

    move-object/from16 v18, v0

    iget-object v0, v6, Lp4/s0;->v:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v21, v0

    iget-object v0, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v29, v0

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v30, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v39, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move/from16 v5, v16

    move-object/from16 v33, v21

    move-object/from16 v4, v29

    move-object/from16 v21, v1

    move-object/from16 v29, v7

    move-object v1, v13

    move-object v7, v0

    move-object v13, v9

    move v9, v10

    move-object v0, v12

    move-wide v11, v2

    move v10, v8

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v17

    goto/16 :goto_f

    :pswitch_9
    move-object v4, v3

    move-object/from16 v25, v13

    iget v0, v6, Lp4/s0;->G:I

    iget v2, v6, Lp4/s0;->F:I

    iget-boolean v3, v6, Lp4/s0;->L:Z

    iget-wide v12, v6, Lp4/s0;->H:J

    iget v8, v6, Lp4/s0;->E:I

    iget v10, v6, Lp4/s0;->D:I

    move/from16 v16, v0

    iget-object v0, v6, Lp4/s0;->y:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, Lp4/s0;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v6, Lp4/s0;->w:Landroid/net/Uri;

    move-object/from16 v19, v0

    iget-object v0, v6, Lp4/s0;->v:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, Lp4/s0;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v0, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v30, v0

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v31, v0

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v39, v4

    move-object v4, v9

    move v9, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v31

    move-wide/from16 v31, v12

    move v12, v3

    move v13, v10

    move-object/from16 v3, p1

    move v10, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v17

    goto/16 :goto_a

    :pswitch_a
    move-object v4, v3

    move-object/from16 v25, v13

    iget-object v0, v6, Lp4/s0;->s:Ljava/util/Set;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    move-object v4, v3

    move-object/from16 v25, v13

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v2, v7, Lo3/w4;

    const/high16 v3, 0x42c80000    # 100.0f

    const v8, 0x7f1301c9

    const v10, 0x7f1301ca

    if-eqz v2, :cond_1

    move-object/from16 v29, v7

    check-cast v29, Lo3/w4;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_0

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v30, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v10

    int-to-float v10, v10

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lo3/r;

    const/16 v13, 0xf

    move-object/from16 v32, v2

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v13}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xc0

    const-string v31, ""

    const/16 v36, 0x0

    move-object/from16 v37, v3

    move-object/from16 v35, v8

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v3, v29

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/s0;->s:Ljava/util/Set;

    const/4 v10, 0x0

    iput v10, v6, Lp4/s0;->D:I

    const/4 v12, 0x1

    iput v12, v6, Lp4/s0;->M:I

    invoke-virtual {v3, v8, v2, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    move-object v15, v9

    goto/16 :goto_2a

    :cond_1
    instance-of v2, v7, Lo3/x4;

    if-eqz v2, :cond_3

    move-object/from16 v29, v7

    check-cast v29, Lo3/x4;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v12, 0x1

    if-le v2, v12, :cond_2

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v30, v2

    goto :goto_3

    :cond_2
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v10

    int-to-float v10, v10

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lo3/r;

    const/16 v13, 0x11

    move-object/from16 v32, v2

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v13}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xc0

    const-string v31, ""

    const/16 v36, 0x0

    move-object/from16 v37, v3

    move-object/from16 v35, v8

    move-object/from16 v34, v10

    move-object/from16 v33, v12

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    add-int/lit8 v8, v10, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    instance-of v13, v7, Lo3/w4;

    move-object/from16 p1, v2

    const-string v2, "name"

    move-object/from16 v16, v3

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz v13, :cond_4

    move-object/from16 v29, v7

    check-cast v29, Lo3/w4;

    move-object/from16 v39, v4

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    int-to-float v4, v10

    move/from16 v17, v4

    move/from16 v18, v8

    const/4 v4, 0x1

    int-to-float v8, v4

    add-float v4, v17, v8

    invoke-interface/range {v39 .. v39}, Ljava/util/Set;->size()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v37, 0x0

    const/16 v38, 0x1e9

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_4
    move-object/from16 v39, v4

    move/from16 v18, v8

    instance-of v4, v7, Lo3/x4;

    if-eqz v4, :cond_5

    move-object/from16 v29, v7

    check-cast v29, Lo3/x4;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    int-to-float v4, v10

    move/from16 v17, v4

    const/4 v8, 0x1

    int-to-float v4, v8

    add-float v4, v17, v4

    invoke-interface/range {v39 .. v39}, Ljava/util/Set;->size()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v37, 0x0

    const/16 v38, 0x1e9

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    :goto_6
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v4, :cond_6

    goto/16 :goto_2c

    :cond_6
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const-string v2, "size"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    const-string v2, "isFile"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "uri"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/net/Uri;

    const-string v8, "path"

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v0

    move/from16 v19, v2

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v8, v3, v2, v0}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    if-eqz v13, :cond_a

    move-object/from16 v29, v7

    check-cast v29, Lo3/w4;

    int-to-float v2, v10

    const/4 v8, 0x1

    int-to-float v3, v8

    add-float/2addr v2, v3

    invoke-interface/range {v39 .. v39}, Ljava/util/Set;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v37, 0x0

    const/16 v38, 0x1e9

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v2

    move-object/from16 v32, v3

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    instance-of v2, v7, Lo3/x4;

    if-eqz v2, :cond_9

    move-object/from16 v29, v7

    check-cast v29, Lo3/x4;

    int-to-float v2, v10

    const/4 v8, 0x1

    int-to-float v3, v8

    add-float/2addr v2, v3

    invoke-interface/range {v39 .. v39}, Ljava/util/Set;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/16 v37, 0x0

    const/16 v38, 0x1e9

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v2

    move-object/from16 v32, v3

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v6, Lp4/s0;->Q:Ljava/lang/String;

    const/4 v13, 0x1

    if-le v2, v13, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    move-object v8, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v12

    move-object v12, v8

    move v8, v2

    move-object v2, v0

    move v0, v8

    move-object/from16 v21, v1

    move-object v8, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move v1, v10

    move-object/from16 v10, v16

    move-object/from16 v4, v17

    move/from16 v9, v18

    move/from16 v16, v19

    move-object/from16 v13, v31

    move-wide/from16 v42, v40

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v0, :cond_e

    move/from16 v17, v0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-static {v15, v14, v0, v2, v0}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    iput-object v4, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v12, v3

    check-cast v12, Ljava/util/Set;

    iput-object v12, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v10, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/Map;

    iput-object v12, v6, Lp4/s0;->u:Ljava/util/Map;

    iput-object v13, v6, Lp4/s0;->v:Ljava/lang/String;

    iput-object v8, v6, Lp4/s0;->w:Landroid/net/Uri;

    move-object/from16 v12, v18

    check-cast v12, Ljava/util/List;

    iput-object v12, v6, Lp4/s0;->x:Ljava/util/List;

    iput-object v0, v6, Lp4/s0;->y:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/s0;->B:Lv3/b;

    iput-object v12, v6, Lp4/s0;->C:Ljava/io/InputStream;

    iput v9, v6, Lp4/s0;->D:I

    iput v1, v6, Lp4/s0;->E:I

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v42

    iput-wide v3, v6, Lp4/s0;->H:J

    move/from16 v12, v16

    iput-boolean v12, v6, Lp4/s0;->L:Z

    iput v7, v6, Lp4/s0;->F:I

    move/from16 v16, v1

    move/from16 v1, v17

    iput v1, v6, Lp4/s0;->G:I

    const/4 v1, 0x2

    iput v1, v6, Lp4/s0;->M:I

    move-wide/from16 v31, v3

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v6}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v30

    if-ne v3, v4, :cond_b

    move-object v15, v4

    goto/16 :goto_2a

    :cond_b
    move-object/from16 v30, v10

    move-object/from16 v21, v13

    move/from16 v10, v16

    move/from16 v16, v17

    move v13, v9

    move v9, v7

    move-object v7, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    :goto_a
    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    move-object/from16 v33, v4

    sget-object v4, Lv3/k;->a:Lv3/k;

    if-ne v3, v4, :cond_c

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v3, v0

    move/from16 v17, v12

    move/from16 v0, v16

    move-object v12, v7

    move v7, v9

    move/from16 v16, v10

    move v9, v13

    move-object/from16 v13, v21

    move-object/from16 v10, v30

    move-object/from16 v4, v25

    move-wide/from16 v42, v31

    :goto_b
    const/16 v28, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move/from16 v12, v16

    move-object/from16 v33, v30

    move-wide/from16 v31, v42

    move/from16 v16, v1

    move-object/from16 v1, v21

    move v3, v12

    move-object v12, v0

    move/from16 v0, v17

    move/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    goto :goto_b

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v21, v1

    move-object/from16 v25, v2

    move-object/from16 p1, v8

    move/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v30, v33

    goto/16 :goto_9

    :cond_e
    move-object/from16 v19, v3

    move/from16 v17, v16

    move-object/from16 v2, v25

    move-wide/from16 v31, v42

    move/from16 v16, v1

    move-object/from16 v25, v4

    move-object/from16 v1, v21

    move-object v4, v10

    move-object v0, v13

    move/from16 v10, v16

    move/from16 v3, v17

    move-object/from16 v16, v19

    move-object/from16 v7, v25

    move-wide/from16 v44, v31

    move-object v13, v12

    move v12, v9

    goto :goto_d

    :cond_f
    move-object/from16 v29, v7

    move-object/from16 v2, v25

    move-object v13, v3

    move-object v8, v4

    move-object/from16 v30, v9

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v3, v19

    move-object/from16 v0, v31

    move-wide/from16 v44, v40

    move-object/from16 v16, p1

    move-object/from16 p1, v12

    move/from16 v12, v18

    :goto_d
    invoke-static {v13, v5, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v14, v9, v2, v9}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_35

    move-object/from16 v25, v2

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v32, v11

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/Set;

    iput-object v11, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v4, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/Map;

    iput-object v11, v6, Lp4/s0;->u:Ljava/util/Map;

    iput-object v0, v6, Lp4/s0;->v:Ljava/lang/String;

    iput-object v8, v6, Lp4/s0;->w:Landroid/net/Uri;

    const/4 v11, 0x0

    iput-object v11, v6, Lp4/s0;->x:Ljava/util/List;

    iput-object v9, v6, Lp4/s0;->y:Ljava/lang/String;

    iput-object v2, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v6, Lp4/s0;->B:Lv3/b;

    iput-object v11, v6, Lp4/s0;->C:Ljava/io/InputStream;

    iput v12, v6, Lp4/s0;->D:I

    iput v10, v6, Lp4/s0;->E:I

    move/from16 v17, v12

    move-wide/from16 v11, v44

    iput-wide v11, v6, Lp4/s0;->H:J

    iput-boolean v3, v6, Lp4/s0;->L:Z

    move-object/from16 v18, v0

    const/4 v0, 0x3

    iput v0, v6, Lp4/s0;->M:I

    invoke-virtual {v1, v13, v6}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v30

    if-ne v0, v13, :cond_10

    :goto_e
    move-object v15, v13

    goto/16 :goto_2a

    :cond_10
    move-object/from16 v33, p1

    move-object/from16 p1, v0

    move-object/from16 v21, v1

    move-object v1, v2

    move-object v0, v5

    move-object/from16 v30, v16

    move-object/from16 v2, v18

    move v5, v3

    move-object/from16 v18, v9

    move/from16 v9, v17

    :goto_f
    move-object/from16 v3, p1

    check-cast v3, Lv3/r;

    iget-object v3, v3, Lv3/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13

    :cond_12
    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v3, v21

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lv3/b;

    move-object/from16 p1, v3

    invoke-virtual/range {v16 .. v16}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v16, Lo3/x5;->a:Lo3/x5;

    const v16, 0x7f130400

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v40

    const v16, 0x7f130196

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v0

    const-string v0, "\n"

    invoke-static {v2, v0, v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v42

    const v0, 0x7f13032c

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v43

    new-instance v44, Lp4/r0;

    move-object/from16 v17, v21

    const/16 v21, 0x0

    move-object/from16 v16, v44

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lp4/r0;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v3, v17

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v16, v4

    new-instance v4, Lo3/z5;

    move/from16 v17, v5

    const/4 v5, 0x4

    invoke-direct {v4, v1, v0, v2, v5}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v45, v4

    invoke-static/range {v40 .. v45}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v2

    goto :goto_11

    :cond_14
    move-object/from16 v3, p1

    goto :goto_10

    :goto_11
    move-object v2, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v47, v1

    move-object/from16 v5, v16

    move/from16 v1, v17

    move-object/from16 v46, v18

    move-object/from16 v2, v30

    :goto_12
    iget-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v4, :cond_16

    iput-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    iput-object v4, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v5, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v4, v33

    check-cast v4, Ljava/util/Map;

    iput-object v4, v6, Lp4/s0;->u:Ljava/util/Map;

    const/4 v4, 0x0

    iput-object v4, v6, Lp4/s0;->v:Ljava/lang/String;

    iput-object v8, v6, Lp4/s0;->w:Landroid/net/Uri;

    iput-object v4, v6, Lp4/s0;->x:Ljava/util/List;

    move-object/from16 v4, v46

    iput-object v4, v6, Lp4/s0;->y:Ljava/lang/String;

    move-object/from16 p1, v2

    move-object/from16 v2, v47

    iput-object v2, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v9, v6, Lp4/s0;->D:I

    iput v10, v6, Lp4/s0;->E:I

    iput-wide v11, v6, Lp4/s0;->H:J

    iput-boolean v1, v6, Lp4/s0;->L:Z

    move-object/from16 v16, v7

    const/4 v7, 0x4

    iput v7, v6, Lp4/s0;->M:I

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_15

    goto/16 :goto_e

    :cond_15
    move-object/from16 v47, v2

    move-object/from16 v46, v4

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v2, p1

    :goto_13
    move-object/from16 v14, v18

    goto :goto_12

    :cond_16
    move-object/from16 p1, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v4, v46

    move-object/from16 v2, v47

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_17

    move-object/from16 v2, p1

    move-object v1, v3

    move-object v3, v5

    move v10, v9

    move-object v9, v13

    move-object/from16 v14, v18

    :goto_14
    move-object/from16 v7, v29

    move-object/from16 v5, v31

    move-object/from16 v11, v32

    move-object/from16 v4, v39

    goto/16 :goto_5

    :cond_17
    iput-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v5, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v2, v33

    check-cast v2, Ljava/util/Map;

    iput-object v2, v6, Lp4/s0;->u:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, v6, Lp4/s0;->v:Ljava/lang/String;

    move-object/from16 v8, v17

    iput-object v8, v6, Lp4/s0;->w:Landroid/net/Uri;

    iput-object v2, v6, Lp4/s0;->x:Ljava/util/List;

    iput-object v4, v6, Lp4/s0;->y:Ljava/lang/String;

    iput-object v2, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v9, v6, Lp4/s0;->D:I

    iput v10, v6, Lp4/s0;->E:I

    iput-wide v11, v6, Lp4/s0;->H:J

    iput-boolean v1, v6, Lp4/s0;->L:Z

    const/4 v2, 0x5

    iput v2, v6, Lp4/s0;->M:I

    invoke-virtual {v3, v11, v12, v4, v6}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_18

    goto/16 :goto_e

    :cond_18
    move-object/from16 v19, p1

    move-object v7, v8

    move v8, v10

    move-object/from16 v17, v33

    move v10, v9

    :goto_15
    check-cast v2, Lv3/r;

    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v9, Lv3/k;->b:Lv3/k;

    if-ne v2, v9, :cond_19

    move-object v1, v3

    move-object v3, v5

    move-object v9, v13

    move-object/from16 v14, v18

    move-object/from16 v2, v19

    goto :goto_14

    :cond_19
    iput-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/Set;

    iput-object v2, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v5, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/Map;

    iput-object v2, v6, Lp4/s0;->u:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, v6, Lp4/s0;->v:Ljava/lang/String;

    iput-object v7, v6, Lp4/s0;->w:Landroid/net/Uri;

    iput-object v2, v6, Lp4/s0;->x:Ljava/util/List;

    iput-object v2, v6, Lp4/s0;->y:Ljava/lang/String;

    iput-object v2, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v10, v6, Lp4/s0;->D:I

    iput v8, v6, Lp4/s0;->E:I

    iput-wide v11, v6, Lp4/s0;->H:J

    iput-boolean v1, v6, Lp4/s0;->L:Z

    const/4 v14, 0x6

    iput v14, v6, Lp4/s0;->M:I

    invoke-virtual {v3, v4, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1a

    goto/16 :goto_e

    :cond_1a
    move/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v5

    :goto_16
    check-cast v2, Lv3/r;

    iget-object v2, v2, Lv3/r;->b:Ljava/lang/Object;

    check-cast v2, Lv3/b;

    if-eqz v2, :cond_34

    iget-object v4, v6, Lp4/s0;->S:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    move-object v7, v2

    move-object v5, v4

    move-object/from16 v30, v13

    move-object/from16 v21, v15

    move/from16 v4, v16

    move-object/from16 v2, v17

    move-wide/from16 v16, v33

    move-wide/from16 v13, v35

    move-wide/from16 v48, v13

    :goto_17
    cmp-long v9, v13, v11

    if-gez v9, :cond_2b

    iget-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v9, :cond_23

    instance-of v9, v7, Ljava/lang/AutoCloseable;

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    :cond_1b
    :goto_18
    move-object/from16 p1, v1

    move-wide/from16 v34, v13

    const-wide/16 v13, 0x1

    goto :goto_1b

    :cond_1c
    instance-of v9, v7, Ljava/util/concurrent/ExecutorService;

    if-eqz v9, :cond_22

    move-object v9, v7

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v15

    if-ne v9, v15, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move/from16 v33, v15

    const/4 v15, 0x0

    :goto_19
    if-nez v33, :cond_1f

    move-object/from16 p1, v1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v34, v13

    const-wide/16 v13, 0x1

    :try_start_1
    invoke-interface {v9, v13, v14, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v33
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1e
    :goto_1a
    move-object/from16 v1, p1

    move-wide/from16 v13, v34

    goto :goto_19

    :catch_0
    move-wide/from16 v34, v13

    const-wide/16 v13, 0x1

    :catch_1
    if-nez v15, :cond_1e

    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v15, 0x1

    goto :goto_1a

    :cond_1f
    move-object/from16 p1, v1

    move-wide/from16 v34, v13

    const-wide/16 v13, 0x1

    if-eqz v15, :cond_20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_20
    :goto_1b
    invoke-virtual {v7}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v9, v19

    check-cast v9, Ljava/util/Set;

    iput-object v9, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v2, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/Map;

    iput-object v9, v6, Lp4/s0;->u:Ljava/util/Map;

    const/4 v9, 0x0

    iput-object v9, v6, Lp4/s0;->v:Ljava/lang/String;

    iput-object v9, v6, Lp4/s0;->w:Landroid/net/Uri;

    iput-object v9, v6, Lp4/s0;->x:Ljava/util/List;

    iput-object v9, v6, Lp4/s0;->y:Ljava/lang/String;

    iput-object v9, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/s0;->B:Lv3/b;

    iput-object v5, v6, Lp4/s0;->C:Ljava/io/InputStream;

    iput v10, v6, Lp4/s0;->D:I

    iput v8, v6, Lp4/s0;->E:I

    iput-wide v11, v6, Lp4/s0;->H:J

    iput-boolean v4, v6, Lp4/s0;->L:Z

    move-wide/from16 v13, v34

    iput-wide v13, v6, Lp4/s0;->I:J

    move-wide/from16 v13, v16

    iput-wide v13, v6, Lp4/s0;->J:J

    move-wide/from16 v13, v48

    iput-wide v13, v6, Lp4/s0;->K:J

    const/4 v9, 0x7

    iput v9, v6, Lp4/s0;->M:I

    invoke-virtual {v3, v1, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v30

    if-ne v1, v15, :cond_21

    goto/16 :goto_2a

    :cond_21
    move-object/from16 v17, p1

    move/from16 v16, v4

    move-object v13, v7

    :goto_1c
    move-object/from16 v53, v3

    move-wide/from16 v44, v11

    move-object v7, v13

    move-object/from16 v1, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v29

    const/16 v24, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    :goto_1d
    move v12, v10

    move v10, v8

    goto/16 :goto_23

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 p1, v1

    move-wide/from16 v33, v16

    move-object/from16 v15, v30

    move-wide/from16 v35, v48

    move-wide/from16 v50, v11

    move-object v11, v2

    move-wide/from16 v1, v50

    move-object v9, v5

    move v12, v8

    move-wide/from16 v50, v35

    move/from16 v54, v10

    move-object v10, v0

    move-object v0, v7

    move-wide/from16 v7, v33

    move-wide/from16 v55, v13

    move v14, v4

    move/from16 v13, v54

    move-wide/from16 v4, v55

    :goto_1e
    sget-object v16, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v30, v3

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    iget-boolean v3, v3, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v3, :cond_25

    iput-object v10, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v3, v19

    check-cast v3, Ljava/util/Set;

    iput-object v3, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v11, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Map;

    iput-object v3, v6, Lp4/s0;->u:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v6, Lp4/s0;->v:Ljava/lang/String;

    iput-object v3, v6, Lp4/s0;->w:Landroid/net/Uri;

    iput-object v3, v6, Lp4/s0;->x:Ljava/util/List;

    iput-object v3, v6, Lp4/s0;->y:Ljava/lang/String;

    iput-object v3, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v3, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v6, Lp4/s0;->B:Lv3/b;

    iput-object v9, v6, Lp4/s0;->C:Ljava/io/InputStream;

    iput v13, v6, Lp4/s0;->D:I

    iput v12, v6, Lp4/s0;->E:I

    iput-wide v1, v6, Lp4/s0;->H:J

    iput-boolean v14, v6, Lp4/s0;->L:Z

    iput-wide v4, v6, Lp4/s0;->I:J

    iput-wide v7, v6, Lp4/s0;->J:J

    move-wide/from16 v16, v7

    move-wide/from16 v7, v50

    iput-wide v7, v6, Lp4/s0;->K:J

    const/16 v3, 0x8

    iput v3, v6, Lp4/s0;->M:I

    move-wide/from16 v33, v7

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_24

    goto/16 :goto_2a

    :cond_24
    move-wide v2, v1

    move-wide/from16 v50, v33

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_1f
    move-object/from16 p1, v0

    move-object v0, v1

    move-wide v1, v2

    move-wide/from16 v7, v16

    move-object/from16 v3, v30

    goto :goto_1e

    :cond_25
    move-wide/from16 v16, v7

    move-wide/from16 v33, v50

    const-wide/32 v7, 0x100000

    move-wide/from16 v35, v4

    sub-long v3, v1, v35

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2a

    const/4 v5, 0x0

    invoke-static {v5, v4, v3}, Lhd/q;->d0(II[B)[B

    move-result-object v3

    iput-object v10, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v7, v19

    check-cast v7, Ljava/util/Set;

    iput-object v7, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v11, v6, Lp4/s0;->t:Ljava/util/Iterator;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Map;

    iput-object v7, v6, Lp4/s0;->u:Ljava/util/Map;

    const/4 v7, 0x0

    iput-object v7, v6, Lp4/s0;->v:Ljava/lang/String;

    iput-object v7, v6, Lp4/s0;->w:Landroid/net/Uri;

    iput-object v7, v6, Lp4/s0;->x:Ljava/util/List;

    iput-object v7, v6, Lp4/s0;->y:Ljava/lang/String;

    iput-object v7, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v6, Lp4/s0;->B:Lv3/b;

    iput-object v9, v6, Lp4/s0;->C:Ljava/io/InputStream;

    iput v13, v6, Lp4/s0;->D:I

    iput v12, v6, Lp4/s0;->E:I

    iput-wide v1, v6, Lp4/s0;->H:J

    iput-boolean v14, v6, Lp4/s0;->L:Z

    move-wide/from16 v7, v35

    iput-wide v7, v6, Lp4/s0;->I:J

    move-object/from16 v26, v0

    move-wide/from16 v35, v1

    move-wide/from16 v0, v16

    iput-wide v0, v6, Lp4/s0;->J:J

    move-wide/from16 v0, v33

    iput-wide v0, v6, Lp4/s0;->K:J

    iput v4, v6, Lp4/s0;->F:I

    const/16 v2, 0x9

    iput v2, v6, Lp4/s0;->M:I

    move v2, v4

    const/4 v4, 0x0

    move/from16 v33, v5

    const/4 v5, 0x0

    move-wide/from16 v50, v0

    move v0, v2

    move-wide v1, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    move/from16 v20, v0

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v0, v26

    move-object/from16 v52, v29

    move-object/from16 v53, v30

    move/from16 v26, v33

    move-wide/from16 v33, v50

    const-wide/16 v13, 0x1

    const/16 v24, 0x4

    const/16 v27, 0x0

    const/16 v28, 0x1

    invoke-static/range {v0 .. v8}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_26

    goto/16 :goto_2a

    :cond_26
    move-object v7, v0

    move-wide v2, v1

    move-object v5, v9

    move v8, v12

    move/from16 v0, v20

    move/from16 v29, v22

    move/from16 v4, v23

    move-wide/from16 v48, v33

    move-object/from16 v1, p1

    move-object/from16 v33, v11

    move-wide/from16 v11, v35

    :goto_20
    int-to-long v13, v0

    add-long/2addr v2, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 p1, v1

    sub-long v0, v2, v48

    move v9, v4

    move-object/from16 v20, v5

    sub-long v4, v13, v16

    const-wide/16 v22, 0x1f4

    cmp-long v22, v4, v22

    if-ltz v22, :cond_29

    move-object/from16 v22, v7

    iget-object v7, v6, Lp4/s0;->P:Lp4/f1;

    invoke-static {v7, v0, v1, v4, v5}, Lp4/f1;->e(Lp4/f1;JJ)J

    move-result-wide v0

    long-to-float v4, v2

    move-wide/from16 v34, v2

    move v7, v4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v2, v4

    div-float v4, v7, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v4, v2

    move-object/from16 v3, v52

    instance-of v2, v3, Lo3/w4;

    if-eqz v2, :cond_27

    move-object/from16 v40, v3

    check-cast v40, Lo3/w4;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v48, 0x0

    const/16 v49, 0x1af

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v45, v2

    move-object/from16 v47, v4

    invoke-static/range {v40 .. v49}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_21

    :cond_27
    instance-of v2, v3, Lo3/x4;

    if-eqz v2, :cond_28

    move-object/from16 v40, v3

    check-cast v40, Lo3/x4;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v48, 0x0

    const/16 v49, 0x1af

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v45, v2

    move-object/from16 v47, v4

    invoke-static/range {v40 .. v49}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_28
    :goto_21
    move-object/from16 v1, p1

    move v4, v9

    move-object v0, v10

    move-wide/from16 v16, v13

    move-object/from16 v30, v15

    move-object/from16 v5, v20

    move-object/from16 v7, v22

    move/from16 v10, v29

    move-object/from16 v2, v33

    move-wide/from16 v13, v34

    move-wide/from16 v48, v13

    move-object/from16 v29, v3

    :goto_22
    move-object/from16 v3, v53

    goto/16 :goto_17

    :cond_29
    move-wide/from16 v34, v2

    move-object/from16 v22, v7

    move-object/from16 v1, p1

    move v4, v9

    move-object v0, v10

    move-object/from16 v30, v15

    move-object/from16 v5, v20

    move/from16 v10, v29

    move-object/from16 v2, v33

    move-wide/from16 v13, v34

    move-object/from16 v29, v52

    goto :goto_22

    :cond_2a
    move-wide/from16 v35, v1

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v3, v29

    move-object/from16 v53, v30

    const/16 v24, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v1, p1

    move-object v7, v0

    move-object v5, v9

    move-object v0, v10

    move-object v2, v11

    move v10, v12

    move-object/from16 v4, v19

    move/from16 v12, v22

    move/from16 v16, v23

    move-wide/from16 v44, v35

    goto :goto_23

    :cond_2b
    move-object/from16 p1, v1

    move-object/from16 v53, v3

    move-object/from16 v3, v29

    move-object/from16 v15, v30

    const/16 v24, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move/from16 v16, v4

    move-wide/from16 v44, v11

    move-object/from16 v4, v19

    goto/16 :goto_1d

    :goto_23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    instance-of v5, v7, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_2d

    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    :cond_2c
    :goto_24
    const-wide/16 v13, 0x1

    goto :goto_26

    :cond_2d
    instance-of v5, v7, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_33

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    if-ne v7, v5, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move/from16 v8, v26

    :cond_2f
    :goto_25
    if-nez v5, :cond_30

    :try_start_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v13, 0x1

    :try_start_3
    invoke-interface {v7, v13, v14, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_25

    :catch_2
    const-wide/16 v13, 0x1

    :catch_3
    if-nez v8, :cond_2f

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v8, v28

    goto :goto_25

    :cond_30
    const-wide/16 v13, 0x1

    if-eqz v8, :cond_31

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_31
    :goto_26
    iget-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v5, :cond_32

    iget-object v5, v6, Lp4/s0;->T:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object v7, v0

    move-object/from16 v17, v2

    move-object/from16 v29, v3

    move/from16 v3, v16

    move-object/from16 v5, v53

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_34
    move-object/from16 v53, v3

    move-object/from16 v21, v15

    move-object/from16 v3, v29

    const/16 v24, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v15, v13

    const-wide/16 v13, 0x1

    move-object v7, v0

    move-object/from16 v29, v3

    move-wide/from16 v44, v11

    move/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v53

    const/4 v2, 0x0

    move v12, v10

    move v10, v8

    goto/16 :goto_28

    :cond_35
    move-object/from16 v53, v1

    move-object/from16 v25, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v21, v15

    move-object/from16 v0, v16

    move-object/from16 v15, v30

    move-wide/from16 v11, v44

    const-wide/16 v13, 0x1

    const/16 v24, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    iput-object v7, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iput-object v1, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v4, v6, Lp4/s0;->t:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v6, Lp4/s0;->u:Ljava/util/Map;

    iput-object v2, v6, Lp4/s0;->v:Ljava/lang/String;

    iput-object v2, v6, Lp4/s0;->w:Landroid/net/Uri;

    iput-object v2, v6, Lp4/s0;->x:Ljava/util/List;

    iput-object v9, v6, Lp4/s0;->y:Ljava/lang/String;

    iput-object v2, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/s0;->B:Lv3/b;

    iput-object v2, v6, Lp4/s0;->C:Ljava/io/InputStream;

    move/from16 v1, v17

    iput v1, v6, Lp4/s0;->D:I

    iput v10, v6, Lp4/s0;->E:I

    iput-wide v11, v6, Lp4/s0;->H:J

    iput-boolean v3, v6, Lp4/s0;->L:Z

    const/16 v5, 0xa

    iput v5, v6, Lp4/s0;->M:I

    move-object/from16 v5, v53

    invoke-virtual {v5, v9, v6}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_36

    goto/16 :goto_2a

    :cond_36
    move-object/from16 v16, v4

    move v4, v1

    move-object/from16 v1, v16

    move/from16 v16, v3

    :goto_27
    check-cast v8, Lv3/r;

    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v8, Lv3/k;->a:Lv3/k;

    if-ne v3, v8, :cond_37

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v17, v1

    move-wide/from16 v44, v11

    move/from16 v3, v16

    move v12, v4

    move-object v4, v0

    goto :goto_28

    :cond_38
    move/from16 v1, v17

    move-object/from16 v5, v53

    const/4 v2, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v44, v11

    move-object v4, v0

    move v12, v1

    :goto_28
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_39

    goto :goto_2c

    :cond_39
    move-object v0, v7

    move v8, v10

    move v10, v12

    move-object/from16 v1, v17

    move-wide/from16 v11, v44

    :goto_29
    sget-object v7, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v7

    iget-boolean v7, v7, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v7, :cond_3b

    iput-object v0, v6, Lp4/s0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v7, v4

    check-cast v7, Ljava/util/Set;

    iput-object v7, v6, Lp4/s0;->s:Ljava/util/Set;

    iput-object v1, v6, Lp4/s0;->t:Ljava/util/Iterator;

    iput-object v2, v6, Lp4/s0;->u:Ljava/util/Map;

    iput-object v2, v6, Lp4/s0;->v:Ljava/lang/String;

    iput-object v2, v6, Lp4/s0;->w:Landroid/net/Uri;

    iput-object v2, v6, Lp4/s0;->x:Ljava/util/List;

    iput-object v2, v6, Lp4/s0;->y:Ljava/lang/String;

    iput-object v2, v6, Lp4/s0;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/s0;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/s0;->B:Lv3/b;

    iput-object v2, v6, Lp4/s0;->C:Ljava/io/InputStream;

    iput v10, v6, Lp4/s0;->D:I

    iput v8, v6, Lp4/s0;->E:I

    iput-wide v11, v6, Lp4/s0;->H:J

    iput-boolean v3, v6, Lp4/s0;->L:Z

    const/16 v7, 0xb

    iput v7, v6, Lp4/s0;->M:I

    move v7, v3

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_3a

    :goto_2a
    return-object v15

    :cond_3a
    move/from16 v16, v7

    :goto_2b
    move/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_29

    :cond_3b
    move-object v3, v1

    move-object v2, v4

    move-object v1, v5

    move-object v9, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v21

    goto/16 :goto_14

    :cond_3c
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
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
    .end packed-switch
.end method
