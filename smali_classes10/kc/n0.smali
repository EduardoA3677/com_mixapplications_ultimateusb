.class public final Lkc/n0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic A:Llc/h;

.field public synthetic B:Lnc/c;

.field public final synthetic C:Lkotlin/jvm/functions/Function3;

.field public final synthetic D:Lkotlin/jvm/functions/Function3;

.field public final synthetic E:I

.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Llc/b;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public r:Lkotlin/jvm/functions/Function3;

.field public s:Lkotlin/jvm/functions/Function3;

.field public t:Lkotlin/jvm/functions/Function2;

.field public u:Lkotlin/jvm/functions/Function2;

.field public v:Ljava/lang/Object;

.field public w:Lnc/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llc/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc/n0;->C:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkc/n0;->D:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lkc/n0;->E:I

    iput-object p4, p0, Lkc/n0;->F:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lkc/n0;->G:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lkc/n0;->H:Llc/b;

    iput-object p7, p0, Lkc/n0;->I:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Llc/h;

    check-cast p2, Lnc/c;

    move-object v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkc/n0;

    iget-object v6, p0, Lkc/n0;->H:Llc/b;

    iget-object v7, p0, Lkc/n0;->I:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lkc/n0;->C:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lkc/n0;->D:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lkc/n0;->E:I

    iget-object v4, p0, Lkc/n0;->F:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lkc/n0;->G:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v0 .. v8}, Lkc/n0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llc/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc/n0;->A:Llc/h;

    iput-object p2, v0, Lkc/n0;->B:Lnc/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkc/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lkc/n0;->z:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Lkc/n0;->y:I

    iget v7, v1, Lkc/n0;->x:I

    iget-object v8, v1, Lkc/n0;->v:Ljava/lang/Object;

    check-cast v8, Lkc/r0;

    iget-object v9, v1, Lkc/n0;->u:Lkotlin/jvm/functions/Function2;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lkc/n0;->t:Lkotlin/jvm/functions/Function2;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lkc/n0;->s:Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, Lkc/n0;->r:Lkotlin/jvm/functions/Function3;

    iget-object v13, v1, Lkc/n0;->B:Lnc/c;

    iget-object v14, v1, Lkc/n0;->A:Llc/h;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v4, v7

    move v7, v0

    move-object v0, v8

    move v8, v4

    move v4, v6

    const/4 v5, 0x0

    move v6, v3

    :goto_0
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v1, Lkc/n0;->y:I

    iget v8, v1, Lkc/n0;->x:I

    iget-object v9, v1, Lkc/n0;->w:Lnc/c;

    iget-object v0, v1, Lkc/n0;->v:Ljava/lang/Object;

    check-cast v0, Lfc/c;

    iget-object v10, v1, Lkc/n0;->u:Lkotlin/jvm/functions/Function2;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lkc/n0;->t:Lkotlin/jvm/functions/Function2;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lkc/n0;->s:Lkotlin/jvm/functions/Function3;

    iget-object v13, v1, Lkc/n0;->r:Lkotlin/jvm/functions/Function3;

    iget-object v14, v1, Lkc/n0;->B:Lnc/c;

    iget-object v15, v1, Lkc/n0;->A:Llc/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move v4, v6

    goto/16 :goto_6

    :cond_2
    iget v7, v1, Lkc/n0;->y:I

    iget v8, v1, Lkc/n0;->x:I

    iget-object v0, v1, Lkc/n0;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lnc/c;

    iget-object v0, v1, Lkc/n0;->u:Lkotlin/jvm/functions/Function2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lkc/n0;->t:Lkotlin/jvm/functions/Function2;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lkc/n0;->s:Lkotlin/jvm/functions/Function3;

    iget-object v13, v1, Lkc/n0;->r:Lkotlin/jvm/functions/Function3;

    iget-object v14, v1, Lkc/n0;->B:Lnc/c;

    iget-object v15, v1, Lkc/n0;->A:Llc/h;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lkc/n0;->A:Llc/h;

    iget-object v7, v1, Lkc/n0;->B:Lnc/c;

    iget-object v8, v7, Lnc/c;->f:Lvc/d;

    sget-object v9, Lkc/o0;->e:Lvc/a;

    invoke-virtual {v8, v9}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    if-nez v9, :cond_4

    iget-object v9, v1, Lkc/n0;->C:Lkotlin/jvm/functions/Function3;

    :cond_4
    sget-object v10, Lkc/o0;->f:Lvc/a;

    invoke-virtual {v8, v10}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function3;

    if-nez v10, :cond_5

    iget-object v10, v1, Lkc/n0;->D:Lkotlin/jvm/functions/Function3;

    :cond_5
    sget-object v11, Lkc/o0;->d:Lvc/a;

    invoke-virtual {v8, v11}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_6
    iget v11, v1, Lkc/n0;->E:I

    :goto_1
    sget-object v12, Lkc/o0;->h:Lvc/a;

    invoke-virtual {v8, v12}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function2;

    if-nez v12, :cond_7

    iget-object v12, v1, Lkc/n0;->F:Lkotlin/jvm/functions/Function2;

    :cond_7
    sget-object v13, Lkc/o0;->g:Lvc/a;

    invoke-virtual {v8, v13}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    if-nez v8, :cond_8

    iget-object v8, v1, Lkc/n0;->G:Lkotlin/jvm/functions/Function2;

    :cond_8
    const/4 v13, 0x0

    move-object v15, v0

    move-object v14, v7

    move v7, v11

    move-object v11, v12

    const/4 v0, 0x0

    move-object v12, v10

    move-object v10, v8

    move v8, v13

    move-object v13, v9

    :goto_2
    sget-object v9, Lkc/o0;->a:Lhg/b;

    new-instance v9, Lnc/c;

    invoke-direct {v9}, Lnc/c;-><init>()V

    invoke-virtual {v9, v14}, Lnc/c;->c(Lnc/c;)V

    iget-object v3, v14, Lnc/c;->e:Lge/t1;

    new-instance v4, Lf2/m1;

    const/16 v5, 0x8

    invoke-direct {v4, v9, v5}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    if-eqz v0, :cond_9

    :try_start_2
    new-instance v3, Lkc/s0;

    iget v0, v0, Lkc/r0;->b:I

    invoke-direct {v3, v14, v0}, Lkc/s0;-><init>(Lnc/c;I)V

    invoke-interface {v10, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v15, v1, Lkc/n0;->A:Llc/h;

    iput-object v14, v1, Lkc/n0;->B:Lnc/c;

    iput-object v13, v1, Lkc/n0;->r:Lkotlin/jvm/functions/Function3;

    iput-object v12, v1, Lkc/n0;->s:Lkotlin/jvm/functions/Function3;

    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, Lkc/n0;->t:Lkotlin/jvm/functions/Function2;

    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, Lkc/n0;->u:Lkotlin/jvm/functions/Function2;

    iput-object v9, v1, Lkc/n0;->v:Ljava/lang/Object;

    iput v8, v1, Lkc/n0;->x:I

    iput v7, v1, Lkc/n0;->y:I

    iput v6, v1, Lkc/n0;->z:I

    iget-object v0, v15, Llc/h;->a:Lkc/e1;

    invoke-interface {v0, v9, v1}, Lkc/e1;->a(Lnc/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_3
    check-cast v0, Lfc/c;

    sget-object v3, Lkc/o0;->a:Lhg/b;

    if-ge v8, v7, :cond_b

    new-instance v3, Lkc/t0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lfc/c;->c()Lnc/b;

    move-result-object v4

    invoke-virtual {v0}, Lfc/c;->d()Lfc/h;

    move-result-object v5

    invoke-interface {v13, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lkc/r0;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, Lfc/c;->d()Lfc/h;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v9, v8, v0, v4}, Lkc/r0;-><init>(Lnc/c;ILfc/h;Ljava/lang/Throwable;)V

    move v4, v6

    :goto_4
    move v0, v7

    move v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v8, v3

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Lfc/c;->d()Lfc/h;

    move-result-object v3

    iput-object v15, v1, Lkc/n0;->A:Llc/h;

    iput-object v14, v1, Lkc/n0;->B:Lnc/c;

    iput-object v13, v1, Lkc/n0;->r:Lkotlin/jvm/functions/Function3;

    iput-object v12, v1, Lkc/n0;->s:Lkotlin/jvm/functions/Function3;

    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, Lkc/n0;->t:Lkotlin/jvm/functions/Function2;

    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v4, v1, Lkc/n0;->u:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, Lkc/n0;->v:Ljava/lang/Object;

    iput-object v9, v1, Lkc/n0;->w:Lnc/c;

    iput v8, v1, Lkc/n0;->x:I

    iput v7, v1, Lkc/n0;->y:I

    const/4 v4, 0x2

    iput v4, v1, Lkc/n0;->z:I

    sget-object v5, Lkc/n;->a:Lvc/a;

    invoke-virtual {v3}, Lfc/h;->a()Lfc/c;

    move-result-object v5

    invoke-virtual {v5}, Lfc/c;->getAttributes()Lvc/d;

    move-result-object v5

    sget-object v4, Lkc/n;->b:Lvc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "key"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lvc/d;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lfc/h;->b()Lio/ktor/utils/io/t;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x1

    :try_start_4
    invoke-interface {v3, v4, v1}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    if-ne v3, v2, :cond_d

    goto :goto_8

    :cond_d
    return-object v0

    :goto_6
    sget-object v3, Lkc/o0;->a:Lhg/b;

    if-ge v8, v7, :cond_f

    new-instance v3, Lkc/t0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v3, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lkc/r0;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v9, v8, v5, v0}, Lkc/r0;-><init>(Lnc/c;ILfc/h;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    iget-object v3, v1, Lkc/n0;->H:Llc/b;

    iget-object v3, v3, Llc/b;->a:Lec/e;

    iget-object v3, v3, Lec/e;->j:Lqc/a;

    sget-object v5, Lkc/o0;->b:Llf/n;

    invoke-virtual {v3, v5}, Lqc/a;->H(Llf/n;)V

    new-instance v3, Lkc/q0;

    iget-object v5, v8, Lkc/r0;->a:Lnc/c;

    iget-object v6, v8, Lkc/r0;->c:Lfc/h;

    invoke-direct {v3, v5, v6}, Lkc/q0;-><init>(Lnc/c;Lfc/h;)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v14, v1, Lkc/n0;->A:Llc/h;

    iput-object v13, v1, Lkc/n0;->B:Lnc/c;

    iput-object v12, v1, Lkc/n0;->r:Lkotlin/jvm/functions/Function3;

    iput-object v11, v1, Lkc/n0;->s:Lkotlin/jvm/functions/Function3;

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lkc/n0;->t:Lkotlin/jvm/functions/Function2;

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, Lkc/n0;->u:Lkotlin/jvm/functions/Function2;

    iput-object v8, v1, Lkc/n0;->v:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lkc/n0;->w:Lnc/c;

    iput v7, v1, Lkc/n0;->x:I

    iput v0, v1, Lkc/n0;->y:I

    const/4 v6, 0x3

    iput v6, v1, Lkc/n0;->z:I

    iget-object v15, v1, Lkc/n0;->I:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    :goto_8
    return-object v2

    :cond_e
    move v15, v7

    move v7, v0

    move-object v0, v8

    move v8, v15

    goto/16 :goto_0

    :goto_9
    sget-object v3, Lkc/o0;->a:Lhg/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "Retrying request "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v14, Lnc/c;->a:Lrc/a0;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " attempt: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lhg/b;->j(Ljava/lang/String;)V

    move v3, v6

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_f
    throw v0
.end method
