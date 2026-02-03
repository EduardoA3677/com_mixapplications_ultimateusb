.class public final Lp4/u1;
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

.field public J:Z

.field public K:I

.field public final synthetic L:Landroidx/fragment/app/Fragment;

.field public final synthetic M:Ljava/util/Set;

.field public final synthetic N:Lp4/h2;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Lv3/q;

.field public final synthetic Q:Landroid/app/Application;

.field public final synthetic R:Ljava/util/LinkedHashSet;

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
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/h2;Ljava/lang/String;Lv3/q;Landroid/app/Application;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/u1;->L:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lp4/u1;->M:Ljava/util/Set;

    iput-object p3, p0, Lp4/u1;->N:Lp4/h2;

    iput-object p4, p0, Lp4/u1;->O:Ljava/lang/String;

    iput-object p5, p0, Lp4/u1;->P:Lv3/q;

    iput-object p6, p0, Lp4/u1;->Q:Landroid/app/Application;

    iput-object p7, p0, Lp4/u1;->R:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lp4/u1;

    iget-object v6, p0, Lp4/u1;->Q:Landroid/app/Application;

    iget-object v7, p0, Lp4/u1;->R:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp4/u1;->L:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lp4/u1;->M:Ljava/util/Set;

    iget-object v3, p0, Lp4/u1;->N:Lp4/h2;

    iget-object v4, p0, Lp4/u1;->O:Ljava/lang/String;

    iget-object v5, p0, Lp4/u1;->P:Lv3/q;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp4/u1;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/h2;Ljava/lang/String;Lv3/q;Landroid/app/Application;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/u1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/u1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lp4/u1;->K:I

    const-string v12, "replaceAll(...)"

    const-string v13, "input"

    const-string v14, "compile(...)"

    const-string v15, "/{1,9}/"

    iget-object v5, v6, Lp4/u1;->P:Lv3/q;

    const-string v7, "/"

    iget-object v8, v6, Lp4/u1;->L:Landroidx/fragment/app/Fragment;

    iget-object v1, v6, Lp4/u1;->M:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v6, Lp4/u1;->J:Z

    move-object/from16 v20, v12

    iget-wide v11, v6, Lp4/u1;->H:J

    iget v3, v6, Lp4/u1;->E:I

    iget v10, v6, Lp4/u1;->D:I

    iget-object v4, v6, Lp4/u1;->x:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v6, Lp4/u1;->u:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v4, v6, Lp4/u1;->t:Ljava/util/Iterator;

    iget-object v2, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    move/from16 v23, v0

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    move-object/from16 v25, v20

    move/from16 v1, v23

    const-wide/16 v14, 0x1

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v7, v5

    move-object/from16 v23, v8

    move-object v13, v9

    move v5, v3

    move-object v3, v4

    move v4, v10

    const-wide/16 v9, 0x64

    goto/16 :goto_27

    :pswitch_1
    move-object/from16 v20, v12

    iget-boolean v0, v6, Lp4/u1;->J:Z

    iget-wide v2, v6, Lp4/u1;->H:J

    iget v4, v6, Lp4/u1;->E:I

    iget v10, v6, Lp4/u1;->D:I

    iget-object v11, v6, Lp4/u1;->y:Ljava/lang/String;

    iget-object v12, v6, Lp4/u1;->x:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v12, v6, Lp4/u1;->u:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    iget-object v12, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move/from16 v23, v0

    iget-object v0, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move-object/from16 v26, v15

    move-object/from16 v25, v20

    move/from16 v1, v23

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v7, v5

    move-object/from16 v23, v8

    move-object v13, v9

    move-object/from16 v8, p1

    move-object v5, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v14

    const-wide/16 v14, 0x1

    goto/16 :goto_25

    :pswitch_2
    move-object/from16 v20, v12

    iget v0, v6, Lp4/u1;->F:I

    iget-wide v2, v6, Lp4/u1;->I:J

    iget-boolean v4, v6, Lp4/u1;->J:Z

    iget-wide v10, v6, Lp4/u1;->H:J

    iget v12, v6, Lp4/u1;->E:I

    move/from16 v23, v0

    iget v0, v6, Lp4/u1;->D:I

    move/from16 v24, v0

    iget-object v0, v6, Lp4/u1;->C:Ljava/io/InputStream;

    move-object/from16 v25, v0

    iget-object v0, v6, Lp4/u1;->B:Lv3/b;

    move-object/from16 v26, v0

    iget-object v0, v6, Lp4/u1;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/u1;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v27, v0

    iget-object v0, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v28, v0

    iget-object v0, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v29, v0

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 p1, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v20

    move-object/from16 v20, p1

    move-object/from16 v33, v1

    move/from16 v17, v4

    move-object/from16 v45, v5

    move v5, v12

    move/from16 v16, v24

    move-object/from16 p1, v26

    move-object/from16 v12, v28

    move-object/from16 v4, v29

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object/from16 v28, v13

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object v14, v8

    move-object v13, v9

    move-object v9, v0

    move/from16 v0, v23

    goto/16 :goto_1d

    :pswitch_3
    move-object/from16 v20, v12

    iget-wide v2, v6, Lp4/u1;->I:J

    iget-boolean v0, v6, Lp4/u1;->J:Z

    iget-wide v10, v6, Lp4/u1;->H:J

    iget v4, v6, Lp4/u1;->E:I

    iget v12, v6, Lp4/u1;->D:I

    move/from16 v23, v0

    iget-object v0, v6, Lp4/u1;->C:Ljava/io/InputStream;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/u1;->B:Lv3/b;

    move-object/from16 v25, v0

    iget-object v0, v6, Lp4/u1;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/u1;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v26, v0

    iget-object v0, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v27, v0

    iget-object v0, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v28, v0

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-wide v1, v2

    move/from16 v3, v23

    move-object/from16 v18, v27

    move-object/from16 v27, v7

    move-object/from16 v23, v8

    move-object v7, v9

    move-object v9, v0

    move v8, v4

    move-object/from16 v0, v25

    move-object/from16 v25, v20

    move-object/from16 v20, v26

    move-object/from16 v26, v15

    move-object v15, v5

    move-wide v4, v10

    move-object/from16 v11, v24

    move-object/from16 v10, v28

    move-object/from16 v28, v13

    move-object/from16 v24, v14

    move v14, v12

    const-wide/16 v12, 0x64

    goto/16 :goto_1c

    :pswitch_4
    move-object/from16 v20, v12

    iget-boolean v0, v6, Lp4/u1;->J:Z

    iget-wide v2, v6, Lp4/u1;->H:J

    iget v4, v6, Lp4/u1;->E:I

    iget v10, v6, Lp4/u1;->D:I

    iget-object v11, v6, Lp4/u1;->C:Ljava/io/InputStream;

    iget-object v12, v6, Lp4/u1;->B:Lv3/b;

    move/from16 v23, v0

    iget-object v0, v6, Lp4/u1;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/u1;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v25, v0

    iget-object v0, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v26, v0

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 v28, v13

    move-object/from16 v1, v26

    move-object/from16 v26, v15

    move-object v15, v5

    move v5, v4

    move/from16 v4, v23

    move-object/from16 v23, v8

    move-wide v8, v2

    move-object v2, v12

    move-object/from16 v3, v25

    const/4 v12, 0x6

    move-object/from16 v25, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v14

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v20, v12

    iget-boolean v0, v6, Lp4/u1;->J:Z

    iget-wide v2, v6, Lp4/u1;->H:J

    iget v4, v6, Lp4/u1;->E:I

    iget v10, v6, Lp4/u1;->D:I

    iget-object v11, v6, Lp4/u1;->x:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v11, v6, Lp4/u1;->w:Landroid/net/Uri;

    iget-object v12, v6, Lp4/u1;->u:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    move/from16 v23, v0

    iget-object v0, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v25, v0

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 v28, v13

    move-object/from16 v26, v15

    move-object/from16 v1, p1

    move-object v13, v5

    move v5, v4

    move/from16 v4, v23

    move-object/from16 v23, v8

    move-wide v8, v2

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v24, v14

    move-object/from16 v25, v20

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v20, v12

    iget-boolean v0, v6, Lp4/u1;->J:Z

    iget-wide v2, v6, Lp4/u1;->H:J

    iget v4, v6, Lp4/u1;->E:I

    iget v10, v6, Lp4/u1;->D:I

    iget-object v11, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v23, v0

    iget-object v0, v6, Lp4/u1;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/u1;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/u1;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v6, Lp4/u1;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v26, v0

    iget-object v0, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v27, v0

    iget-object v0, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v28, v0

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object v1, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v13

    move-object v13, v5

    move v5, v4

    move/from16 v4, v23

    move-object/from16 v23, v8

    move-object/from16 v46, v27

    move-object/from16 v27, v7

    move-object v7, v9

    move-wide v8, v2

    move-object/from16 v2, v24

    move-object/from16 v3, v46

    move-object/from16 v24, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v20

    move-object/from16 v20, v26

    move-object/from16 v26, v15

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v20, v12

    iget-boolean v0, v6, Lp4/u1;->J:Z

    iget-wide v2, v6, Lp4/u1;->H:J

    iget v4, v6, Lp4/u1;->E:I

    iget v10, v6, Lp4/u1;->D:I

    iget-object v11, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    move/from16 v23, v0

    iget-object v0, v6, Lp4/u1;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/u1;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Lp4/u1;->w:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v6, Lp4/u1;->v:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v6, Lp4/u1;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v27, v0

    iget-object v0, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v28, v0

    iget-object v0, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v29, v0

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-wide/from16 v37, v2

    move-object/from16 v36, v24

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 v28, v13

    move v9, v4

    move-object v13, v5

    move/from16 v4, v23

    move-object v5, v0

    move-object/from16 v23, v8

    move-object/from16 v8, v25

    move-object/from16 v0, v26

    move-object/from16 v25, v20

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v20, v12

    iget v0, v6, Lp4/u1;->G:I

    iget v2, v6, Lp4/u1;->F:I

    iget-boolean v3, v6, Lp4/u1;->J:Z

    iget-wide v10, v6, Lp4/u1;->H:J

    iget v4, v6, Lp4/u1;->E:I

    iget v12, v6, Lp4/u1;->D:I

    move/from16 v23, v0

    iget-object v0, v6, Lp4/u1;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/u1;->x:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v6, Lp4/u1;->w:Landroid/net/Uri;

    move-object/from16 v26, v0

    iget-object v0, v6, Lp4/u1;->v:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v6, Lp4/u1;->u:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v28, v0

    iget-object v0, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v29, v0

    iget-object v0, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v30, v0

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v33, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v30

    move-wide/from16 v30, v10

    move v10, v4

    move-object v4, v9

    move v9, v2

    move-object/from16 v2, v33

    move/from16 v33, v23

    move-object/from16 v23, v8

    move/from16 v8, v33

    move-object/from16 v33, v1

    move v11, v3

    move-object v1, v5

    move-object/from16 v5, v24

    move-object/from16 v3, p1

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v20, v12

    iget-object v0, v6, Lp4/u1;->s:Ljava/util/Set;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    const/4 v11, 0x1

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v20, v12

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v2, v8, Lo3/w4;

    const/high16 v3, 0x42c80000    # 100.0f

    const v4, 0x7f1301c9

    const v10, 0x7f1301ca

    if-eqz v2, :cond_1

    move-object/from16 v23, v8

    check-cast v23, Lo3/w4;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v11, 0x1

    if-le v2, v11, :cond_0

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v24, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    int-to-float v10, v10

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lq3/b0;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-direct {v3, v0, v1, v12}, Lq3/b0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v32, 0xc0

    const-string v25, ""

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v32}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v2, v23

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/u1;->s:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, v6, Lp4/u1;->D:I

    const/4 v11, 0x1

    iput v11, v6, Lp4/u1;->K:I

    invoke-virtual {v2, v3, v4, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    move-object v13, v9

    goto/16 :goto_28

    :cond_1
    move-object/from16 v33, v1

    const/4 v11, 0x1

    instance-of v1, v8, Lo3/x4;

    if-eqz v1, :cond_3

    move-object/from16 v23, v8

    check-cast v23, Lo3/x4;

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v11, :cond_2

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v24, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v2

    int-to-float v2, v2

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lp4/s1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12, v11}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v32, 0xc0

    const-string v25, ""

    const/16 v30, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v10

    invoke-static/range {v23 .. v32}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v33

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    instance-of v11, v8, Lo3/w4;

    const-string v12, "name"

    move-object/from16 p1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v11, :cond_4

    move-object/from16 v23, v8

    check-cast v23, Lo3/w4;

    move-object/from16 v34, v3

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    int-to-float v3, v1

    move/from16 v24, v3

    move/from16 v35, v4

    const/4 v3, 0x1

    int-to-float v4, v3

    add-float v3, v24, v4

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v31, 0x0

    const/16 v32, 0x1e9

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v32}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_4
    move-object/from16 v34, v3

    move/from16 v35, v4

    instance-of v3, v8, Lo3/x4;

    if-eqz v3, :cond_5

    move-object/from16 v23, v8

    check-cast v23, Lo3/x4;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    int-to-float v3, v1

    move/from16 v24, v3

    const/4 v4, 0x1

    int-to-float v3, v4

    add-float v3, v24, v3

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v31, 0x0

    const/16 v32, 0x1e9

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v32}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    :goto_6
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v3, :cond_6

    goto/16 :goto_29

    :cond_6
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const-string v3, "size"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v12, "isFile"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v36, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v12, "uri"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v37, v0

    const-string v0, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/net/Uri;

    const-string v0, "path"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v38, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    if-eqz v11, :cond_a

    move-object/from16 v23, v8

    check-cast v23, Lo3/w4;

    int-to-float v0, v1

    const/4 v11, 0x1

    int-to-float v3, v11

    add-float/2addr v0, v3

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v31, 0x0

    const/16 v32, 0x1e9

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v32}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    instance-of v0, v8, Lo3/x4;

    if-eqz v0, :cond_9

    move-object/from16 v23, v8

    check-cast v23, Lo3/x4;

    int-to-float v0, v1

    const/4 v11, 0x1

    int-to-float v3, v11

    add-float/2addr v0, v3

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v31, 0x0

    const/16 v32, 0x1e9

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v32}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v6, Lp4/u1;->O:Ljava/lang/String;

    const/4 v11, 0x1

    if-le v0, v11, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    move-object v11, v3

    move-object/from16 v26, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v4, v12

    move-object/from16 v12, v25

    move/from16 v9, v35

    move-object/from16 v3, v36

    move/from16 v25, v37

    move-wide/from16 v40, v38

    const/4 v8, 0x0

    move v5, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v10

    move-object/from16 v10, v34

    :goto_9
    if-ge v8, v0, :cond_e

    move/from16 v27, v0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0, v13, v0}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    iput-object v3, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v11, v1

    check-cast v11, Ljava/util/Set;

    iput-object v11, v6, Lp4/u1;->s:Ljava/util/Set;

    iput-object v10, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/Map;

    iput-object v11, v6, Lp4/u1;->u:Ljava/util/Map;

    iput-object v12, v6, Lp4/u1;->v:Ljava/lang/String;

    iput-object v4, v6, Lp4/u1;->w:Landroid/net/Uri;

    move-object/from16 v11, v28

    check-cast v11, Ljava/util/List;

    iput-object v11, v6, Lp4/u1;->x:Ljava/util/List;

    iput-object v0, v6, Lp4/u1;->y:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v6, Lp4/u1;->B:Lv3/b;

    iput-object v11, v6, Lp4/u1;->C:Ljava/io/InputStream;

    iput v9, v6, Lp4/u1;->D:I

    iput v5, v6, Lp4/u1;->E:I

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v40

    iput-wide v3, v6, Lp4/u1;->H:J

    move/from16 v11, v25

    iput-boolean v11, v6, Lp4/u1;->J:Z

    iput v8, v6, Lp4/u1;->F:I

    move-object/from16 v25, v1

    move/from16 v1, v27

    iput v1, v6, Lp4/u1;->G:I

    const/4 v1, 0x2

    iput v1, v6, Lp4/u1;->K:I

    move-wide/from16 v30, v3

    move-object/from16 v1, v26

    invoke-virtual {v1, v0, v6}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v24

    if-ne v3, v4, :cond_b

    move-object v13, v4

    goto/16 :goto_28

    :cond_b
    move/from16 v26, v9

    move v9, v8

    move/from16 v8, v27

    move-object/from16 v27, v12

    move/from16 v12, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v10

    move v10, v5

    move-object v5, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v28

    move-object/from16 v28, p1

    :goto_a
    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    move-object/from16 v24, v1

    sget-object v1, Lv3/k;->a:Lv3/k;

    if-ne v3, v1, :cond_c

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v1, v0

    move v0, v8

    move v8, v9

    move v9, v12

    move-object/from16 v3, v20

    move-object/from16 v12, v27

    move/from16 v20, v11

    move-object v11, v5

    move v5, v10

    move-object/from16 v10, v29

    move-wide/from16 v40, v30

    :goto_b
    const/16 v22, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v4, v24

    move/from16 v11, v25

    move-object/from16 v24, v26

    move-wide/from16 v30, v40

    move-object/from16 v25, v1

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v28, p1

    move/from16 v20, v11

    move-object v11, v0

    move/from16 v0, v27

    goto :goto_b

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 p1, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v25

    move/from16 v25, p1

    move-object/from16 p1, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v26

    move-object/from16 v26, p1

    move-object/from16 p1, v28

    goto/16 :goto_9

    :cond_e
    move-object/from16 v29, v4

    move-object/from16 v2, v20

    move-object/from16 v4, v24

    move/from16 v37, v25

    move-wide/from16 v30, v40

    move-object/from16 v25, v1

    move-object/from16 v20, v3

    move v3, v5

    move v4, v9

    move-object v0, v10

    move-object/from16 v5, v20

    move-object/from16 v20, v25

    move-object/from16 v8, v29

    move-wide/from16 v9, v30

    :goto_d
    move/from16 v1, v37

    goto :goto_e

    :cond_f
    move-object/from16 v23, v8

    move-object/from16 v2, v20

    move-object/from16 v20, p1

    move-object v11, v3

    move-object/from16 v26, v5

    move-object/from16 v24, v9

    move-object/from16 p1, v10

    move-object v8, v12

    move-object/from16 v12, v25

    move-object/from16 v0, v34

    move/from16 v4, v35

    move-object/from16 v5, v36

    move-wide/from16 v9, v38

    move v3, v1

    goto :goto_d

    :goto_e
    invoke-static {v11, v7, v12}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v14, v11, v13, v11}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2f

    move-object/from16 v25, v2

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v7

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v28, v13

    move-object/from16 v13, v20

    check-cast v13, Ljava/util/Set;

    iput-object v13, v6, Lp4/u1;->s:Ljava/util/Set;

    iput-object v0, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v13, p1

    check-cast v13, Ljava/util/Map;

    iput-object v13, v6, Lp4/u1;->u:Ljava/util/Map;

    iput-object v12, v6, Lp4/u1;->v:Ljava/lang/String;

    iput-object v8, v6, Lp4/u1;->w:Landroid/net/Uri;

    const/4 v13, 0x0

    iput-object v13, v6, Lp4/u1;->x:Ljava/util/List;

    iput-object v11, v6, Lp4/u1;->y:Ljava/lang/String;

    iput-object v2, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v6, Lp4/u1;->B:Lv3/b;

    iput-object v13, v6, Lp4/u1;->C:Ljava/io/InputStream;

    iput v4, v6, Lp4/u1;->D:I

    iput v3, v6, Lp4/u1;->E:I

    iput-wide v9, v6, Lp4/u1;->H:J

    iput-boolean v1, v6, Lp4/u1;->J:Z

    const/4 v13, 0x3

    iput v13, v6, Lp4/u1;->K:I

    move-object/from16 v13, v26

    move-object/from16 v26, v2

    invoke-virtual {v13, v9, v10, v11, v6}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v7

    move-object/from16 v7, v24

    if-ne v2, v7, :cond_10

    :goto_f
    move-object v13, v7

    goto/16 :goto_28

    :cond_10
    move-wide/from16 v37, v9

    move-object/from16 v36, v11

    move-object/from16 v11, v29

    move v9, v3

    move v10, v4

    move-object/from16 v29, v20

    move-object/from16 v3, p1

    move v4, v1

    move-object v1, v0

    move-object v0, v12

    move-object/from16 v12, v26

    :goto_10
    check-cast v2, Lv3/r;

    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    move-object/from16 p1, v1

    sget-object v1, Lv3/k;->d:Lv3/k;

    if-ne v2, v1, :cond_11

    const/4 v1, 0x1

    iput-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f130400

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v20, 0x7f130196

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    const-string v2, "\n"

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1302bf

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v41

    const v1, 0x7f13032c

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v42

    new-instance v43, Lp4/t1;

    iget-object v1, v6, Lp4/u1;->P:Lv3/q;

    const/16 v40, 0x0

    move-object/from16 v35, v1

    move-object/from16 v39, v11

    move-object/from16 v34, v43

    invoke-direct/range {v34 .. v40}, Lp4/t1;-><init>(Lv3/q;Ljava/lang/String;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo3/z5;

    move-object/from16 v40, v0

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {v1, v12, v11, v0, v2}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v44, v1

    move-object/from16 v39, v20

    invoke-static/range {v39 .. v44}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    move-object/from16 v20, v3

    move-object v0, v5

    move v5, v9

    move-object v2, v12

    move-object/from16 v24, v14

    move-object/from16 v1, v36

    move-object/from16 v3, p1

    move-object v12, v8

    move-object/from16 p1, v29

    move-wide/from16 v8, v37

    :goto_11
    iget-boolean v14, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v14, :cond_13

    iput-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/Set;

    iput-object v14, v6, Lp4/u1;->s:Ljava/util/Set;

    iput-object v3, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v14, v20

    check-cast v14, Ljava/util/Map;

    iput-object v14, v6, Lp4/u1;->u:Ljava/util/Map;

    const/4 v14, 0x0

    iput-object v14, v6, Lp4/u1;->v:Ljava/lang/String;

    iput-object v12, v6, Lp4/u1;->w:Landroid/net/Uri;

    iput-object v14, v6, Lp4/u1;->x:Ljava/util/List;

    iput-object v1, v6, Lp4/u1;->y:Ljava/lang/String;

    iput-object v2, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v10, v6, Lp4/u1;->D:I

    iput v5, v6, Lp4/u1;->E:I

    iput-wide v8, v6, Lp4/u1;->H:J

    iput-boolean v4, v6, Lp4/u1;->J:Z

    const/4 v14, 0x4

    iput v14, v6, Lp4/u1;->K:I

    move-object/from16 v29, v11

    move-object/from16 v26, v15

    const-wide/16 v14, 0x64

    invoke-static {v14, v15, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_12

    goto/16 :goto_f

    :cond_12
    move-object v14, v12

    move-object/from16 v11, v29

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_12
    move-object/from16 p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v12

    move-object v12, v14

    move-object/from16 v15, v26

    goto :goto_11

    :cond_13
    move-object/from16 v26, v15

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_14

    move-object/from16 v2, p1

    move-object v9, v7

    move v1, v10

    move-object v5, v13

    :goto_13
    move-object/from16 v8, v23

    move-object/from16 v14, v24

    move-object/from16 v20, v25

    move-object/from16 v15, v26

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    goto/16 :goto_5

    :cond_14
    iput-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v6, Lp4/u1;->s:Ljava/util/Set;

    iput-object v3, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v2, v20

    check-cast v2, Ljava/util/Map;

    iput-object v2, v6, Lp4/u1;->u:Ljava/util/Map;

    const/4 v14, 0x0

    iput-object v14, v6, Lp4/u1;->v:Ljava/lang/String;

    iput-object v12, v6, Lp4/u1;->w:Landroid/net/Uri;

    iput-object v14, v6, Lp4/u1;->x:Ljava/util/List;

    iput-object v14, v6, Lp4/u1;->y:Ljava/lang/String;

    iput-object v14, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v14, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v10, v6, Lp4/u1;->D:I

    iput v5, v6, Lp4/u1;->E:I

    iput-wide v8, v6, Lp4/u1;->H:J

    iput-boolean v4, v6, Lp4/u1;->J:Z

    const/4 v2, 0x5

    iput v2, v6, Lp4/u1;->K:I

    invoke-virtual {v13, v1, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    goto/16 :goto_f

    :cond_15
    move-object/from16 v2, p1

    move-object v11, v12

    move-object/from16 v12, v20

    :goto_14
    check-cast v1, Lv3/r;

    iget-object v1, v1, Lv3/r;->b:Ljava/lang/Object;

    check-cast v1, Lv3/b;

    if-eqz v1, :cond_2e

    iget-object v14, v6, Lp4/u1;->Q:Landroid/app/Application;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_2e

    const-wide/16 v14, 0x0

    :goto_15
    cmp-long v20, v14, v8

    move-object/from16 p1, v2

    if-gez v20, :cond_25

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_1e

    instance-of v2, v1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    move-object/from16 v20, v12

    :cond_16
    :goto_16
    move-object/from16 v31, v13

    move-wide/from16 v34, v14

    const-wide/16 v13, 0x1

    goto :goto_19

    :cond_17
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    move-object/from16 v20, v12

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v12

    if-ne v2, v12, :cond_18

    goto :goto_16

    :cond_18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move/from16 v29, v12

    const/4 v12, 0x0

    :goto_17
    if-nez v29, :cond_1a

    move/from16 v30, v12

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v31, v13

    move-wide/from16 v34, v14

    const-wide/16 v13, 0x1

    :try_start_1
    invoke-interface {v2, v13, v14, v12}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v29
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_19
    move/from16 v12, v30

    :goto_18
    move-object/from16 v13, v31

    move-wide/from16 v14, v34

    goto :goto_17

    :catch_0
    move-object/from16 v31, v13

    move-wide/from16 v34, v14

    const-wide/16 v13, 0x1

    :catch_1
    if-nez v30, :cond_19

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v12, 0x1

    goto :goto_18

    :cond_1a
    move/from16 v30, v12

    move-object/from16 v31, v13

    move-wide/from16 v34, v14

    const-wide/16 v13, 0x1

    if-eqz v30, :cond_1b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1b
    :goto_19
    invoke-virtual {v1}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/Set;

    iput-object v12, v6, Lp4/u1;->s:Ljava/util/Set;

    iput-object v3, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v12, v20

    check-cast v12, Ljava/util/Map;

    iput-object v12, v6, Lp4/u1;->u:Ljava/util/Map;

    const/4 v12, 0x0

    iput-object v12, v6, Lp4/u1;->v:Ljava/lang/String;

    iput-object v12, v6, Lp4/u1;->w:Landroid/net/Uri;

    iput-object v12, v6, Lp4/u1;->x:Ljava/util/List;

    iput-object v12, v6, Lp4/u1;->y:Ljava/lang/String;

    iput-object v12, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/u1;->B:Lv3/b;

    iput-object v11, v6, Lp4/u1;->C:Ljava/io/InputStream;

    iput v10, v6, Lp4/u1;->D:I

    iput v5, v6, Lp4/u1;->E:I

    iput-wide v8, v6, Lp4/u1;->H:J

    iput-boolean v4, v6, Lp4/u1;->J:Z

    move-wide/from16 v13, v34

    iput-wide v13, v6, Lp4/u1;->I:J

    const/4 v12, 0x6

    iput v12, v6, Lp4/u1;->K:I

    move-object/from16 v15, v31

    invoke-virtual {v15, v2, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1c

    goto/16 :goto_f

    :cond_1c
    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1a
    move-object v13, v7

    move-wide/from16 v30, v8

    move-object/from16 v45, v15

    move-object/from16 v12, v20

    move-object/from16 v14, v23

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v9, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_1f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    move-wide/from16 v46, v14

    move-object v15, v13

    move-wide/from16 v13, v46

    move-object/from16 v20, v12

    move/from16 v46, v10

    move-object/from16 v10, p1

    move-wide/from16 v47, v8

    move-object v9, v0

    move-object v0, v1

    move v8, v5

    move-wide v1, v13

    move-object v13, v3

    move v3, v4

    move-wide/from16 v4, v47

    move/from16 v14, v46

    :goto_1b
    const/4 v12, 0x6

    sget-object v19, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v12

    iget-boolean v12, v12, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v12, :cond_20

    iput-object v9, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v12, v10

    check-cast v12, Ljava/util/Set;

    iput-object v12, v6, Lp4/u1;->s:Ljava/util/Set;

    iput-object v13, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v12, v20

    check-cast v12, Ljava/util/Map;

    iput-object v12, v6, Lp4/u1;->u:Ljava/util/Map;

    const/4 v12, 0x0

    iput-object v12, v6, Lp4/u1;->v:Ljava/lang/String;

    iput-object v12, v6, Lp4/u1;->w:Landroid/net/Uri;

    iput-object v12, v6, Lp4/u1;->x:Ljava/util/List;

    iput-object v12, v6, Lp4/u1;->y:Ljava/lang/String;

    iput-object v12, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v6, Lp4/u1;->B:Lv3/b;

    iput-object v11, v6, Lp4/u1;->C:Ljava/io/InputStream;

    iput v14, v6, Lp4/u1;->D:I

    iput v8, v6, Lp4/u1;->E:I

    iput-wide v4, v6, Lp4/u1;->H:J

    iput-boolean v3, v6, Lp4/u1;->J:Z

    iput-wide v1, v6, Lp4/u1;->I:J

    const/4 v12, 0x7

    iput v12, v6, Lp4/u1;->K:I

    move-object/from16 p1, v10

    move-object/from16 v18, v13

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_1f

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v10, p1

    :goto_1c
    move-object/from16 v13, v18

    goto :goto_1b

    :cond_20
    move-object/from16 p1, v10

    move-object/from16 v18, v13

    const-wide/32 v12, 0x100000

    move-wide/from16 v30, v1

    sub-long v1, v4, v30

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_24

    const/4 v2, 0x0

    invoke-static {v2, v10, v1}, Lhd/q;->d0(II[B)[B

    move-result-object v1

    iput-object v9, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/Set;

    iput-object v12, v6, Lp4/u1;->s:Ljava/util/Set;

    move-object/from16 v12, v18

    iput-object v12, v6, Lp4/u1;->t:Ljava/util/Iterator;

    move-object/from16 v13, v20

    check-cast v13, Ljava/util/Map;

    iput-object v13, v6, Lp4/u1;->u:Ljava/util/Map;

    const/4 v13, 0x0

    iput-object v13, v6, Lp4/u1;->v:Ljava/lang/String;

    iput-object v13, v6, Lp4/u1;->w:Landroid/net/Uri;

    iput-object v13, v6, Lp4/u1;->x:Ljava/util/List;

    iput-object v13, v6, Lp4/u1;->y:Ljava/lang/String;

    iput-object v13, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v6, Lp4/u1;->B:Lv3/b;

    iput-object v11, v6, Lp4/u1;->C:Ljava/io/InputStream;

    iput v14, v6, Lp4/u1;->D:I

    iput v8, v6, Lp4/u1;->E:I

    iput-wide v4, v6, Lp4/u1;->H:J

    iput-boolean v3, v6, Lp4/u1;->J:Z

    move v13, v3

    move-wide/from16 v2, v30

    iput-wide v2, v6, Lp4/u1;->I:J

    iput v10, v6, Lp4/u1;->F:I

    move-object/from16 v18, v0

    const/16 v0, 0x8

    iput v0, v6, Lp4/u1;->K:I

    move-wide/from16 v30, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    const/16 v7, 0xc

    move/from16 v32, v8

    const/4 v8, 0x0

    move-wide/from16 v16, v2

    move-object v3, v1

    move-wide/from16 v1, v16

    move/from16 v17, v13

    move/from16 v16, v14

    move-object/from16 v45, v15

    move-object/from16 v14, v23

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v0, v18

    const/16 v18, 0x1

    invoke-static/range {v0 .. v8}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_21

    goto/16 :goto_28

    :cond_21
    move-object/from16 v4, p1

    move-object/from16 p1, v0

    move-wide v2, v1

    move v0, v10

    move-object v7, v11

    move-wide/from16 v10, v30

    move/from16 v5, v32

    :goto_1d
    int-to-long v0, v0

    add-long/2addr v0, v2

    instance-of v2, v14, Lo3/w4;

    if-eqz v2, :cond_22

    move-object/from16 v34, v14

    check-cast v34, Lo3/w4;

    long-to-float v2, v0

    move-object/from16 v31, v4

    move-object/from16 v30, v7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-float v3, v7

    div-float/2addr v2, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v42, 0x0

    const/16 v43, 0x1ef

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v3

    invoke-static/range {v34 .. v43}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1e

    :cond_22
    move-object/from16 v31, v4

    move-object/from16 v30, v7

    instance-of v2, v14, Lo3/x4;

    if-eqz v2, :cond_23

    move-object/from16 v34, v14

    check-cast v34, Lo3/x4;

    long-to-float v2, v0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-float v3, v7

    div-float/2addr v2, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v42, 0x0

    const/16 v43, 0x1ef

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v3

    invoke-static/range {v34 .. v43}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_23
    :goto_1e
    move-object v3, v12

    move-object v7, v13

    move-object/from16 v23, v14

    move/from16 v4, v17

    move-object/from16 v12, v20

    move-object/from16 v2, v31

    move-object/from16 v13, v45

    move-wide v14, v0

    move-object v0, v9

    move-wide v8, v10

    move/from16 v10, v16

    move-object/from16 v11, v30

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_24
    move/from16 v17, v3

    move-wide/from16 v30, v4

    move-object v13, v7

    move/from16 v32, v8

    move/from16 v16, v14

    move-object/from16 v45, v15

    move-object/from16 v12, v18

    move-object/from16 v14, v23

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object/from16 v3, p1

    move-object v1, v0

    move-object v0, v12

    move/from16 v10, v16

    move/from16 v4, v17

    move-object/from16 v12, v20

    move/from16 v5, v32

    goto :goto_1f

    :cond_25
    move-object/from16 v20, v12

    move-object/from16 v45, v13

    move-object/from16 v14, v23

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v13, v7

    move-wide/from16 v30, v8

    move-object v9, v0

    move-object v0, v3

    move-object/from16 v3, p1

    :goto_1f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    instance-of v2, v1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_26
    :goto_20
    move-object/from16 v23, v14

    const-wide/16 v14, 0x1

    goto :goto_23

    :cond_27
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2d

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v2

    if-ne v1, v2, :cond_28

    goto :goto_20

    :cond_28
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move/from16 v7, v21

    :goto_21
    if-nez v2, :cond_2a

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v23, v14

    const-wide/16 v14, 0x1

    :try_start_3
    invoke-interface {v1, v14, v15, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_29
    :goto_22
    move-object/from16 v14, v23

    const/4 v15, 0x0

    goto :goto_21

    :catch_2
    move-object/from16 v23, v14

    const-wide/16 v14, 0x1

    :catch_3
    if-nez v7, :cond_29

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v7, v18

    goto :goto_22

    :cond_2a
    move-object/from16 v23, v14

    const-wide/16 v14, 0x1

    if-eqz v7, :cond_2b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2b
    :goto_23
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_2c

    iget-object v1, v6, Lp4/u1;->R:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2c
    move v1, v4

    move v4, v10

    move-object/from16 v7, v45

    goto/16 :goto_26

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2e
    move-object/from16 v45, v13

    const-wide/16 v14, 0x1

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object v13, v7

    move v1, v4

    move-wide/from16 v30, v8

    move v4, v10

    move-object/from16 v7, v45

    move-object v9, v0

    move-object v0, v3

    :goto_24
    move-object v3, v2

    goto/16 :goto_26

    :cond_2f
    move-object/from16 v25, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move-object/from16 v2, v20

    move-object/from16 v13, v24

    move-object/from16 v45, v26

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x1

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    iput-object v5, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v7, v2

    check-cast v7, Ljava/util/Set;

    iput-object v7, v6, Lp4/u1;->s:Ljava/util/Set;

    iput-object v0, v6, Lp4/u1;->t:Ljava/util/Iterator;

    const/4 v12, 0x0

    iput-object v12, v6, Lp4/u1;->u:Ljava/util/Map;

    iput-object v12, v6, Lp4/u1;->v:Ljava/lang/String;

    iput-object v12, v6, Lp4/u1;->w:Landroid/net/Uri;

    iput-object v12, v6, Lp4/u1;->x:Ljava/util/List;

    iput-object v11, v6, Lp4/u1;->y:Ljava/lang/String;

    iput-object v12, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/u1;->B:Lv3/b;

    iput-object v12, v6, Lp4/u1;->C:Ljava/io/InputStream;

    iput v4, v6, Lp4/u1;->D:I

    iput v3, v6, Lp4/u1;->E:I

    iput-wide v9, v6, Lp4/u1;->H:J

    iput-boolean v1, v6, Lp4/u1;->J:Z

    const/16 v7, 0x9

    iput v7, v6, Lp4/u1;->K:I

    move-object/from16 v7, v45

    invoke-virtual {v7, v11, v6}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_30

    goto/16 :goto_28

    :cond_30
    move-object v12, v0

    move-object v0, v2

    move/from16 v46, v4

    move v4, v3

    move-wide v2, v9

    move/from16 v10, v46

    :goto_25
    check-cast v8, Lv3/r;

    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v8

    sget-object v9, Lv3/k;->a:Lv3/k;

    if-ne v8, v9, :cond_31

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_31
    move-wide/from16 v30, v2

    move-object v9, v5

    move-object v3, v0

    move v5, v4

    move v4, v10

    move-object v0, v12

    goto :goto_26

    :cond_32
    move-object/from16 v7, v45

    move-wide/from16 v30, v9

    move-object v9, v5

    move v5, v3

    goto :goto_24

    :goto_26
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_33

    goto :goto_29

    :cond_33
    move-object v2, v3

    move-wide/from16 v11, v30

    move-object v3, v0

    move-object v0, v9

    :cond_34
    :goto_27
    sget-object v8, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v8

    iget-boolean v8, v8, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v8, :cond_35

    iput-object v0, v6, Lp4/u1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    iput-object v8, v6, Lp4/u1;->s:Ljava/util/Set;

    iput-object v3, v6, Lp4/u1;->t:Ljava/util/Iterator;

    const/4 v8, 0x0

    iput-object v8, v6, Lp4/u1;->u:Ljava/util/Map;

    iput-object v8, v6, Lp4/u1;->v:Ljava/lang/String;

    iput-object v8, v6, Lp4/u1;->w:Landroid/net/Uri;

    iput-object v8, v6, Lp4/u1;->x:Ljava/util/List;

    iput-object v8, v6, Lp4/u1;->y:Ljava/lang/String;

    iput-object v8, v6, Lp4/u1;->z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v6, Lp4/u1;->A:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v6, Lp4/u1;->B:Lv3/b;

    iput-object v8, v6, Lp4/u1;->C:Ljava/io/InputStream;

    iput v4, v6, Lp4/u1;->D:I

    iput v5, v6, Lp4/u1;->E:I

    iput-wide v11, v6, Lp4/u1;->H:J

    iput-boolean v1, v6, Lp4/u1;->J:Z

    const/16 v9, 0xa

    iput v9, v6, Lp4/u1;->K:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_34

    :goto_28
    return-object v13

    :cond_35
    move v1, v4

    move-object v5, v7

    move-object v9, v13

    goto/16 :goto_13

    :cond_36
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
