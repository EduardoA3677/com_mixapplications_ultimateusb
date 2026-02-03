.class public final Lp4/o1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:[B

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public F:I

.field public final synthetic G:Landroidx/fragment/app/Fragment;

.field public final synthetic H:Ljava/util/Set;

.field public final synthetic I:Lp4/h2;

.field public final synthetic J:Landroidx/documentfile/provider/DocumentFile;

.field public final synthetic K:Ljava/util/LinkedHashSet;

.field public final synthetic L:Landroid/app/Application;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Ljava/util/Iterator;

.field public t:Lv3/b;

.field public u:Ljava/lang/String;

.field public v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public x:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public y:Landroidx/documentfile/provider/DocumentFile;

.field public z:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/h2;Landroidx/documentfile/provider/DocumentFile;Ljava/util/LinkedHashSet;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/o1;->G:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lp4/o1;->H:Ljava/util/Set;

    iput-object p3, p0, Lp4/o1;->I:Lp4/h2;

    iput-object p4, p0, Lp4/o1;->J:Landroidx/documentfile/provider/DocumentFile;

    iput-object p5, p0, Lp4/o1;->K:Ljava/util/LinkedHashSet;

    iput-object p6, p0, Lp4/o1;->L:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lp4/o1;

    iget-object v5, p0, Lp4/o1;->K:Ljava/util/LinkedHashSet;

    iget-object v6, p0, Lp4/o1;->L:Landroid/app/Application;

    iget-object v1, p0, Lp4/o1;->G:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lp4/o1;->H:Ljava/util/Set;

    iget-object v3, p0, Lp4/o1;->I:Lp4/h2;

    iget-object v4, p0, Lp4/o1;->J:Landroidx/documentfile/provider/DocumentFile;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp4/o1;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/h2;Landroidx/documentfile/provider/DocumentFile;Ljava/util/LinkedHashSet;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/o1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lp4/o1;->F:I

    iget-object v12, v6, Lp4/o1;->K:Ljava/util/LinkedHashSet;

    iget-object v15, v6, Lp4/o1;->G:Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Lp4/o1;->H:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Lp4/o1;->C:I

    iget v13, v6, Lp4/o1;->B:I

    iget-object v14, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iget-object v1, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v12

    move v4, v13

    move-object v2, v14

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v12, v9

    const-wide/16 v9, 0x64

    goto/16 :goto_24

    :pswitch_1
    iget-wide v0, v6, Lp4/o1;->E:J

    iget-wide v13, v6, Lp4/o1;->D:J

    iget v2, v6, Lp4/o1;->C:I

    iget v10, v6, Lp4/o1;->B:I

    iget-object v11, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iget-object v3, v6, Lp4/o1;->t:Lv3/b;

    iget-object v8, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iget-object v4, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move v7, v10

    move-object v5, v11

    move-object/from16 v19, v12

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v12, v9

    const-wide/16 v9, 0x64

    goto/16 :goto_21

    :pswitch_2
    iget-wide v0, v6, Lp4/o1;->E:J

    iget-wide v2, v6, Lp4/o1;->D:J

    iget v4, v6, Lp4/o1;->C:I

    iget v8, v6, Lp4/o1;->B:I

    iget-object v10, v6, Lp4/o1;->A:[B

    iget-object v11, v6, Lp4/o1;->z:Ljava/io/OutputStream;

    iget-object v13, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iget-object v14, v6, Lp4/o1;->t:Lv3/b;

    iget-object v7, v6, Lp4/o1;->s:Ljava/util/Iterator;

    move-wide/from16 v16, v0

    iget-object v0, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v35, v2

    move-object/from16 v18, v5

    move-object v2, v11

    move-object/from16 v19, v12

    move-object v3, v13

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v5, v0

    move v11, v4

    move-wide/from16 v0, v16

    move-object/from16 v4, p1

    move/from16 v17, v8

    goto/16 :goto_1a

    :pswitch_3
    iget-wide v0, v6, Lp4/o1;->E:J

    iget-wide v2, v6, Lp4/o1;->D:J

    iget v4, v6, Lp4/o1;->C:I

    iget v7, v6, Lp4/o1;->B:I

    iget-object v8, v6, Lp4/o1;->z:Ljava/io/OutputStream;

    iget-object v10, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iget-object v11, v6, Lp4/o1;->t:Lv3/b;

    iget-object v13, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iget-object v14, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move v11, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v0

    move-object/from16 v18, v5

    move-object v0, v13

    move-wide/from16 v47, v2

    move v3, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v14

    const-wide/16 v1, 0x64

    move-wide/from16 v13, v47

    goto/16 :goto_19

    :pswitch_4
    iget v0, v6, Lp4/o1;->C:I

    iget v1, v6, Lp4/o1;->B:I

    iget-object v2, v6, Lp4/o1;->z:Ljava/io/OutputStream;

    iget-object v3, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iget-object v4, v6, Lp4/o1;->t:Lv3/b;

    iget-object v7, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iget-object v8, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v10, v8

    move-object/from16 v8, p1

    goto/16 :goto_16

    :pswitch_5
    iget v0, v6, Lp4/o1;->C:I

    iget v1, v6, Lp4/o1;->B:I

    iget-object v2, v6, Lp4/o1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v6, Lp4/o1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v6, Lp4/o1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v6, Lp4/o1;->u:Ljava/lang/String;

    iget-object v8, v6, Lp4/o1;->t:Lv3/b;

    iget-object v10, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iget-object v11, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v11

    move v11, v1

    move-object v1, v13

    move-object v13, v7

    move-object v7, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v6, Lp4/o1;->s:Ljava/util/Iterator;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, v15, Lo3/w4;

    const/high16 v2, 0x42c80000    # 100.0f

    const v3, 0x7f130170

    const v4, 0x7f130171

    if-eqz v1, :cond_2

    move-object/from16 v25, v15

    check-cast v25, Lo3/w4;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_0

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v26, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    int-to-float v4, v4

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lo3/r;

    const/16 v8, 0x15

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10, v8}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v34, 0xc0

    const-string v27, ""

    const/16 v32, 0x0

    move-object/from16 v28, v1

    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v7

    invoke-static/range {v25 .. v34}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v25

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lp4/o1;->s:Ljava/util/Iterator;

    const/4 v4, 0x0

    iput v4, v6, Lp4/o1;->B:I

    const/4 v7, 0x1

    iput v7, v6, Lp4/o1;->F:I

    invoke-virtual {v1, v2, v3, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    :goto_2
    move-object v12, v9

    goto/16 :goto_25

    :cond_1
    :goto_3
    const/4 v10, 0x0

    goto :goto_6

    :cond_2
    const/4 v7, 0x1

    instance-of v1, v15, Lo3/x4;

    if-eqz v1, :cond_1

    move-object/from16 v25, v15

    check-cast v25, Lo3/x4;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v7, :cond_3

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v26, v1

    goto :goto_5

    :cond_3
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    int-to-float v4, v4

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lo3/r;

    const/16 v8, 0x17

    const/4 v10, 0x0

    invoke-direct {v2, v0, v10, v8}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v34, 0xc0

    const-string v27, ""

    const/16 v32, 0x0

    move-object/from16 v28, v1

    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v7

    invoke-static/range {v25 .. v34}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_6
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    const/4 v4, 0x0

    move-object v1, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static {v7, v8, v11, v13}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_5

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v14, v6, Lp4/o1;->J:Landroidx/documentfile/provider/DocumentFile;

    iput-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v14, v15, Lo3/w4;

    if-eqz v14, :cond_8

    move-object/from16 v25, v15

    check-cast v25, Lo3/w4;

    invoke-virtual {v0}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v27

    int-to-float v14, v4

    const/4 v10, 0x1

    int-to-float v11, v10

    add-float/2addr v14, v11

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v10, Ljava/lang/Float;

    const/4 v14, 0x0

    invoke-direct {v10, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x1e9

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    invoke-static/range {v25 .. v34}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_8
    instance-of v10, v15, Lo3/x4;

    if-eqz v10, :cond_7

    move-object/from16 v25, v15

    check-cast v25, Lo3/x4;

    invoke-virtual {v0}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v27

    int-to-float v10, v4

    const/4 v11, 0x1

    int-to-float v14, v11

    add-float/2addr v10, v14

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v10, Ljava/lang/Float;

    const/4 v14, 0x0

    invoke-direct {v10, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x1e9

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    invoke-static/range {v25 .. v34}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :goto_9
    iget-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v10, :cond_9

    goto/16 :goto_26

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_e

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_e

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v14, :cond_a

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    goto :goto_b

    :cond_a
    move-object/from16 v25, v1

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_b

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_b

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    :cond_b
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_c

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v25

    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v25, v1

    :goto_d
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lv3/b;->isDir()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_0
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_11

    :cond_f
    :goto_e
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_12
    move-object/from16 v18, v5

    move-object v5, v12

    move-object/from16 v1, v25

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v12, v9

    const-wide/16 v9, 0x64

    goto/16 :goto_23

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v13, Lo3/x5;->a:Lo3/x5;

    const v13, 0x7f130400

    invoke-static {v13}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f130196

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const-string v11, "\n"

    invoke-static {v13, v11, v14}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const v11, 0x7f1302bf

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v28

    const v11, 0x7f13032c

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v29

    new-instance v16, Lp4/n1;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lp4/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    new-instance v8, Lo3/z5;

    const/4 v11, 0x5

    invoke-direct {v8, v1, v0, v10, v11}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v31, v8

    move-object/from16 v30, v16

    invoke-static/range {v26 .. v31}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_13

    :cond_11
    move-object/from16 v18, v0

    move-object/from16 v17, v8

    move-object v0, v10

    const/4 v10, 0x0

    :goto_13
    move v11, v3

    move-object v13, v7

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    move-object v3, v2

    move-object v2, v0

    move v0, v4

    move-object v4, v1

    move-object/from16 v1, v25

    :goto_14
    iget-boolean v14, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v14, :cond_13

    iput-object v1, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v3, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iput-object v7, v6, Lp4/o1;->t:Lv3/b;

    iput-object v13, v6, Lp4/o1;->u:Ljava/lang/String;

    iput-object v8, v6, Lp4/o1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v6, Lp4/o1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/o1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v10, v6, Lp4/o1;->z:Ljava/io/OutputStream;

    iput-object v10, v6, Lp4/o1;->A:[B

    iput v11, v6, Lp4/o1;->B:I

    iput v0, v6, Lp4/o1;->C:I

    const/4 v14, 0x2

    iput v14, v6, Lp4/o1;->F:I

    move-object/from16 v16, v2

    move v14, v11

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_12

    goto/16 :goto_2

    :cond_12
    move v11, v14

    move-object/from16 v2, v16

    :goto_15
    const/4 v10, 0x0

    goto :goto_14

    :cond_13
    move v14, v11

    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_14

    move-object v2, v3

    move v4, v14

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_14
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static {v13}, Lo3/x5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v4, v6, Lp4/o1;->L:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_29

    iput-object v1, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v3, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iput-object v7, v6, Lp4/o1;->t:Lv3/b;

    const/4 v10, 0x0

    iput-object v10, v6, Lp4/o1;->u:Ljava/lang/String;

    iput-object v10, v6, Lp4/o1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lp4/o1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lp4/o1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v4, v6, Lp4/o1;->z:Ljava/io/OutputStream;

    iput-object v10, v6, Lp4/o1;->A:[B

    iput v14, v6, Lp4/o1;->B:I

    iput v0, v6, Lp4/o1;->C:I

    const/4 v8, 0x3

    iput v8, v6, Lp4/o1;->F:I

    invoke-virtual {v7, v6}, Lv3/b;->open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_15

    goto/16 :goto_2

    :cond_15
    move-object v10, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v1

    move v1, v14

    :goto_16
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v4}, Lv3/b;->getFileSize()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    :goto_17
    cmp-long v8, v16, v13

    if-gez v8, :cond_16

    iget-boolean v8, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v8, :cond_17

    :cond_16
    move-object/from16 v18, v5

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    const/16 v23, 0x0

    const/16 v24, 0x1

    goto/16 :goto_1c

    :cond_17
    move v11, v0

    move-object v8, v3

    move-object v0, v7

    move v3, v1

    move-object v7, v2

    :goto_18
    move-wide/from16 v1, v16

    sget-object v16, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v18, v5

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v5

    iget-boolean v5, v5, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v5, :cond_19

    iput-object v10, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iput-object v4, v6, Lp4/o1;->t:Lv3/b;

    const/4 v5, 0x0

    iput-object v5, v6, Lp4/o1;->u:Ljava/lang/String;

    iput-object v5, v6, Lp4/o1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v6, Lp4/o1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v6, Lp4/o1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v7, v6, Lp4/o1;->z:Ljava/io/OutputStream;

    iput-object v5, v6, Lp4/o1;->A:[B

    iput v3, v6, Lp4/o1;->B:I

    iput v11, v6, Lp4/o1;->C:I

    iput-wide v13, v6, Lp4/o1;->D:J

    iput-wide v1, v6, Lp4/o1;->E:J

    const/4 v5, 0x4

    iput v5, v6, Lp4/o1;->F:I

    move-wide/from16 v16, v1

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_18

    goto/16 :goto_2

    :cond_18
    :goto_19
    move-object/from16 v5, v18

    goto :goto_18

    :cond_19
    move-wide/from16 v16, v1

    const-wide/32 v1, 0x100000

    move-object/from16 v19, v12

    move-wide/from16 v25, v13

    sub-long v12, v25, v16

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    iput-object v10, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iput-object v4, v6, Lp4/o1;->t:Lv3/b;

    const/4 v5, 0x0

    iput-object v5, v6, Lp4/o1;->u:Ljava/lang/String;

    iput-object v5, v6, Lp4/o1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v6, Lp4/o1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v6, Lp4/o1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v7, v6, Lp4/o1;->z:Ljava/io/OutputStream;

    iput-object v1, v6, Lp4/o1;->A:[B

    iput v3, v6, Lp4/o1;->B:I

    iput v11, v6, Lp4/o1;->C:I

    move-wide/from16 v13, v25

    iput-wide v13, v6, Lp4/o1;->D:J

    move-object v2, v0

    move-object v5, v1

    move-wide/from16 v0, v16

    iput-wide v0, v6, Lp4/o1;->E:J

    const/4 v12, 0x5

    iput v12, v6, Lp4/o1;->F:I

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v21, v7

    const/16 v7, 0xc

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v47, v16

    move/from16 v17, v1

    move-object/from16 v16, v2

    move-wide/from16 v1, v47

    invoke-static/range {v0 .. v8}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v0

    move-wide/from16 v0, v47

    if-ne v4, v9, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move-object v5, v10

    move-wide/from16 v35, v13

    move-object/from16 v7, v16

    move-object v14, v2

    move-object v10, v3

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    :goto_1a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1d

    invoke-static {v12, v4, v10}, Lhd/q;->d0(II[B)[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    int-to-long v12, v4

    add-long/2addr v0, v12

    instance-of v4, v15, Lo3/w4;

    if-eqz v4, :cond_1b

    move-object/from16 v37, v15

    check-cast v37, Lo3/w4;

    long-to-float v4, v0

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v9

    move-wide/from16 v12, v35

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v4, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v4, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 v45, 0x0

    const/16 v46, 0x1ef

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v2

    invoke-static/range {v37 .. v46}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1b

    :cond_1b
    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v9

    move-wide/from16 v12, v35

    instance-of v2, v15, Lo3/x4;

    if-eqz v2, :cond_1c

    move-object/from16 v35, v15

    check-cast v35, Lo3/x4;

    long-to-float v2, v0

    const-wide/16 v8, 0x1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    const/16 v43, 0x0

    const/16 v44, 0x1ef

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v35 .. v44}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_1c
    :goto_1b
    move-object v2, v10

    move-object v4, v14

    move-object/from16 v3, v16

    move-object/from16 v9, v21

    move-object v10, v5

    move-wide v13, v12

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-wide/from16 v47, v0

    move v0, v11

    move/from16 v1, v17

    move-wide/from16 v16, v47

    goto/16 :goto_17

    :cond_1d
    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v9

    move-wide/from16 v12, v35

    move-object v4, v14

    move-object v10, v5

    move-wide v13, v12

    move-wide/from16 v47, v0

    move v0, v11

    move/from16 v1, v17

    move-wide/from16 v16, v47

    :goto_1c
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    instance-of v2, v4, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    :cond_1e
    :goto_1d
    const-wide/16 v11, 0x1

    goto :goto_1f

    :cond_1f
    instance-of v2, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_27

    move-object v2, v4

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    if-ne v2, v5, :cond_20

    goto :goto_1d

    :cond_20
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v8, v5

    const/4 v5, 0x0

    :cond_21
    :goto_1e
    if-nez v8, :cond_22

    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v11, 0x1

    :try_start_2
    invoke-interface {v2, v11, v12, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1e

    :catch_3
    const-wide/16 v11, 0x1

    :catch_4
    if-nez v5, :cond_21

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v5, v24

    goto :goto_1e

    :cond_22
    const-wide/16 v11, 0x1

    if-eqz v5, :cond_23

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_23
    :goto_1f
    move v2, v0

    move-object v5, v3

    move-object v3, v4

    move-object v8, v7

    move-object v4, v10

    move v10, v1

    move-wide/from16 v0, v16

    :goto_20
    sget-object v7, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v7

    iget-boolean v7, v7, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v7, :cond_25

    iput-object v4, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v6, Lp4/o1;->s:Ljava/util/Iterator;

    iput-object v3, v6, Lp4/o1;->t:Lv3/b;

    const/4 v7, 0x0

    iput-object v7, v6, Lp4/o1;->u:Ljava/lang/String;

    iput-object v7, v6, Lp4/o1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v6, Lp4/o1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/o1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v7, v6, Lp4/o1;->z:Ljava/io/OutputStream;

    iput-object v7, v6, Lp4/o1;->A:[B

    iput v10, v6, Lp4/o1;->B:I

    iput v2, v6, Lp4/o1;->C:I

    iput-wide v13, v6, Lp4/o1;->D:J

    iput-wide v0, v6, Lp4/o1;->E:J

    const/4 v9, 0x6

    iput v9, v6, Lp4/o1;->F:I

    move v7, v10

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v21

    if-ne v11, v12, :cond_24

    goto/16 :goto_25

    :cond_24
    :goto_21
    move v10, v7

    move-object/from16 v21, v12

    const-wide/16 v11, 0x1

    goto :goto_20

    :cond_25
    move v7, v10

    move-object/from16 v12, v21

    const-wide/16 v9, 0x64

    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-object/from16 v5, v19

    goto :goto_22

    :cond_26
    move-object/from16 v5, v19

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_22
    move-object v1, v4

    move v3, v7

    move v4, v2

    move-object v2, v8

    goto :goto_23

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v18, v5

    move-object v8, v10

    move-object v5, v12

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v12, v9

    const-wide/16 v9, 0x64

    move v4, v0

    move v3, v1

    move-object v2, v7

    move-object v1, v8

    goto :goto_23

    :cond_29
    move-object/from16 v18, v5

    move-object v5, v12

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v12, v9

    const-wide/16 v9, 0x64

    move v4, v0

    move-object v2, v3

    move v3, v14

    goto :goto_23

    :cond_2a
    move-object/from16 v18, v5

    move-object v5, v12

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v12, v9

    const-wide/16 v9, 0x64

    move-object/from16 v1, v25

    :goto_23
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_2b

    goto :goto_26

    :cond_2b
    move v0, v4

    move v4, v3

    :cond_2c
    :goto_24
    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    iget-boolean v3, v3, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v3, :cond_2d

    iput-object v1, v6, Lp4/o1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/o1;->s:Ljava/util/Iterator;

    const/4 v7, 0x0

    iput-object v7, v6, Lp4/o1;->t:Lv3/b;

    iput-object v7, v6, Lp4/o1;->u:Ljava/lang/String;

    iput-object v7, v6, Lp4/o1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v6, Lp4/o1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/o1;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/o1;->y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v7, v6, Lp4/o1;->z:Ljava/io/OutputStream;

    iput-object v7, v6, Lp4/o1;->A:[B

    iput v4, v6, Lp4/o1;->B:I

    iput v0, v6, Lp4/o1;->C:I

    const/4 v3, 0x7

    iput v3, v6, Lp4/o1;->F:I

    invoke-static {v9, v10, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_2c

    :goto_25
    return-object v12

    :cond_2d
    move-object v9, v12

    const/4 v10, 0x0

    move-object v12, v5

    move-object/from16 v5, v18

    goto/16 :goto_7

    :cond_2e
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
