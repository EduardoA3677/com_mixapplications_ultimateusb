.class public final Lp4/u0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lp4/f1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V
    .locals 0

    iput p1, p0, Lp4/u0;->r:I

    iput-object p3, p0, Lp4/u0;->t:Lp4/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp4/u0;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/u0;

    iget-object v0, p0, Lp4/u0;->t:Lp4/f1;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p2, v0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/u0;

    iget-object v0, p0, Lp4/u0;->t:Lp4/f1;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p2, v0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp4/u0;

    iget-object v0, p0, Lp4/u0;->t:Lp4/f1;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2, v0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lp4/u0;

    iget-object v0, p0, Lp4/u0;->t:Lp4/f1;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2, v0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lp4/u0;

    iget-object v0, p0, Lp4/u0;->t:Lp4/f1;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2, v0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lp4/u0;

    iget-object v0, p0, Lp4/u0;->t:Lp4/f1;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lp4/u0;

    iget-object v0, p0, Lp4/u0;->t:Lp4/f1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/u0;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/u0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/u0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp4/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/u0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp4/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/u0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp4/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/u0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp4/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/u0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp4/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/u0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lp4/u0;->r:I

    const-class v2, Lo3/w4;

    const v3, 0x7f1302e5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v4, v0, Lp4/u0;->s:I

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    move-result-object v9

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f1301e8

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v7, v4, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    move-result-object v7

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput v8, v0, Lp4/u0;->s:I

    invoke-virtual {v7, v3, v2, v0}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v1, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v1, v1, Lp4/f1;->a:Lo3/l4;

    iget-object v1, v1, Lo3/l4;->l:Lo3/c3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v1, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v2, v1, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo3/c3;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    const-string v3, "filesRecycleView"

    if-nez v2, :cond_7

    iget-object v2, v1, Lp4/f1;->l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lp4/f1;->l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_7
    iget-object v4, v1, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v7, v1, Lp4/f1;->l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    if-eqz v7, :cond_b

    iget-object v8, v1, Lp4/f1;->a:Lo3/l4;

    iget-object v8, v8, Lo3/l4;->l:Lo3/c3;

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    const-string v7, "createViewHolder(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo3/b3;

    iget-object v7, v1, Lp4/f1;->a:Lo3/l4;

    iget-object v7, v7, Lo3/l4;->l:Lo3/c3;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v8, v1, Lp4/f1;->l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v8, v5}, Landroid/view/View;->measure(II)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v5, v1, Lp4/f1;->l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    mul-int/lit8 v4, v4, 0x7

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v1, Lp4/f1;->l:Lcom/mixapplications/commons/SelfScrollingRecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v9, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v10, v9, Lp4/f1;->a:Lo3/l4;

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v12, v0, Lp4/u0;->s:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v12, :cond_10

    if-eq v12, v8, :cond_f

    if-eq v12, v4, :cond_e

    if-eq v12, v14, :cond_d

    if-ne v12, v13, :cond_c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v7, Lo3/p5;->a:Lo3/p5;

    sget-object v7, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {}, Lo3/p5;->k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_11
    if-lez v5, :cond_19

    iget v5, v10, Lo3/l4;->j:I

    if-ltz v5, :cond_19

    iget-object v5, v10, Lo3/l4;->k:Lv3/q;

    if-eqz v5, :cond_19

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lle/n;->a:Lhe/c;

    new-instance v7, Lp4/w0;

    const/16 v12, 0xd

    invoke-direct {v7, v12, v6, v9}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput v8, v0, Lp4/u0;->s:I

    invoke-static {v5, v7, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_12

    goto/16 :goto_9

    :cond_12
    :goto_4
    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    move-result-object v15

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f1302fc

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, Lp4/u0;->s:I

    invoke-virtual {v5, v3, v2, v0}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_13

    goto :goto_9

    :cond_13
    :goto_5
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, Lp4/u0;

    invoke-direct {v3, v13, v6, v9}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput v14, v0, Lp4/u0;->s:I

    invoke-static {v2, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_14

    goto :goto_9

    :cond_14
    :goto_6
    check-cast v2, Lv3/r;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    goto :goto_7

    :cond_15
    move-object v3, v6

    :goto_7
    sget-object v4, Lv3/k;->a:Lv3/k;

    if-ne v3, v4, :cond_17

    iget-object v3, v2, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v3, :cond_17

    check-cast v3, Ljava/util/ArrayList;

    iput v13, v0, Lp4/u0;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/e;

    const/4 v5, 0x6

    invoke-direct {v4, v9, v3, v6, v5}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_16

    goto :goto_8

    :cond_16
    move-object v2, v1

    :goto_8
    if-ne v2, v11, :cond_19

    :goto_9
    move-object v1, v11

    goto :goto_a

    :cond_17
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f13012d

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f1300a5

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v6

    :cond_18
    const-string v2, "\n"

    invoke-static {v3, v2, v6}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f1302bf

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_19
    :goto_a
    return-object v1

    :pswitch_1
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/u0;->s:I

    if-eqz v2, :cond_1b

    if-ne v2, v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_b

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v3, v2, Lo3/l4;->k:Lv3/q;

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lo3/l4;->m:Ljava/lang/String;

    iput v8, v0, Lp4/u0;->s:I

    invoke-virtual {v3, v2, v0}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    move-object v6, v1

    goto :goto_c

    :cond_1c
    :goto_b
    move-object v6, v2

    check-cast v6, Lv3/r;

    :cond_1d
    :goto_c
    return-object v6

    :pswitch_2
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/u0;->s:I

    if-eqz v2, :cond_20

    if-eq v2, v8, :cond_1f

    if-ne v2, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_21

    iput-boolean v8, v2, Lo3/c3;->j:Z

    :cond_21
    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_22
    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lo3/c3;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_d
    if-ge v5, v2, :cond_24

    iget-object v3, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v3, v3, Lp4/f1;->a:Lo3/l4;

    iget-object v3, v3, Lo3/l4;->l:Lo3/c3;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lo3/c3;->k:Ljava/util/ArrayList;

    goto :goto_e

    :cond_23
    move-object v3, v6

    :goto_e
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_24
    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput v8, v0, Lp4/u0;->s:I

    invoke-virtual {v2, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    goto :goto_11

    :cond_25
    :goto_f
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/u0;

    iget-object v5, v0, Lp4/u0;->t:Lp4/f1;

    invoke-direct {v3, v4, v6, v5}, Lp4/u0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput v4, v0, Lp4/u0;->s:I

    invoke-static {v2, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto :goto_11

    :cond_26
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_11
    return-object v1

    :pswitch_3
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/u0;->s:I

    if-eqz v2, :cond_28

    if-ne v2, v8, :cond_27

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iput v8, v0, Lp4/u0;->s:I

    invoke-static {v2, v0}, Lp4/f1;->n(Lp4/f1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    return-object v1

    :pswitch_4
    iget-object v1, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v1, v1, Lp4/f1;->a:Lo3/l4;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v0, Lp4/u0;->s:I

    if-eqz v3, :cond_2b

    if-ne v3, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_14

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v1, Lo3/l4;->k:Lv3/q;

    if-eqz v3, :cond_2d

    iput v8, v0, Lp4/u0;->s:I

    invoke-virtual {v3, v0}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2c

    move-object v6, v2

    goto :goto_15

    :cond_2c
    :goto_14
    check-cast v3, Lv3/r;

    :cond_2d
    iput-object v6, v1, Lo3/l4;->k:Lv3/q;

    iget-object v2, v1, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v1, Lo3/l4;->j:I

    iget-object v1, v1, Lo3/l4;->l:Lo3/c3;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2e
    :goto_15
    return-object v6

    :pswitch_5
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lp4/u0;->s:I

    if-eqz v2, :cond_31

    if-eq v2, v8, :cond_30

    if-ne v2, v4, :cond_2f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_16

    :cond_31
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_32

    iput-boolean v5, v2, Lo3/c3;->j:Z

    :cond_32
    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_33
    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput v8, v0, Lp4/u0;->s:I

    invoke-virtual {v2, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    goto :goto_18

    :cond_34
    :goto_16
    iget-object v2, v0, Lp4/u0;->t:Lp4/f1;

    iput v4, v0, Lp4/u0;->s:I

    invoke-static {v2, v0}, Lp4/f1;->n(Lp4/f1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    goto :goto_18

    :cond_35
    :goto_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_18
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
