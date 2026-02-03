.class public final Lp4/m0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:[B

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field public final synthetic J:Landroidx/fragment/app/Fragment;

.field public final synthetic K:Ljava/util/Set;

.field public final synthetic L:Lp4/f1;

.field public final synthetic M:Landroidx/documentfile/provider/DocumentFile;

.field public final synthetic N:Ljava/util/LinkedHashSet;

.field public final synthetic O:Landroid/app/Application;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Ljava/util/Iterator;

.field public t:Lv3/b;

.field public u:Landroidx/documentfile/provider/DocumentFile;

.field public v:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public x:Landroidx/documentfile/provider/DocumentFile;

.field public y:Lv3/b;

.field public z:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/f1;Landroidx/documentfile/provider/DocumentFile;Ljava/util/LinkedHashSet;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/m0;->J:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lp4/m0;->K:Ljava/util/Set;

    iput-object p3, p0, Lp4/m0;->L:Lp4/f1;

    iput-object p4, p0, Lp4/m0;->M:Landroidx/documentfile/provider/DocumentFile;

    iput-object p5, p0, Lp4/m0;->N:Ljava/util/LinkedHashSet;

    iput-object p6, p0, Lp4/m0;->O:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lp4/m0;

    iget-object v5, p0, Lp4/m0;->N:Ljava/util/LinkedHashSet;

    iget-object v6, p0, Lp4/m0;->O:Landroid/app/Application;

    iget-object v1, p0, Lp4/m0;->J:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lp4/m0;->K:Ljava/util/Set;

    iget-object v3, p0, Lp4/m0;->L:Lp4/f1;

    iget-object v4, p0, Lp4/m0;->M:Landroidx/documentfile/provider/DocumentFile;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp4/m0;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/f1;Landroidx/documentfile/provider/DocumentFile;Ljava/util/LinkedHashSet;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/m0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v6, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lp4/m0;->I:I

    iget-object v14, v6, Lp4/m0;->N:Ljava/util/LinkedHashSet;

    iget-object v15, v6, Lp4/m0;->L:Lp4/f1;

    iget-object v3, v6, Lp4/m0;->J:Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Lp4/m0;->K:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Lp4/m0;->C:I

    iget v13, v6, Lp4/m0;->B:I

    iget-object v1, v6, Lp4/m0;->s:Ljava/util/Iterator;

    iget-object v2, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object v5, v9

    move v7, v13

    move-object v10, v14

    move-object/from16 v18, v15

    const-wide/16 v2, 0x64

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto/16 :goto_25

    :pswitch_1
    iget-wide v0, v6, Lp4/m0;->H:J

    iget-wide v10, v6, Lp4/m0;->G:J

    move-object/from16 v18, v14

    iget-wide v13, v6, Lp4/m0;->F:J

    move-wide/from16 v19, v13

    iget-wide v12, v6, Lp4/m0;->E:J

    iget v14, v6, Lp4/m0;->D:I

    iget v2, v6, Lp4/m0;->C:I

    iget v7, v6, Lp4/m0;->B:I

    iget-object v4, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    iget-object v8, v6, Lp4/m0;->t:Lv3/b;

    move-wide/from16 v23, v0

    iget-object v0, v6, Lp4/m0;->s:Ljava/util/Iterator;

    iget-object v1, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v29, v18

    move-wide/from16 v16, v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object v5, v9

    move v9, v14

    move-object/from16 v18, v15

    move-wide v14, v10

    move-object v10, v4

    move v11, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    const-wide/16 v2, 0x64

    goto/16 :goto_22

    :pswitch_2
    move-object/from16 v18, v14

    iget-wide v0, v6, Lp4/m0;->H:J

    iget-wide v7, v6, Lp4/m0;->G:J

    iget-wide v10, v6, Lp4/m0;->F:J

    iget-wide v12, v6, Lp4/m0;->E:J

    iget v2, v6, Lp4/m0;->D:I

    iget v4, v6, Lp4/m0;->C:I

    iget v14, v6, Lp4/m0;->B:I

    move-wide/from16 v19, v0

    iget-object v0, v6, Lp4/m0;->A:[B

    iget-object v1, v6, Lp4/m0;->z:Ljava/io/OutputStream;

    move-object/from16 v23, v0

    iget-object v0, v6, Lp4/m0;->y:Lv3/b;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v25, v0

    iget-object v0, v6, Lp4/m0;->t:Lv3/b;

    move-object/from16 v26, v0

    iget-object v0, v6, Lp4/m0;->s:Ljava/util/Iterator;

    move-object/from16 v27, v0

    iget-object v0, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v35, v3

    move-wide/from16 v36, v12

    move-object/from16 v29, v18

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v3, v0

    move-object v12, v1

    move v1, v4

    move-object/from16 v0, v23

    move-object/from16 v4, p1

    move-wide/from16 v45, v19

    move-object/from16 v19, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-wide/from16 v47, v7

    move-object/from16 v7, v24

    move-wide/from16 v23, v47

    move-object/from16 v8, v27

    move-wide/from16 v27, v45

    goto/16 :goto_19

    :pswitch_3
    move-object/from16 v18, v14

    iget-wide v0, v6, Lp4/m0;->H:J

    iget-wide v7, v6, Lp4/m0;->G:J

    iget-wide v10, v6, Lp4/m0;->F:J

    iget-wide v12, v6, Lp4/m0;->E:J

    iget v2, v6, Lp4/m0;->D:I

    iget v4, v6, Lp4/m0;->C:I

    iget v14, v6, Lp4/m0;->B:I

    move-wide/from16 v19, v0

    iget-object v0, v6, Lp4/m0;->z:Ljava/io/OutputStream;

    iget-object v1, v6, Lp4/m0;->y:Lv3/b;

    move-object/from16 v23, v0

    iget-object v0, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/m0;->t:Lv3/b;

    move-object/from16 v25, v0

    iget-object v0, v6, Lp4/m0;->s:Ljava/util/Iterator;

    move-object/from16 v26, v0

    iget-object v0, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v33, v12

    move-object/from16 v29, v18

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-wide/from16 v26, v7

    move-object v7, v1

    move-wide/from16 v45, v10

    move-object v11, v0

    move-wide/from16 v0, v45

    move-object/from16 v45, v3

    move v3, v2

    move-object/from16 v2, v23

    move-wide/from16 v46, v19

    move-object/from16 v20, v45

    move-object/from16 v19, v5

    move v5, v14

    move-object/from16 v14, v24

    move-wide/from16 v23, v46

    goto/16 :goto_18

    :pswitch_4
    move-object/from16 v18, v14

    iget v0, v6, Lp4/m0;->D:I

    iget v1, v6, Lp4/m0;->C:I

    iget v2, v6, Lp4/m0;->B:I

    iget-object v4, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    iget-object v7, v6, Lp4/m0;->t:Lv3/b;

    iget-object v8, v6, Lp4/m0;->s:Ljava/util/Iterator;

    iget-object v10, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v12, v7

    move-object v3, v10

    move-object/from16 v10, v18

    move-object/from16 v7, p1

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v18, v14

    iget v0, v6, Lp4/m0;->D:I

    iget v1, v6, Lp4/m0;->C:I

    iget v2, v6, Lp4/m0;->B:I

    iget-object v4, v6, Lp4/m0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v6, Lp4/m0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v6, Lp4/m0;->u:Landroidx/documentfile/provider/DocumentFile;

    iget-object v10, v6, Lp4/m0;->t:Lv3/b;

    iget-object v11, v6, Lp4/m0;->s:Ljava/util/Iterator;

    iget-object v12, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v14, v8

    move v8, v0

    move v3, v2

    move-object v2, v4

    move-object v0, v12

    move v4, v1

    move-object v12, v10

    move-object v1, v11

    move-object/from16 v10, v18

    goto/16 :goto_12

    :pswitch_6
    move-object/from16 v18, v14

    iget-object v0, v6, Lp4/m0;->s:Ljava/util/Iterator;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v18, v14

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, v3, Lo3/w4;

    const/high16 v2, 0x42c80000    # 100.0f

    const v4, 0x7f130170

    const v7, 0x7f130171

    if-eqz v1, :cond_1

    move-object/from16 v23, v3

    check-cast v23, Lo3/w4;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_0

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v24, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lo3/r;

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11, v10}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v32, 0xc0

    const-string v25, ""

    const/16 v30, 0x0

    move-object/from16 v26, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v4

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    invoke-static/range {v23 .. v32}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v23

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v0, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v6, Lp4/m0;->s:Ljava/util/Iterator;

    const/4 v4, 0x0

    iput v4, v6, Lp4/m0;->B:I

    const/4 v8, 0x1

    iput v8, v6, Lp4/m0;->I:I

    invoke-virtual {v1, v2, v11, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    :goto_2
    move-object v5, v9

    goto/16 :goto_26

    :cond_1
    instance-of v1, v3, Lo3/x4;

    if-eqz v1, :cond_3

    move-object/from16 v23, v3

    check-cast v23, Lo3/x4;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_2

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v24, v1

    goto :goto_4

    :cond_2
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v1, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lo3/r;

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11, v10}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v32, 0xc0

    const-string v25, ""

    const/16 v30, 0x0

    move-object/from16 v26, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v4

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    invoke-static/range {v23 .. v32}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_5
    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3/b;

    instance-of v8, v3, Lo3/w4;

    if-eqz v8, :cond_5

    move-object/from16 v23, v3

    check-cast v23, Lo3/w4;

    invoke-virtual {v7}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v25

    int-to-float v8, v4

    const/4 v10, 0x1

    int-to-float v11, v10

    add-float/2addr v8, v11

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Ljava/lang/Float;-><init>(F)V

    const/16 v31, 0x0

    const/16 v32, 0x1e9

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v8

    move-object/from16 v26, v10

    invoke-static/range {v23 .. v32}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    const/4 v11, 0x0

    goto :goto_7

    :cond_5
    instance-of v8, v3, Lo3/x4;

    if-eqz v8, :cond_4

    move-object/from16 v23, v3

    check-cast v23, Lo3/x4;

    invoke-virtual {v7}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v25

    int-to-float v8, v4

    const/4 v10, 0x1

    int-to-float v11, v10

    add-float/2addr v8, v11

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Ljava/lang/Float;-><init>(F)V

    const/16 v31, 0x0

    const/16 v32, 0x1e9

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v8

    move-object/from16 v26, v10

    invoke-static/range {v23 .. v32}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    iget-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v8, :cond_6

    goto/16 :goto_27

    :cond_6
    invoke-virtual {v7}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v10, "/"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v8, v10, v12, v13}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v13, "listFiles(...)"

    iget-object v14, v6, Lp4/m0;->M:Landroidx/documentfile/provider/DocumentFile;

    const/4 v11, 0x1

    if-le v8, v11, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v11

    move v11, v12

    :goto_9
    if-ge v11, v8, :cond_d

    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    array-length v0, v12

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_a

    aget-object v20, v12, v1

    move/from16 v23, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v20 .. v20}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_b

    :cond_9
    add-int/lit8 v1, v24, 0x1

    move/from16 v0, v23

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_b
    if-nez v0, :cond_b

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    move-object v14, v0

    goto :goto_c

    :cond_b
    move-object/from16 v14, v20

    :goto_c
    if-nez v14, :cond_c

    goto/16 :goto_27

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v19

    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v19, v0

    move-object/from16 p1, v1

    invoke-virtual {v7}, Lv3/b;->isDir()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v1, :cond_f

    aget-object v10, v0, v8

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_e

    :goto_e
    move-object/from16 v10, v18

    goto :goto_f

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_f
    invoke-virtual {v7}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    goto :goto_e

    :goto_f
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v7, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v15

    move-object/from16 v0, v19

    const-wide/16 v2, 0x64

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v5

    move-object v5, v9

    goto/16 :goto_24

    :cond_10
    move-object/from16 v10, v18

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v8

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_12

    aget-object v13, v8, v12

    move/from16 v18, v2

    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    invoke-virtual {v7}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v8, 0x1

    goto :goto_11

    :cond_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v20

    goto :goto_10

    :cond_12
    move/from16 v18, v2

    move-object/from16 v20, v3

    const/4 v8, 0x0

    :goto_11
    const/4 v11, 0x1

    if-eqz v8, :cond_13

    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f130400

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130196

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "\n"

    invoke-static {v2, v12, v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const v2, 0x7f1302bf

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    const v2, 0x7f13032c

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    new-instance v2, Lo3/r;

    const/16 v3, 0x9

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12, v3}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lo3/z5;

    const/4 v13, 0x2

    invoke-direct {v3, v1, v0, v12, v13}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    move-object v2, v1

    move-object v12, v7

    move/from16 v3, v18

    move-object/from16 v1, p1

    move-object v7, v0

    move-object/from16 v0, v19

    :goto_12
    iget-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v11, :cond_15

    iput-object v0, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/m0;->s:Ljava/util/Iterator;

    iput-object v12, v6, Lp4/m0;->t:Lv3/b;

    iput-object v14, v6, Lp4/m0;->u:Landroidx/documentfile/provider/DocumentFile;

    iput-object v7, v6, Lp4/m0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/m0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v11, 0x0

    iput-object v11, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    iput-object v11, v6, Lp4/m0;->y:Lv3/b;

    iput-object v11, v6, Lp4/m0;->z:Ljava/io/OutputStream;

    iput-object v11, v6, Lp4/m0;->A:[B

    iput v3, v6, Lp4/m0;->B:I

    iput v4, v6, Lp4/m0;->C:I

    iput v8, v6, Lp4/m0;->D:I

    const/4 v13, 0x2

    iput v13, v6, Lp4/m0;->I:I

    move-object/from16 v18, v2

    move-object v11, v14

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    goto/16 :goto_2

    :cond_14
    move-object v14, v11

    move-object/from16 v2, v18

    goto :goto_12

    :cond_15
    move-object v11, v14

    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_16

    move v4, v3

    move-object/from16 v18, v10

    move-object/from16 v3, v20

    goto/16 :goto_6

    :cond_16
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v12}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3/x5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v2, v7}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v7, v15, Lp4/f1;->a:Lo3/l4;

    iget-object v7, v7, Lo3/l4;->k:Lv3/q;

    if-eqz v7, :cond_19

    invoke-virtual {v12}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v11

    iput-object v0, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/m0;->s:Ljava/util/Iterator;

    iput-object v12, v6, Lp4/m0;->t:Lv3/b;

    const/4 v13, 0x0

    iput-object v13, v6, Lp4/m0;->u:Landroidx/documentfile/provider/DocumentFile;

    iput-object v13, v6, Lp4/m0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v6, Lp4/m0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    iput-object v13, v6, Lp4/m0;->y:Lv3/b;

    iput-object v13, v6, Lp4/m0;->z:Ljava/io/OutputStream;

    iput-object v13, v6, Lp4/m0;->A:[B

    iput v3, v6, Lp4/m0;->B:I

    iput v4, v6, Lp4/m0;->C:I

    iput v8, v6, Lp4/m0;->D:I

    const/4 v13, 0x3

    iput v13, v6, Lp4/m0;->I:I

    invoke-virtual {v7, v11, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    move/from16 v45, v3

    move-object v3, v0

    move v0, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v2

    move/from16 v2, v45

    :goto_13
    check-cast v7, Lv3/r;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lv3/r;->b:Ljava/lang/Object;

    check-cast v7, Lv3/b;

    goto :goto_14

    :cond_18
    move-object/from16 v45, v8

    move v8, v0

    move-object v0, v3

    move v3, v2

    move-object v2, v4

    move v4, v1

    move-object/from16 v1, v45

    :cond_19
    move v7, v3

    move-object v3, v0

    move v0, v8

    move-object v8, v1

    move v1, v4

    move-object v4, v2

    move v2, v7

    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_2d

    iget-object v11, v6, Lp4/m0;->O:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v12}, Lv3/b;->getFileSize()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    move-wide/from16 v27, v25

    :goto_15
    cmp-long v18, v25, v13

    move/from16 p1, v0

    if-gez v18, :cond_22

    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-object/from16 v19, v5

    if-eqz v0, :cond_1a

    :goto_16
    move-object v5, v9

    move-object/from16 v29, v10

    move-object/from16 v9, v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v18, v9

    move-wide/from16 v33, v13

    move v5, v2

    move-object v14, v4

    move-object v2, v11

    move-object v13, v12

    move v4, v1

    move-object v11, v3

    move-object v12, v8

    move-wide/from16 v8, v23

    move-wide/from16 v0, v25

    move-wide/from16 v23, v27

    move/from16 v3, p1

    :goto_17
    sget-object v25, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v29, v10

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v10

    iget-boolean v10, v10, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v10, :cond_1c

    iput-object v11, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/m0;->s:Ljava/util/Iterator;

    iput-object v13, v6, Lp4/m0;->t:Lv3/b;

    const/4 v10, 0x0

    iput-object v10, v6, Lp4/m0;->u:Landroidx/documentfile/provider/DocumentFile;

    iput-object v10, v6, Lp4/m0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lp4/m0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v14, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    iput-object v7, v6, Lp4/m0;->y:Lv3/b;

    iput-object v2, v6, Lp4/m0;->z:Ljava/io/OutputStream;

    iput-object v10, v6, Lp4/m0;->A:[B

    iput v5, v6, Lp4/m0;->B:I

    iput v4, v6, Lp4/m0;->C:I

    iput v3, v6, Lp4/m0;->D:I

    move v10, v3

    move/from16 v25, v4

    move-wide/from16 v3, v33

    iput-wide v3, v6, Lp4/m0;->E:J

    iput-wide v0, v6, Lp4/m0;->F:J

    iput-wide v8, v6, Lp4/m0;->G:J

    move-wide/from16 v26, v8

    move-wide/from16 v8, v23

    iput-wide v8, v6, Lp4/m0;->H:J

    move/from16 p1, v10

    const/4 v10, 0x4

    iput v10, v6, Lp4/m0;->I:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v9, v18

    if-ne v10, v9, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move-wide/from16 v33, v3

    move/from16 v4, v25

    move/from16 v3, p1

    :goto_18
    move-object/from16 v18, v9

    move-wide/from16 v8, v26

    move-object/from16 v10, v29

    goto :goto_17

    :cond_1c
    move/from16 p1, v3

    move/from16 v25, v4

    move-wide/from16 v26, v8

    move-wide/from16 v3, v33

    const-wide/32 v8, 0x100000

    move-wide/from16 v30, v0

    sub-long v0, v3, v30

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    iput-object v11, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/m0;->s:Ljava/util/Iterator;

    iput-object v13, v6, Lp4/m0;->t:Lv3/b;

    const/4 v10, 0x0

    iput-object v10, v6, Lp4/m0;->u:Landroidx/documentfile/provider/DocumentFile;

    iput-object v10, v6, Lp4/m0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lp4/m0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v14, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    iput-object v7, v6, Lp4/m0;->y:Lv3/b;

    iput-object v2, v6, Lp4/m0;->z:Ljava/io/OutputStream;

    iput-object v0, v6, Lp4/m0;->A:[B

    iput v5, v6, Lp4/m0;->B:I

    move/from16 v1, v25

    iput v1, v6, Lp4/m0;->C:I

    move/from16 v10, p1

    iput v10, v6, Lp4/m0;->D:I

    iput-wide v3, v6, Lp4/m0;->E:J

    move-wide/from16 v8, v30

    iput-wide v8, v6, Lp4/m0;->F:J

    move-object/from16 v25, v0

    move/from16 v28, v1

    move-wide/from16 v0, v26

    iput-wide v0, v6, Lp4/m0;->G:J

    move-wide/from16 v0, v23

    iput-wide v0, v6, Lp4/m0;->H:J

    const/4 v0, 0x5

    iput v0, v6, Lp4/m0;->I:I

    const/4 v4, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v0

    move-object v0, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    move/from16 v16, v1

    move/from16 v17, v10

    move-object/from16 v35, v20

    move-object/from16 v3, v25

    move/from16 v25, v28

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v10, v2

    move-wide/from16 v1, v30

    invoke-static/range {v0 .. v8}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v18

    if-ne v4, v5, :cond_1d

    goto/16 :goto_26

    :cond_1d
    move-wide/from16 v1, v26

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    move-object v7, v0

    move-object v0, v3

    move-object v3, v11

    move-object v8, v12

    move-object/from16 v26, v13

    move/from16 v2, v17

    move/from16 v1, v25

    move-wide/from16 v36, v33

    move-object v12, v10

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-wide/from16 v10, v30

    :goto_19
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_21

    invoke-virtual {v12, v0, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    move-wide/from16 v16, v10

    int-to-long v9, v4

    add-long v9, v16, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move/from16 p1, v1

    sub-long v0, v9, v27

    move v4, v2

    move-object v11, v3

    sub-long v2, v16, v23

    const-wide/16 v30, 0x1f4

    cmp-long v13, v2, v30

    if-ltz v13, :cond_20

    invoke-static {v15, v0, v1, v2, v3}, Lp4/f1;->e(Lp4/f1;JJ)J

    move-result-wide v0

    long-to-float v2, v9

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move v13, v2

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-wide/from16 v30, v9

    move-wide/from16 v2, v36

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    long-to-float v7, v9

    div-float v7, v13, v7

    move-object/from16 v9, v35

    instance-of v8, v9, Lo3/w4;

    if-eqz v8, :cond_1e

    move-object/from16 v35, v9

    check-cast v35, Lo3/w4;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v43, 0x0

    const/16 v44, 0x1af

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v44}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1a

    :cond_1e
    instance-of v8, v9, Lo3/x4;

    if-eqz v8, :cond_1f

    move-object/from16 v35, v9

    check-cast v35, Lo3/x4;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v43, 0x0

    const/16 v44, 0x1af

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v42, v7

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v44}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_1f
    :goto_1a
    move-wide v0, v2

    move v2, v14

    move-wide v13, v0

    move/from16 v1, p1

    move v0, v4

    move-object v3, v11

    move-object v11, v12

    move-wide/from16 v23, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v29

    move-wide/from16 v25, v30

    move-wide/from16 v27, v25

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v19

    goto/16 :goto_15

    :cond_20
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-wide/from16 v30, v9

    move-wide/from16 v2, v36

    move-wide v0, v2

    move v2, v14

    move-wide v13, v0

    move/from16 v1, p1

    move v0, v4

    move-object v9, v5

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v5, v19

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v29

    move-wide/from16 v25, v30

    move-object/from16 v20, v35

    goto/16 :goto_15

    :cond_21
    move/from16 p1, v1

    move v4, v2

    move-object/from16 v20, v8

    move-wide/from16 v16, v10

    move-object/from16 v9, v35

    move-object v11, v3

    move-wide/from16 v2, v36

    move-wide v0, v2

    move v2, v14

    move-wide v13, v0

    move/from16 v1, p1

    move v0, v4

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move-wide/from16 v25, v16

    goto :goto_1c

    :cond_22
    move-object/from16 v19, v5

    goto/16 :goto_16

    :goto_1b
    move/from16 v0, p1

    :goto_1c
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    instance-of v7, v12, Ljava/lang/AutoCloseable;

    if-eqz v7, :cond_24

    invoke-interface {v12}, Ljava/lang/AutoCloseable;->close()V

    :cond_23
    :goto_1d
    move/from16 p1, v0

    move/from16 v16, v1

    move/from16 v17, v2

    const-wide/16 v1, 0x1

    goto :goto_20

    :cond_24
    instance-of v7, v12, Ljava/util/concurrent/ExecutorService;

    if-eqz v7, :cond_2c

    move-object v7, v12

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v10

    if-ne v7, v10, :cond_25

    goto :goto_1d

    :cond_25
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v11, v10

    const/4 v10, 0x0

    :goto_1e
    if-nez v11, :cond_27

    move/from16 p1, v0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v1

    move/from16 v17, v2

    const-wide/16 v1, 0x1

    :try_start_1
    invoke-interface {v7, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_26
    :goto_1f
    move/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v17

    goto :goto_1e

    :catch_0
    move/from16 v16, v1

    move/from16 v17, v2

    const-wide/16 v1, 0x1

    :catch_1
    if-nez v10, :cond_26

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v10, v22

    goto :goto_1f

    :cond_27
    move/from16 p1, v0

    move/from16 v16, v1

    move/from16 v17, v2

    const-wide/16 v1, 0x1

    if-eqz v10, :cond_28

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_28
    :goto_20
    move-object v7, v3

    move-object v10, v4

    move-object v0, v8

    move-object/from16 v20, v9

    move-wide v1, v13

    move/from16 v8, v16

    move/from16 v11, v17

    move-wide/from16 v13, v23

    move-wide/from16 v3, v25

    move-wide/from16 v16, v27

    move/from16 v9, p1

    :goto_21
    sget-object v18, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v18, v15

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v15

    iget-boolean v15, v15, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v15, :cond_2a

    iput-object v7, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v6, Lp4/m0;->s:Ljava/util/Iterator;

    iput-object v12, v6, Lp4/m0;->t:Lv3/b;

    const/4 v15, 0x0

    iput-object v15, v6, Lp4/m0;->u:Landroidx/documentfile/provider/DocumentFile;

    iput-object v15, v6, Lp4/m0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v6, Lp4/m0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    iput-object v15, v6, Lp4/m0;->y:Lv3/b;

    iput-object v15, v6, Lp4/m0;->z:Ljava/io/OutputStream;

    iput-object v15, v6, Lp4/m0;->A:[B

    iput v11, v6, Lp4/m0;->B:I

    iput v8, v6, Lp4/m0;->C:I

    iput v9, v6, Lp4/m0;->D:I

    iput-wide v1, v6, Lp4/m0;->E:J

    iput-wide v3, v6, Lp4/m0;->F:J

    iput-wide v13, v6, Lp4/m0;->G:J

    move-object v15, v0

    move-wide/from16 v23, v1

    move-wide/from16 v0, v16

    iput-wide v0, v6, Lp4/m0;->H:J

    const/4 v2, 0x6

    iput v2, v6, Lp4/m0;->I:I

    move-wide/from16 v16, v3

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_29

    goto/16 :goto_26

    :cond_29
    move-wide/from16 v45, v0

    move-object v1, v12

    move-object v0, v15

    move-wide v14, v13

    move-wide/from16 v12, v23

    move-wide/from16 v23, v45

    :goto_22
    move-wide v3, v12

    move-object v12, v1

    move-wide v1, v3

    move-wide v13, v14

    move-wide/from16 v3, v16

    move-object/from16 v15, v18

    move-wide/from16 v16, v23

    goto :goto_21

    :cond_2a
    move-object v15, v0

    const-wide/16 v2, 0x64

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-object/from16 v10, v29

    goto :goto_23

    :cond_2b
    move-object/from16 v10, v29

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_23
    move-object v0, v7

    move v4, v8

    move v7, v11

    move-object v1, v15

    goto :goto_24

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2d
    move v4, v1

    move v1, v2

    move-object v0, v3

    move-object/from16 v19, v5

    move-object v5, v9

    move-object/from16 v18, v15

    const-wide/16 v2, 0x64

    const/16 v21, 0x0

    const/16 v22, 0x1

    move v7, v1

    move-object v1, v8

    goto :goto_24

    :cond_2e
    move v7, v3

    move-object/from16 v19, v5

    move-object v5, v9

    move-object/from16 v18, v15

    const-wide/16 v2, 0x64

    const/16 v21, 0x0

    const/16 v22, 0x1

    :goto_24
    iget-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v8, :cond_2f

    goto :goto_27

    :cond_2f
    :goto_25
    sget-object v8, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v8

    iget-boolean v8, v8, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v8, :cond_30

    iput-object v0, v6, Lp4/m0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/m0;->s:Ljava/util/Iterator;

    const/4 v11, 0x0

    iput-object v11, v6, Lp4/m0;->t:Lv3/b;

    iput-object v11, v6, Lp4/m0;->u:Landroidx/documentfile/provider/DocumentFile;

    iput-object v11, v6, Lp4/m0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v6, Lp4/m0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v6, Lp4/m0;->x:Landroidx/documentfile/provider/DocumentFile;

    iput-object v11, v6, Lp4/m0;->y:Lv3/b;

    iput-object v11, v6, Lp4/m0;->z:Ljava/io/OutputStream;

    iput-object v11, v6, Lp4/m0;->A:[B

    iput v7, v6, Lp4/m0;->B:I

    iput v4, v6, Lp4/m0;->C:I

    const/4 v8, 0x7

    iput v8, v6, Lp4/m0;->I:I

    invoke-static {v2, v3, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2f

    :goto_26
    return-object v5

    :cond_30
    move-object v9, v5

    move v4, v7

    move-object/from16 v15, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v18, v10

    goto/16 :goto_6

    :cond_31
    :goto_27
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
