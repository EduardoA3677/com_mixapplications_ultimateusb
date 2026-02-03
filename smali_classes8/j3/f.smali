.class public final Lj3/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/g;[BIILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/f;->r:I

    iput-object p1, p0, Lj3/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f;->w:Ljava/lang/Object;

    iput p3, p0, Lj3/f;->t:I

    iput p4, p0, Lj3/f;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/j;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lj3/f;->r:I

    iput-object p1, p0, Lj3/f;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final e(Lv3/q;Lv3/b;Ljava/util/Set;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lp4/z0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp4/z0;

    iget v1, v0, Lp4/z0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/z0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/z0;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lp4/z0;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/z0;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp4/z0;->t:Ljava/util/Iterator;

    iget-object p1, v0, Lp4/z0;->s:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lp4/z0;->r:Lv3/q;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lp4/z0;->s:Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Set;

    iget-object p0, v0, Lp4/z0;->r:Lv3/q;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lp4/z0;->r:Lv3/q;

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, Lp4/z0;->s:Ljava/util/Set;

    iput v4, v0, Lp4/z0;->v:I

    invoke-virtual {p0, p1, v0}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lv3/r;

    invoke-virtual {p3}, Lv3/r;->b()Lv3/k;

    move-result-object p1

    sget-object v2, Lv3/k;->a:Lv3/k;

    if-ne p1, v2, :cond_8

    iget-object p1, p3, Lv3/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p3, "iterator(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "next(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lv3/b;

    invoke-virtual {p3}, Lv3/b;->isDir()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lp4/z0;->r:Lv3/q;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, Lp4/z0;->s:Ljava/util/Set;

    iput-object p0, v0, Lp4/z0;->t:Ljava/util/Iterator;

    iput v3, v0, Lp4/z0;->v:I

    invoke-static {p2, p3, p1, v0}, Lj3/f;->e(Lv3/q;Lv3/b;Ljava/util/Set;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lv3/q;Lv3/b;Ljava/util/Set;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lp4/b2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp4/b2;

    iget v1, v0, Lp4/b2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp4/b2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/b2;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lp4/b2;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/b2;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp4/b2;->t:Ljava/util/Iterator;

    iget-object p1, v0, Lp4/b2;->s:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lp4/b2;->r:Lv3/q;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lp4/b2;->s:Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Set;

    iget-object p0, v0, Lp4/b2;->r:Lv3/q;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lp4/b2;->r:Lv3/q;

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, Lp4/b2;->s:Ljava/util/Set;

    iput v4, v0, Lp4/b2;->v:I

    invoke-virtual {p0, p1, v0}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lv3/r;

    invoke-virtual {p3}, Lv3/r;->b()Lv3/k;

    move-result-object p1

    sget-object v2, Lv3/k;->a:Lv3/k;

    if-ne p1, v2, :cond_8

    iget-object p1, p3, Lv3/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p3, "iterator(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v2, "next(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lv3/b;

    invoke-virtual {p3}, Lv3/b;->isDir()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lp4/b2;->r:Lv3/q;

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, Lp4/b2;->s:Ljava/util/Set;

    iput-object p0, v0, Lp4/b2;->t:Ljava/util/Iterator;

    iput v3, v0, Lp4/b2;->v:I

    invoke-static {p2, p3, p1, v0}, Lj3/f;->m(Lv3/q;Lv3/b;Ljava/util/Set;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lj3/f;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj3/f;

    iget-object v0, p0, Lj3/f;->w:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lj3/f;-><init>(Lo3/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj3/f;

    iget-object v0, p0, Lj3/f;->w:Ljava/lang/Object;

    check-cast v0, Lp4/f1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lj3/f;-><init>(Lo3/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v2, Lj3/f;

    iget-object p1, p0, Lj3/f;->v:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj3/g;

    iget-object p1, p0, Lj3/f;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [B

    iget v5, p0, Lj3/f;->t:I

    iget v6, p0, Lj3/f;->u:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lj3/f;-><init>(Lj3/g;[BIILkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/f;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    iget v0, v6, Lj3/f;->r:I

    const-string v1, "rw"

    const-class v2, Lo3/w4;

    const-string v5, "get(...)"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v15, v6, Lj3/f;->w:Ljava/lang/Object;

    const v16, 0x7f1300c2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v15, Lp4/h2;

    const v0, 0x7f1302e5

    iget-object v4, v15, Lp4/h2;->a:Lo3/l4;

    sget-object v13, Lmd/a;->a:Lmd/a;

    move/from16 v17, v0

    iget v0, v6, Lj3/f;->u:I

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v0, v6, Lj3/f;->t:I

    iget v2, v6, Lj3/f;->s:I

    iget-object v14, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    check-cast v14, Ljava/util/Set;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v19, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v4, Lo3/l4;->k:Lv3/q;

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    move-result-object v18

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x1fc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v27}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    move-result-object v14

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v6, Lj3/f;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v6, Lj3/f;->s:I

    iput v3, v6, Lj3/f;->u:I

    invoke-virtual {v14, v0, v2, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_0
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_1
    iget-object v0, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_a

    iget-object v11, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lo3/c3;->l:Ljava/util/ArrayList;

    move/from16 v19, v3

    iget-object v3, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/b;

    invoke-virtual {v3}, Lv3/b;->isDir()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v4, Lo3/l4;->k:Lv3/q;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v11, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v10, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lv3/b;

    move-object v11, v14

    check-cast v11, Ljava/util/Set;

    iput-object v11, v6, Lj3/f;->v:Ljava/lang/Object;

    iput v2, v6, Lj3/f;->s:I

    iput v0, v6, Lj3/f;->t:I

    iput v8, v6, Lj3/f;->u:I

    invoke-static {v3, v10, v14, v6}, Lj3/f;->m(Lv3/q;Lv3/b;Ljava/util/Set;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_9

    goto/16 :goto_a

    :cond_8
    iget-object v3, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v10, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v19

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_a
    :goto_3
    move-object v0, v14

    goto :goto_7

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_7
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/l1;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v7, v15}, Lp4/l1;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    iput-object v5, v6, Lj3/f;->v:Ljava/lang/Object;

    iput v9, v6, Lj3/f;->u:I

    invoke-static {v2, v3, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iput-object v3, v6, Lj3/f;->v:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lj3/f;->u:I

    invoke-virtual {v2, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iput-object v2, v6, Lj3/f;->v:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v6, Lj3/f;->u:I

    invoke-virtual {v15, v6}, Lp4/h2;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_d

    :goto_a
    move-object v12, v13

    goto :goto_c

    :cond_d
    :goto_b
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    new-instance v3, La4/s;

    const/16 v4, 0x1b

    invoke-direct {v3, v15, v0, v7, v4}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v1, v3}, Lo3/x5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-object v12

    :pswitch_0
    move/from16 v19, v3

    const v17, 0x7f1302e5

    check-cast v15, Lp4/f1;

    iget-object v3, v15, Lp4/f1;->a:Lo3/l4;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lj3/f;->u:I

    if-eqz v0, :cond_13

    move/from16 v10, v19

    if-eq v0, v10, :cond_12

    if-eq v0, v8, :cond_11

    if-eq v0, v9, :cond_10

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_10
    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_11
    iget v2, v6, Lj3/f;->t:I

    iget v10, v6, Lj3/f;->s:I

    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    goto/16 :goto_13

    :cond_12
    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v3, Lo3/l4;->k:Lv3/q;

    if-nez v0, :cond_14

    goto/16 :goto_1e

    :cond_14
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v21

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x1fc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v21 .. v30}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v10

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v7, v6, Lj3/f;->v:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v6, Lj3/f;->s:I

    const/4 v13, 0x1

    iput v13, v6, Lj3/f;->u:I

    invoke-virtual {v10, v0, v2, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto/16 :goto_1c

    :cond_15
    :goto_d
    const/4 v11, 0x0

    :cond_16
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_3
    iget-object v0, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_c

    move v13, v11

    move-object v11, v2

    move v2, v0

    :goto_e
    if-ge v13, v2, :cond_19

    :try_start_4
    iget-object v0, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v10, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    invoke-virtual {v0}, Lv3/b;->isDir()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v0, :cond_18

    :try_start_5
    iget-object v0, v3, Lo3/l4;->k:Lv3/q;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v10, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v14, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v14, v14, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lv3/b;

    move-object v14, v11

    check-cast v14, Ljava/util/Set;

    iput-object v14, v6, Lj3/f;->v:Ljava/lang/Object;

    iput v13, v6, Lj3/f;->s:I

    iput v2, v6, Lj3/f;->t:I

    iput v8, v6, Lj3/f;->u:I

    invoke-static {v0, v10, v11, v6}, Lj3/f;->e(Lv3/q;Lv3/b;Ljava/util/Set;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6

    if-ne v0, v4, :cond_17

    goto/16 :goto_1c

    :cond_17
    move v10, v13

    :goto_f
    move v13, v10

    :goto_10
    const/16 v19, 0x1

    goto :goto_14

    :catch_6
    move-exception v0

    move v10, v13

    goto :goto_11

    :catch_7
    move-exception v0

    move v10, v13

    goto :goto_12

    :catch_8
    move-exception v0

    move v10, v13

    goto :goto_13

    :goto_11
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v2, v11

    goto :goto_15

    :catch_a
    move-exception v0

    move-object v2, v11

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v2, v11

    goto :goto_18

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    iget-object v0, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v10, v3, Lo3/l4;->l:Lo3/c3;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Lo3/c3;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_10

    :goto_14
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_e

    :cond_19
    move-object v0, v11

    goto :goto_19

    :catch_c
    move-exception v0

    goto :goto_15

    :catch_d
    move-exception v0

    goto :goto_17

    :catch_e
    move-exception v0

    goto :goto_18

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_16
    move-object v0, v2

    goto :goto_19

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_18
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    goto :goto_16

    :goto_19
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v5, Lp4/w0;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v7, v15}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    iput-object v8, v6, Lj3/f;->v:Ljava/lang/Object;

    iput v9, v6, Lj3/f;->u:I

    invoke-static {v2, v5, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    goto :goto_1c

    :cond_1a
    :goto_1a
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iput-object v3, v6, Lj3/f;->v:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v6, Lj3/f;->u:I

    invoke-virtual {v2, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b

    goto :goto_1c

    :cond_1b
    :goto_1b
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iput-object v2, v6, Lj3/f;->v:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v6, Lj3/f;->u:I

    invoke-virtual {v15, v6}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1c

    :goto_1c
    move-object v12, v4

    goto :goto_1e

    :cond_1c
    :goto_1d
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    new-instance v3, La4/s;

    const/16 v4, 0x1a

    invoke-direct {v3, v15, v0, v7, v4}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v1, v3}, Lo3/x5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-object v12

    :pswitch_1
    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lj3/f;->s:I

    if-eqz v0, :cond_1e

    const/4 v10, 0x1

    if-ne v0, v10, :cond_1d

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v6, Lj3/f;->v:Ljava/lang/Object;

    check-cast v0, Lj3/g;

    iget-object v1, v0, Lj3/g;->a:Lj3/e;

    iget-wide v2, v0, Lj3/g;->d:J

    check-cast v15, [B

    iget v4, v6, Lj3/f;->t:I

    iget v5, v6, Lj3/f;->u:I

    const/4 v10, 0x1

    iput v10, v6, Lj3/f;->s:I

    const/16 v7, 0x10

    move-object v0, v1

    move-wide v1, v2

    move-object v3, v15

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    move-object v0, v8

    :cond_1f
    :goto_1f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
