.class public final Lq/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll/h;

.field public final b:Loc/g;

.field public final c:Lqc/a;


# direct methods
.method public constructor <init>(Ll/h;Loc/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f;->a:Ll/h;

    iput-object p2, p0, Lq/f;->b:Loc/g;

    new-instance v0, Lqc/a;

    invoke-direct {v0, p1, p2}, Lqc/a;-><init>(Ll/h;Loc/g;)V

    iput-object v0, p0, Lq/f;->c:Lqc/a;

    return-void
.end method

.method public static final a(Lq/f;Lp/n;Ll/b;Lv/h;Ljava/lang/Object;Lv/l;Ll/c;Lnd/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Lq/b;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lq/b;

    iget v1, v0, Lq/b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/b;

    invoke-direct {v0, p0, p7}, Lq/b;-><init>(Lq/f;Lnd/c;)V

    :goto_0
    iget-object p7, v0, Lq/b;->z:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lq/b;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lq/b;->y:I

    iget-object p1, v0, Lq/b;->x:Ll/c;

    iget-object p2, v0, Lq/b;->w:Lv/l;

    iget-object p3, v0, Lq/b;->v:Ljava/lang/Object;

    iget-object p4, v0, Lq/b;->u:Lv/h;

    iget-object p5, v0, Lq/b;->t:Ll/b;

    iget-object p6, v0, Lq/b;->s:Lp/n;

    iget-object v2, v0, Lq/b;->r:Lq/f;

    invoke-static {p7}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, v2

    move v2, p0

    move-object p0, v7

    move-object v7, p6

    move-object p6, p1

    move-object p1, v7

    move-object v7, p5

    move-object p5, p2

    move-object p2, v7

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v2, p0, Lq/f;->a:Ll/h;

    iget-object v2, p2, Ll/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge p7, v5, :cond_3

    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln/e;

    iget-object v6, p1, Lp/n;->a:Ln/o;

    iget-object v2, v2, Ln/b;->a:Loe/h;

    invoke-direct {v5, v6, p5, v2}, Ln/e;-><init>(Ln/o;Lv/l;Loe/d;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    iget-object p7, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p7, Ln/i;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lq/b;->r:Lq/f;

    iput-object p1, v0, Lq/b;->s:Lp/n;

    iput-object p2, v0, Lq/b;->t:Ll/b;

    iput-object p3, v0, Lq/b;->u:Lv/h;

    iput-object p4, v0, Lq/b;->v:Ljava/lang/Object;

    iput-object p5, v0, Lq/b;->w:Lv/l;

    iput-object p6, v0, Lq/b;->x:Ll/c;

    iput v2, v0, Lq/b;->y:I

    iput v4, v0, Lq/b;->B:I

    check-cast p7, Ln/e;

    invoke-virtual {p7, v0}, Ln/e;->b(Lnd/c;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p7, Ln/g;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_7

    new-instance p0, Lq/a;

    iget-object p2, p7, Ln/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean p3, p7, Ln/g;->b:Z

    iget p4, p1, Lp/n;->c:I

    iget-object p1, p1, Lp/n;->a:Ln/o;

    instance-of p5, p1, Ln/n;

    if-eqz p5, :cond_5

    check-cast p1, Ln/n;

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_6

    iget-object v3, p1, Ln/n;->c:Ljava/lang/String;

    :cond_6
    invoke-direct {p0, p2, p3, p4, v3}, Lq/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    return-object p0

    :cond_7
    move p7, v2

    goto :goto_1

    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, Landroidx/compose/material/a;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lq/f;Lv/h;Ljava/lang/Object;Lv/l;Ll/c;Lnd/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lq/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq/c;

    iget v3, v2, Lq/c;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq/c;->B:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lq/c;

    invoke-direct {v2, v0, v1}, Lq/c;-><init>(Lq/f;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lq/c;->z:Ljava/lang/Object;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lq/c;->B:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lq/c;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lq/c;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lq/c;->t:Ljava/lang/Object;

    check-cast v3, Ll/c;

    iget-object v4, v6, Lq/c;->s:Lv/h;

    iget-object v5, v6, Lq/c;->r:Lq/f;

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-object v0, v6, Lq/c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v6, Lq/c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lq/c;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Lq/c;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v6, Lq/c;->u:Ljava/lang/Object;

    check-cast v5, Ll/c;

    iget-object v11, v6, Lq/c;->t:Ljava/lang/Object;

    iget-object v12, v6, Lq/c;->s:Lv/h;

    iget-object v13, v6, Lq/c;->r:Lq/f;

    :try_start_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v11

    move-object/from16 v1, p3

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lq/f;->a:Ll/h;

    iget-object v1, v1, Ll/h;->f:Ll/b;

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lq/f;->b:Loc/g;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lv/l;

    iget-object v2, v2, Lv/l;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lk7/c;->j(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Loc/g;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/config/a;

    invoke-virtual {v1}, Lio/sentry/config/a;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lv/l;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lv/l;->a(Lv/l;)Lv/l;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_b

    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ll/b;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lv/l;

    iput-object v0, v6, Lq/c;->r:Lq/f;

    move-object/from16 v2, p1

    iput-object v2, v6, Lq/c;->s:Lv/h;

    move-object/from16 v5, p2

    iput-object v5, v6, Lq/c;->t:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lq/c;->u:Ljava/lang/Object;

    iput-object v11, v6, Lq/c;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v6, Lq/c;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v6, Lq/c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v6, Lq/c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v6, Lq/c;->B:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lq/f;->c(Ll/b;Lv/h;Ljava/lang/Object;Lv/l;Ll/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_3
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp/f;

    instance-of v3, v1, Lp/n;

    if-eqz v3, :cond_9

    iget-object v0, v12, Lv/h;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lcom/appodeal/ads/adapters/unityads/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v23}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(Lq/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, Lq/c;->r:Lq/f;

    iput-object v4, v6, Lq/c;->s:Lv/h;

    iput-object v3, v6, Lq/c;->t:Ljava/lang/Object;

    iput-object v11, v6, Lq/c;->u:Ljava/lang/Object;

    iput-object v2, v6, Lq/c;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lq/c;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lq/c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lq/c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v6, Lq/c;->B:I

    invoke-static {v0, v14, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v0, v11

    move-object v5, v15

    :goto_4
    check-cast v1, Lq/a;

    move-object v11, v0

    move-object/from16 v17, v5

    :goto_5
    move-object/from16 v21, v3

    move-object v12, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_9
    move-object v4, v12

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    instance-of v1, v1, Lp/e;

    if-eqz v1, :cond_11

    new-instance v1, Lq/a;

    move-object v5, v0

    check-cast v5, Lp/e;

    iget-object v5, v5, Lp/e;->a:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    check-cast v9, Lp/e;

    iget-boolean v9, v9, Lp/e;->b:Z

    check-cast v0, Lp/e;

    iget v0, v0, Lp/e;->c:I

    invoke-direct {v1, v5, v9, v0, v10}, Lq/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v15

    goto :goto_5

    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v0, Lp/n;

    if-eqz v2, :cond_a

    check-cast v0, Lp/n;

    goto :goto_7

    :cond_a
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_b

    iget-object v0, v0, Lp/n;->a:Ln/o;

    invoke-static {v0}, Lz/e;->a(Ljava/io/Closeable;)V

    :cond_b
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lv/l;

    iput-object v10, v6, Lq/c;->r:Lq/f;

    iput-object v10, v6, Lq/c;->s:Lv/h;

    iput-object v10, v6, Lq/c;->t:Ljava/lang/Object;

    iput-object v10, v6, Lq/c;->u:Ljava/lang/Object;

    iput-object v10, v6, Lq/c;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lq/c;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lq/c;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lq/c;->y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v8, v6, Lq/c;->B:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lv/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v1, Lq/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_d

    iget-boolean v2, v12, Lv/h;->i:Z

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v12, Lv/h;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v16, La4/g;

    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v24}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_8
    if-ne v1, v7, :cond_e

    :goto_9
    return-object v7

    :cond_e
    :goto_a
    check-cast v1, Lq/a;

    iget-object v0, v1, Lq/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_f

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_10
    return-object v1

    :cond_11
    :try_start_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v1, Lp/n;

    if-eqz v2, :cond_12

    move-object v10, v1

    check-cast v10, Lp/n;

    :cond_12
    if-eqz v10, :cond_13

    iget-object v1, v10, Lp/n;->a:Ln/o;

    invoke-static {v1}, Lz/e;->a(Ljava/io/Closeable;)V

    :cond_13
    throw v0
.end method


# virtual methods
.method public final c(Ll/b;Lv/h;Ljava/lang/Object;Lv/l;Ll/c;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lq/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq/d;

    iget v2, v1, Lq/d;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq/d;->A:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lq/d;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lq/d;-><init>(Lq/f;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lq/d;->y:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lq/d;->A:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lq/d;->x:I

    iget-object v7, v1, Lq/d;->w:Ll/c;

    iget-object v8, v1, Lq/d;->v:Lv/l;

    iget-object v9, v1, Lq/d;->u:Ljava/lang/Object;

    iget-object v10, v1, Lq/d;->t:Lv/h;

    iget-object v11, v1, Lq/d;->s:Ll/b;

    iget-object v12, v1, Lq/d;->r:Lq/f;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v12, Lq/f;->a:Ll/h;

    iget-object v11, v0, Ll/b;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    iget-object v15, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v15, Lp/g;

    iget-object v14, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v4, v7}, Lp/g;->a(Ljava/lang/Object;Lv/l;)Lp/h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    iget-object v5, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lp/h;

    iget-object v9, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lq/d;->r:Lq/f;

    iput-object v0, v10, Lq/d;->s:Ll/b;

    iput-object v1, v10, Lq/d;->t:Lv/h;

    iput-object v4, v10, Lq/d;->u:Ljava/lang/Object;

    iput-object v7, v10, Lq/d;->v:Lv/l;

    iput-object v8, v10, Lq/d;->w:Ll/c;

    iput v9, v10, Lq/d;->x:I

    iput v6, v10, Lq/d;->A:I

    invoke-interface {v5, v10}, Lp/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move-object v0, v5

    :goto_4
    move-object v5, v0

    check-cast v5, Lp/f;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v5, Lp/n;

    if-eqz v1, :cond_7

    check-cast v5, Lp/n;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    iget-object v1, v5, Lp/n;->a:Ln/o;

    invoke-static {v1}, Lz/e;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v4, v0}, Landroidx/compose/material/a;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lq/h;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lq/f;->c:Lqc/a;

    instance-of v3, v0, Lq/e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lq/e;

    iget v4, v3, Lq/e;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq/e;->v:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lq/e;

    invoke-direct {v3, v1, v0}, Lq/e;-><init>(Lq/f;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lq/e;->t:Ljava/lang/Object;

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v3, v10, Lq/e;->v:I

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v2, v10, Lq/e;->s:Lq/h;

    iget-object v3, v10, Lq/e;->r:Lq/f;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lq/h;->d:Lv/h;

    iget-object v3, v0, Lv/h;->b:Ljava/lang/Object;

    iget-object v4, v7, Lq/h;->e:Lw/f;

    sget-object v5, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v5, v7, Lq/h;->f:Ll/c;

    iget-object v6, v1, Lq/f;->b:Loc/g;

    invoke-virtual {v6, v0, v4}, Loc/g;->P(Lv/h;Lw/f;)Lv/l;

    move-result-object v6

    iget v8, v6, Lv/l;->d:I

    iget-object v9, v1, Lq/f;->a:Ll/h;

    iget-object v9, v9, Ll/h;->f:Ll/b;

    iget-object v9, v9, Ll/b;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    :try_start_2
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    iget-object v12, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ls/a;

    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3, v6}, Ls/a;->a(Ljava/lang/Object;Lv/l;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v1, v6

    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, Lqc/a;->B(Lv/h;Ljava/lang/Object;Lv/l;Ll/c;)Lcoil/memory/MemoryCache$Key;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6, v4, v8}, Lqc/a;->u(Lv/h;Lcoil/memory/MemoryCache$Key;Lw/f;I)Lt/a;

    move-result-object v2

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v1, p0

    :goto_4
    move-object v3, v1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    invoke-static {v7, v0, v6, v2}, Lqc/a;->C(Lq/h;Lv/h;Lcoil/memory/MemoryCache$Key;Lt/a;)Lv/o;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v12, v0, Lv/h;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    new-instance v0, Lcom/appodeal/ads/adapters/unityads/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v4, v1

    move-object/from16 v1, p0

    :try_start_4
    invoke-direct/range {v0 .. v9}, Lcom/appodeal/ads/adapters/unityads/i;-><init>(Lq/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v10, Lq/e;->r:Lq/f;

    iput-object v7, v10, Lq/e;->s:Lq/h;

    const/4 v2, 0x1

    iput v2, v10, Lq/e;->v:I

    invoke-static {v12, v0, v10}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v2, v3, Lq/f;->b:Loc/g;

    iget-object v2, v7, Lq/h;->d:Lv/h;

    invoke-static {v2, v0}, Loc/g;->M(Lv/h;Ljava/lang/Throwable;)Lv/d;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method
