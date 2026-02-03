.class public final Lq3/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroidx/fragment/app/Fragment;

.field public final synthetic u:Lv3/r;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq3/b;->r:I

    iput-object p1, p0, Lq3/b;->t:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lq3/b;->v:Ljava/lang/String;

    iput-object p3, p0, Lq3/b;->u:Lv3/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lv3/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lq3/b;->r:I

    iput-object p1, p0, Lq3/b;->t:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lq3/b;->u:Lv3/r;

    iput-object p3, p0, Lq3/b;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lq3/b;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq3/b;

    iget-object v0, p0, Lq3/b;->v:Ljava/lang/String;

    iget-object v1, p0, Lq3/b;->u:Lv3/r;

    iget-object v2, p0, Lq3/b;->t:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v2, v0, v1, p2}, Lq3/b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lv3/r;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v3, Lq3/b;

    iget-object v6, p0, Lq3/b;->v:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, p0, Lq3/b;->t:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lq3/b;->u:Lv3/r;

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lq3/b;-><init>(Landroidx/fragment/app/Fragment;Lv3/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v4, Lq3/b;

    move-object v8, v7

    iget-object v7, p0, Lq3/b;->v:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v5, p0, Lq3/b;->t:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Lq3/b;->u:Lv3/r;

    invoke-direct/range {v4 .. v9}, Lq3/b;-><init>(Landroidx/fragment/app/Fragment;Lv3/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq3/b;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq3/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq3/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq3/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lq3/b;->r:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "\n"

    const/4 v11, 0x0

    const-string v12, "\ud83d\ude18"

    const-string v13, "\ud83d\ude0a"

    const-string v14, "\ud83d\ude09"

    const-string v15, "\ud83d\ude00"

    const v16, 0x7f130340

    iget-object v2, v0, Lq3/b;->v:Ljava/lang/String;

    const v17, 0x7f1303da

    iget-object v5, v0, Lq3/b;->t:Landroidx/fragment/app/Fragment;

    const v18, 0x7f13002d

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const v19, 0x7f13012d

    const/4 v7, 0x1

    const v20, 0x7f130108

    iget-object v8, v0, Lq3/b;->u:Lv3/r;

    const v21, 0x7f13033f

    const-string v10, " "

    const v22, 0x7f1302bf

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v9, v0, Lq3/b;->s:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    instance-of v6, v5, Lo3/w4;

    if-eqz v6, :cond_2

    check-cast v5, Lo3/w4;

    iput v7, v0, Lq3/b;->s:I

    invoke-virtual {v5, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    move-object v3, v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, -0x31ffc737    # -5.3780128E8f

    if-eq v1, v5, :cond_7

    const v5, 0x5a5b649

    if-eq v1, v5, :cond_5

    const v5, 0x74ae259b

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "install"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1301d3

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "clean"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1300b7

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, "update"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    const-string v1, ""

    goto :goto_2

    :cond_8
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1303e4

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v5, Lv3/k;->a:Lv3/k;

    if-ne v2, v5, :cond_9

    filled-new-array {v15, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llf/l;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v11, v4}, Llf/l;->m0(II)Lbe/i;

    move-result-object v4

    sget-object v5, Lzd/d;->a:Lzd/a;

    invoke-static {v4}, Llf/l;->Y(Lbe/i;)I

    move-result v4

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Ventoy "

    invoke-static {v4, v1, v10, v5, v10}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lo3/e6;

    const/16 v2, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v7, v4, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v28, 0x0

    const/16 v29, 0x28

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_3

    :cond_9
    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lv3/r;->c:Ljava/lang/String;

    :cond_a
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v1, v4, v2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :goto_3
    return-object v3

    :pswitch_0
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v9, v0, Lq3/b;->s:I

    if-eqz v9, :cond_d

    if-ne v9, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    instance-of v6, v5, Lo3/w4;

    if-eqz v6, :cond_e

    check-cast v5, Lo3/w4;

    iput v7, v0, Lq3/b;->s:I

    invoke-virtual {v5, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    move-object v3, v1

    goto/16 :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v5, Lv3/k;->a:Lv3/k;

    if-ne v1, v5, :cond_13

    filled-new-array {v15, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/l;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v11, v4}, Llf/l;->m0(II)Lbe/i;

    move-result-object v4

    sget-object v5, Lzd/d;->a:Lzd/a;

    invoke-static {v4}, Llf/l;->Y(Lbe/i;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v5, "restore"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_5

    :cond_f
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f130309

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lo3/e6;

    const/16 v1, 0xa

    const/4 v4, 0x0

    invoke-direct {v15, v7, v4, v1}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x0

    const/16 v17, 0x28

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "wipe"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_5

    :cond_10
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1303e8

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lo3/e6;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-direct {v15, v7, v4, v1}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x0

    const/16 v17, 0x28

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "raw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_5

    :cond_11
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1302f7

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lo3/e6;

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-direct {v15, v7, v4, v1}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x0

    const/16 v17, 0x28

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "backup"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_5

    :cond_12
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f130059

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lo3/e6;

    const/16 v1, 0x9

    const/4 v4, 0x0

    invoke-direct {v15, v7, v4, v1}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x0

    const/16 v17, 0x28

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_5

    :cond_13
    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->b:Lv3/k;

    if-ne v1, v2, :cond_16

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lv3/r;->c:Ljava/lang/String;

    :cond_14
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {v1, v4, v2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_16
    :goto_5
    return-object v3

    :pswitch_1
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v9, v0, Lq3/b;->s:I

    if-eqz v9, :cond_18

    if-ne v9, v7, :cond_17

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    instance-of v6, v5, Lo3/w4;

    if-eqz v6, :cond_19

    check-cast v5, Lo3/w4;

    iput v7, v0, Lq3/b;->s:I

    invoke-virtual {v5, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    move-object v3, v1

    goto/16 :goto_7

    :cond_19
    :goto_6
    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v5, Lv3/k;->a:Lv3/k;

    if-ne v1, v5, :cond_1a

    filled-new-array {v15, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/l;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v11, v4}, Llf/l;->m0(II)Lbe/i;

    move-result-object v4

    sget-object v5, Lzd/d;->a:Lzd/a;

    invoke-static {v4}, Llf/l;->Y(Lbe/i;)I

    move-result v4

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lo3/e6;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v7, v4, v2}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/16 v28, 0x0

    const/16 v29, 0x28

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v2, Lv3/k;->b:Lv3/k;

    if-ne v1, v2, :cond_1d

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lv3/r;->c:Ljava/lang/String;

    :cond_1b
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-static {v1, v4, v2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_1d
    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x533f8a3e -> :sswitch_3
        0x1b828 -> :sswitch_2
        0x37b047 -> :sswitch_1
        0x416ad28e -> :sswitch_0
    .end sparse-switch
.end method
