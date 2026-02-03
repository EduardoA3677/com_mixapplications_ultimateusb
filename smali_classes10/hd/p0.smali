.class public final Lhd/p0;
.super Lnd/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lhd/p0;->x:I

    iput p2, p0, Lhd/p0;->y:I

    iput-object p3, p0, Lhd/p0;->z:Ljava/util/Iterator;

    iput-boolean p4, p0, Lhd/p0;->A:Z

    iput-boolean p5, p0, Lhd/p0;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhd/p0;

    iget-boolean v4, p0, Lhd/p0;->A:Z

    iget-boolean v5, p0, Lhd/p0;->B:Z

    iget v1, p0, Lhd/p0;->x:I

    iget v2, p0, Lhd/p0;->y:I

    iget-object v3, p0, Lhd/p0;->z:Ljava/util/Iterator;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhd/p0;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhd/p0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhd/p0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhd/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lhd/p0;->w:Ljava/lang/Object;

    check-cast v1, Lce/m;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v0, Lhd/p0;->v:I

    iget-boolean v4, v0, Lhd/p0;->B:Z

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-boolean v9, v0, Lhd/p0;->A:Z

    iget v10, v0, Lhd/p0;->y:I

    const/4 v11, 0x1

    iget v12, v0, Lhd/p0;->x:I

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v11, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lhd/p0;->r:Ljava/lang/Object;

    check-cast v1, Lhd/n0;

    :goto_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lhd/p0;->u:I

    iget v4, v0, Lhd/p0;->t:I

    iget-object v7, v0, Lhd/p0;->r:Ljava/lang/Object;

    check-cast v7, Lhd/n0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Lhd/n0;->c(I)V

    goto/16 :goto_7

    :cond_2
    iget v3, v0, Lhd/p0;->u:I

    iget v8, v0, Lhd/p0;->t:I

    iget-object v14, v0, Lhd/p0;->s:Ljava/util/Iterator;

    iget-object v15, v0, Lhd/p0;->r:Ljava/lang/Object;

    check-cast v15, Lhd/n0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Lhd/n0;->c(I)V

    move/from16 v16, v11

    goto/16 :goto_4

    :cond_3
    iget-object v1, v0, Lhd/p0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget v3, v0, Lhd/p0;->u:I

    iget v5, v0, Lhd/p0;->t:I

    iget-object v6, v0, Lhd/p0;->s:Ljava/util/Iterator;

    iget-object v7, v0, Lhd/p0;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    move v14, v3

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 v3, 0x400

    if-le v12, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v12

    :goto_2
    sub-int v14, v10, v12

    iget-object v15, v0, Lhd/p0;->z:Ljava/util/Iterator;

    const/4 v5, 0x0

    if-ltz v14, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    move v5, v3

    move v3, v6

    move-object v6, v15

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v12, :cond_8

    iput-object v1, v0, Lhd/p0;->w:Ljava/lang/Object;

    iput-object v7, v0, Lhd/p0;->r:Ljava/lang/Object;

    iput-object v6, v0, Lhd/p0;->s:Ljava/util/Iterator;

    iput v5, v0, Lhd/p0;->t:I

    iput v14, v0, Lhd/p0;->u:I

    iput v11, v0, Lhd/p0;->v:I

    invoke-virtual {v1, v7, v0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmd/a;->a:Lmd/a;

    return-object v2

    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    if-nez v4, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v12, :cond_16

    :cond_b
    iput-object v13, v0, Lhd/p0;->w:Ljava/lang/Object;

    iput-object v13, v0, Lhd/p0;->r:Ljava/lang/Object;

    iput-object v13, v0, Lhd/p0;->s:Ljava/util/Iterator;

    iput v5, v0, Lhd/p0;->t:I

    iput v14, v0, Lhd/p0;->u:I

    iput v8, v0, Lhd/p0;->v:I

    invoke-virtual {v1, v7, v0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmd/a;->a:Lmd/a;

    return-object v2

    :cond_c
    new-instance v8, Lhd/n0;

    move/from16 v16, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-direct {v8, v11, v5}, Lhd/n0;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v19, v8

    move v8, v3

    move v3, v14

    move-object v14, v15

    move-object/from16 v15, v19

    :goto_4
    iget v5, v15, Lhd/n0;->b:I

    iget-object v11, v15, Lhd/n0;->a:[Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v15}, Lhd/a;->size()I

    move-result v6

    if-eq v6, v5, :cond_12

    iget v6, v15, Lhd/n0;->c:I

    invoke-virtual {v15}, Lhd/a;->size()I

    move-result v18

    add-int v18, v18, v6

    rem-int v18, v18, v5

    aput-object v17, v11, v18

    invoke-virtual {v15}, Lhd/a;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v15, Lhd/n0;->d:I

    invoke-virtual {v15}, Lhd/a;->size()I

    move-result v6

    if-ne v6, v5, :cond_f

    invoke-virtual {v15}, Lhd/a;->size()I

    move-result v6

    if-ge v6, v12, :cond_10

    shr-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    if-le v5, v12, :cond_d

    move v5, v12

    :cond_d
    iget v6, v15, Lhd/n0;->c:I

    if-nez v6, :cond_e

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v15, v5}, Lhd/n0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_5
    new-instance v6, Lhd/n0;

    invoke-virtual {v15}, Lhd/a;->size()I

    move-result v11

    invoke-direct {v6, v5, v11}, Lhd/n0;-><init>([Ljava/lang/Object;I)V

    move-object v15, v6

    :cond_f
    const/4 v6, 0x4

    goto :goto_4

    :cond_10
    if-eqz v9, :cond_11

    move-object v4, v15

    goto :goto_6

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iput-object v1, v0, Lhd/p0;->w:Ljava/lang/Object;

    iput-object v15, v0, Lhd/p0;->r:Ljava/lang/Object;

    iput-object v14, v0, Lhd/p0;->s:Ljava/util/Iterator;

    iput v8, v0, Lhd/p0;->t:I

    iput v3, v0, Lhd/p0;->u:I

    iput v7, v0, Lhd/p0;->v:I

    invoke-virtual {v1, v4, v0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmd/a;->a:Lmd/a;

    return-object v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    if-eqz v4, :cond_16

    move v4, v8

    move-object v7, v15

    :goto_7
    invoke-virtual {v7}, Lhd/a;->size()I

    move-result v5

    if-le v5, v10, :cond_15

    if-eqz v9, :cond_14

    move-object v5, v7

    goto :goto_8

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v1, v0, Lhd/p0;->w:Ljava/lang/Object;

    iput-object v7, v0, Lhd/p0;->r:Ljava/lang/Object;

    iput-object v13, v0, Lhd/p0;->s:Ljava/util/Iterator;

    iput v4, v0, Lhd/p0;->t:I

    iput v3, v0, Lhd/p0;->u:I

    const/4 v3, 0x4

    iput v3, v0, Lhd/p0;->v:I

    invoke-virtual {v1, v5, v0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmd/a;->a:Lmd/a;

    return-object v2

    :cond_15
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    iput-object v13, v0, Lhd/p0;->w:Ljava/lang/Object;

    iput-object v13, v0, Lhd/p0;->r:Ljava/lang/Object;

    iput-object v13, v0, Lhd/p0;->s:Ljava/util/Iterator;

    iput v4, v0, Lhd/p0;->t:I

    iput v3, v0, Lhd/p0;->u:I

    const/4 v3, 0x5

    iput v3, v0, Lhd/p0;->v:I

    invoke-virtual {v1, v7, v0}, Lce/m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lmd/a;->a:Lmd/a;

    return-object v2

    :cond_16
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
