.class public final Lp4/h6;
.super Lo3/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp4/h6;",
        "Lo3/j;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo3/l4;

.field public volatile b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public volatile c:Landroidx/fragment/app/FragmentContainerView;

.field public volatile d:Landroid/widget/Spinner;

.field public volatile e:Landroid/widget/Spinner;

.field public volatile f:Landroid/widget/TextView;

.field public volatile g:Landroid/widget/TextView;

.field public volatile h:Landroid/widget/TextView;

.field public volatile i:Landroid/widget/TextView;

.field public volatile j:Lcom/mixapplications/commons/MixButton;

.field public volatile k:Lcom/mixapplications/commons/MixButton;

.field public volatile l:Lcom/mixapplications/commons/MixButton;

.field public volatile m:Lcom/mixapplications/commons/MixButton;

.field public volatile n:Lcom/mixapplications/commons/MixButton;

.field public volatile o:Lcom/mixapplications/commons/MixButton;

.field public volatile p:Landroid/widget/CheckBox;

.field public volatile q:Landroid/widget/CheckBox;

.field public final r:[Ljava/lang/String;

.field public volatile s:Ljava/util/List;

.field public final t:Lp4/w5;

.field public final u:Lp4/w5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo3/j;-><init>()V

    sget-object v0, Lo3/l4;->I:Lo3/l4;

    if-nez v0, :cond_0

    new-instance v0, Lo3/l4;

    invoke-direct {v0}, Lo3/l4;-><init>()V

    sput-object v0, Lo3/l4;->I:Lo3/l4;

    :cond_0
    sget-object v0, Lo3/l4;->I:Lo3/l4;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lp4/h6;->a:Lo3/l4;

    const-string v0, "MBR (Legacy BIOS)"

    const-string v1, "GPT (UEFI Boot)"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp4/h6;->r:[Ljava/lang/String;

    sget-object v0, Lv3/i;->d:Lv3/i;

    sget-object v1, Lv3/i;->e:Lv3/i;

    sget-object v2, Lv3/i;->f:Lv3/i;

    filled-new-array {v0, v1, v2}, [Lv3/i;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp4/h6;->s:Ljava/util/List;

    new-instance v0, Lp4/w5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/w5;-><init>(Lp4/h6;I)V

    iput-object v0, p0, Lp4/h6;->t:Lp4/w5;

    new-instance v0, Lp4/w5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp4/w5;-><init>(Lp4/h6;I)V

    iput-object v0, p0, Lp4/h6;->u:Lp4/w5;

    return-void
.end method

.method public static final e(Lp4/h6;Lv3/q;Lj3/e0;Lnd/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lp4/h6;->a:Lo3/l4;

    instance-of v3, v1, Lp4/f6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp4/f6;

    iget v4, v3, Lp4/f6;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp4/f6;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp4/f6;

    invoke-direct {v3, v0, v1}, Lp4/f6;-><init>(Lp4/h6;Lnd/c;)V

    :goto_0
    iget-object v1, v3, Lp4/f6;->v:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lp4/f6;->x:I

    const v6, 0x7f1302bf

    const v7, 0x7f13012d

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-wide v5, v3, Lp4/f6;->t:J

    iget-object v7, v3, Lp4/f6;->s:Lj3/e0;

    iget-object v10, v3, Lp4/f6;->r:Lv3/q;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v7

    move-object v12, v10

    goto/16 :goto_5

    :pswitch_2
    iget-wide v5, v3, Lp4/f6;->t:J

    iget-object v7, v3, Lp4/f6;->s:Lj3/e0;

    iget-object v10, v3, Lp4/f6;->r:Lv3/q;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v10, v3, Lp4/f6;->u:J

    iget-wide v12, v3, Lp4/f6;->t:J

    iget-object v5, v3, Lp4/f6;->s:Lj3/e0;

    iget-object v14, v3, Lp4/f6;->r:Lv3/q;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-wide v10, v3, Lp4/f6;->t:J

    iget-object v5, v3, Lp4/f6;->s:Lj3/e0;

    iget-object v12, v3, Lp4/f6;->r:Lv3/q;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v5

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f130108

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v8

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lj3/e0;->length()J

    move-result-wide v10

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v12

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1301e8

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1302e5

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x1fc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    const-class v12, Lo3/w4;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    iput-object v13, v3, Lp4/f6;->r:Lv3/q;

    move-object/from16 v14, p2

    iput-object v14, v3, Lp4/f6;->s:Lj3/e0;

    iput-wide v10, v3, Lp4/f6;->t:J

    const/4 v15, 0x1

    iput v15, v3, Lp4/f6;->x:I

    invoke-virtual {v5, v1, v12, v3}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_7

    :cond_3
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    :cond_4
    move-object v12, v13

    :goto_1
    iput-object v12, v3, Lp4/f6;->r:Lv3/q;

    iput-object v14, v3, Lp4/f6;->s:Lj3/e0;

    iput-wide v10, v3, Lp4/f6;->t:J

    iput-wide v10, v3, Lp4/f6;->u:J

    const/4 v1, 0x2

    iput v1, v3, Lp4/f6;->x:I

    invoke-virtual {v12, v3}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v5, v14

    move-object v14, v12

    move-wide v12, v10

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v1, v10, v15

    if-ltz v1, :cond_7

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v9, v3, Lp4/f6;->r:Lv3/q;

    iput-object v9, v3, Lp4/f6;->s:Lj3/e0;

    iput-wide v12, v3, Lp4/f6;->t:J

    const/4 v1, 0x3

    iput v1, v3, Lp4/f6;->x:I

    invoke-virtual {v0, v3}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_3
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1302a8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v8

    :cond_7
    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    iput-object v14, v3, Lp4/f6;->r:Lv3/q;

    iput-object v5, v3, Lp4/f6;->s:Lj3/e0;

    iput-wide v12, v3, Lp4/f6;->t:J

    const/4 v6, 0x4

    iput v6, v3, Lp4/f6;->x:I

    invoke-virtual {v1, v3}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v5

    move-wide v5, v12

    move-object v10, v14

    :goto_4
    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v11, Lp4/y5;

    const/16 v12, 0x9

    invoke-direct {v11, v0, v9, v12}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v3, Lp4/f6;->r:Lv3/q;

    iput-object v7, v3, Lp4/f6;->s:Lj3/e0;

    iput-wide v5, v3, Lp4/f6;->t:J

    const/4 v12, 0x5

    iput v12, v3, Lp4/f6;->x:I

    invoke-static {v1, v11, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    goto :goto_7

    :goto_5
    invoke-virtual {v13}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v1

    const-string v7, "/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v15

    new-instance v11, Lp4/d6;

    invoke-direct {v11, v12, v13, v0, v9}, Lp4/d6;-><init>(Lv3/q;Lj3/e0;Lp4/h6;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v3, Lp4/f6;->r:Lv3/q;

    iput-object v9, v3, Lp4/f6;->s:Lj3/e0;

    iput-wide v5, v3, Lp4/f6;->t:J

    const/4 v0, 0x6

    iput v0, v3, Lp4/f6;->x:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v10, La4/e;

    const/16 v16, 0x0

    const/16 v17, 0x12

    invoke-direct/range {v10 .. v17}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v10, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v8

    :goto_6
    if-ne v0, v4, :cond_a

    :goto_7
    return-object v4

    :cond_a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lp4/h6;Lv3/q;Ljava/lang/String;Ljava/lang/String;JLnd/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p6

    iget-object v1, v3, Lp4/h6;->a:Lo3/l4;

    instance-of v2, v0, Lp4/g6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp4/g6;

    iget v4, v2, Lp4/g6;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lp4/g6;->y:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp4/g6;

    invoke-direct {v2, v3, v0}, Lp4/g6;-><init>(Lp4/h6;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lp4/g6;->w:Ljava/lang/Object;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v2, v8, Lp4/g6;->y:I

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    iget-wide v4, v8, Lp4/g6;->u:J

    iget-object v2, v8, Lp4/g6;->t:Ljava/lang/String;

    iget-object v6, v8, Lp4/g6;->s:Ljava/lang/String;

    iget-object v7, v8, Lp4/g6;->r:Lv3/q;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    move-object v15, v6

    move-object v14, v7

    goto/16 :goto_6

    :pswitch_2
    iget-wide v4, v8, Lp4/g6;->u:J

    iget-object v2, v8, Lp4/g6;->t:Ljava/lang/String;

    iget-object v6, v8, Lp4/g6;->s:Ljava/lang/String;

    iget-object v7, v8, Lp4/g6;->r:Lv3/q;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v4, v8, Lp4/g6;->v:J

    iget-wide v6, v8, Lp4/g6;->u:J

    iget-object v2, v8, Lp4/g6;->t:Ljava/lang/String;

    iget-object v12, v8, Lp4/g6;->s:Ljava/lang/String;

    iget-object v13, v8, Lp4/g6;->r:Lv3/q;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-wide v4, v8, Lp4/g6;->u:J

    iget-object v2, v8, Lp4/g6;->t:Ljava/lang/String;

    iget-object v6, v8, Lp4/g6;->s:Ljava/lang/String;

    iget-object v7, v8, Lp4/g6;->r:Lv3/q;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide v12, v4

    move-object v5, v7

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v12

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1301e8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1302e5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x1fc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    const-class v4, Lo3/w4;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    iput-object v5, v8, Lp4/g6;->r:Lv3/q;

    move-object/from16 v6, p2

    iput-object v6, v8, Lp4/g6;->s:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v8, Lp4/g6;->t:Ljava/lang/String;

    move-wide/from16 v12, p4

    iput-wide v12, v8, Lp4/g6;->u:J

    const/4 v14, 0x1

    iput v14, v8, Lp4/g6;->y:I

    invoke-virtual {v2, v0, v4, v8}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_8

    :cond_2
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v12, p4

    :cond_3
    move-object v2, v7

    :goto_2
    iput-object v5, v8, Lp4/g6;->r:Lv3/q;

    iput-object v6, v8, Lp4/g6;->s:Ljava/lang/String;

    iput-object v2, v8, Lp4/g6;->t:Ljava/lang/String;

    iput-wide v12, v8, Lp4/g6;->u:J

    iput-wide v12, v8, Lp4/g6;->v:J

    const/4 v0, 0x2

    iput v0, v8, Lp4/g6;->y:I

    invoke-virtual {v5, v8}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_8

    :cond_4
    move-wide/from16 v22, v12

    move-object v13, v5

    move-object v12, v6

    move-wide/from16 v4, v22

    move-wide v6, v4

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v4, v14

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v11, v8, Lp4/g6;->r:Lv3/q;

    iput-object v11, v8, Lp4/g6;->s:Ljava/lang/String;

    iput-object v11, v8, Lp4/g6;->t:Ljava/lang/String;

    iput-wide v6, v8, Lp4/g6;->u:J

    const/4 v1, 0x3

    iput v1, v8, Lp4/g6;->y:I

    invoke-virtual {v0, v8}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13012d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1302a8

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302bf

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    invoke-static/range {p0 .. p6}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v10

    :cond_6
    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v13, v8, Lp4/g6;->r:Lv3/q;

    iput-object v12, v8, Lp4/g6;->s:Ljava/lang/String;

    iput-object v2, v8, Lp4/g6;->t:Ljava/lang/String;

    iput-wide v6, v8, Lp4/g6;->u:J

    const/4 v4, 0x4

    iput v4, v8, Lp4/g6;->y:I

    invoke-virtual {v0, v8}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_8

    :cond_7
    move-wide v4, v6

    move-object v6, v12

    move-object v7, v13

    :goto_5
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v12, Lp4/y5;

    const/16 v13, 0xb

    invoke-direct {v12, v3, v11, v13}, Lp4/y5;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v8, Lp4/g6;->r:Lv3/q;

    iput-object v6, v8, Lp4/g6;->s:Ljava/lang/String;

    iput-object v2, v8, Lp4/g6;->t:Ljava/lang/String;

    iput-wide v4, v8, Lp4/g6;->u:J

    const/4 v13, 0x5

    iput v13, v8, Lp4/g6;->y:I

    invoke-static {v0, v12, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto :goto_8

    :goto_6
    invoke-virtual {v1}, Lo3/l4;->l()Lo3/x4;

    move-result-object v19

    new-instance v13, Lcom/appodeal/ads/networking/o;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, v14

    move-object v4, v15

    move-object/from16 v2, v16

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v7}, Lcom/appodeal/ads/networking/o;-><init>(Lv3/q;Ljava/lang/String;Lp4/h6;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object v11, v8, Lp4/g6;->r:Lv3/q;

    iput-object v11, v8, Lp4/g6;->s:Ljava/lang/String;

    iput-object v11, v8, Lp4/g6;->t:Ljava/lang/String;

    iput-wide v5, v8, Lp4/g6;->u:J

    const/4 v0, 0x6

    iput v0, v8, Lp4/g6;->y:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v12, Lcom/appodeal/ads/networking/o;

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/appodeal/ads/networking/o;-><init>(Lcom/appodeal/ads/networking/o;Lv3/q;Ljava/lang/String;Ljava/lang/String;JLo3/x4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v8}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v10

    :goto_7
    if-ne v0, v9, :cond_9

    :goto_8
    return-object v9

    :cond_9
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lp4/h6;ZLnd/h;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lp4/h6;->g(ZZLnd/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lp4/h6;->a:Lo3/l4;

    iget-object v0, p1, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo3/l4;->a()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZZLnd/h;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lp4/c0;-><init>(ZLp4/h6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const v2, 0x7f130350

    const/4 v3, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a0116

    if-ne v4, v5, :cond_2

    sget-object p1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lp4/b6;

    invoke-direct {v2, p0, v0, v1}, Lp4/b6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v3}, Lo3/e2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a011b

    if-ne v4, v5, :cond_4

    sget-object p1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1303e7

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lp4/b6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lp4/b6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3}, Lo3/e2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a010f

    if-ne v4, v5, :cond_6

    sget-object p1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lo3/e2;->a:Lo3/e2;

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lp4/b6;

    invoke-direct {v1, p0, v0, v3}, Lp4/b6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v3}, Lo3/e2;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0111

    if-ne v2, v3, :cond_8

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    new-instance v1, Lp4/d6;

    invoke-direct {v1, p0, v0}, Lp4/d6;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;)V

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lo3/x5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0a0113

    if-ne v2, v3, :cond_b

    sget-object v6, Lo3/x5;->a:Lo3/x5;

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/l;

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lp4/h6;Lkotlin/coroutines/Continuation;)V

    sput-object p1, Lo3/x5;->c:Lcom/moloco/sdk/internal/publisher/nativead/l;

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    :try_start_0
    new-instance v4, Ll0/d0;

    const-class v7, Lo3/x5;

    const-string v8, "onPickFromInternetActivityResult"

    const-string v9, "onPickFromInternetActivityResult(ILandroid/content/Intent;)V"

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v11}, Ll0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v4}, Lcom/mixapplications/commons/MyActivity;->pickFromInternet(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v2, Lke/q;

    invoke-direct {v2, v1, v0, v0}, Lke/q;-><init>(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a0115

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    :cond_e
    :goto_6
    const-string v0, "null cannot be cast to non-null type com.mixapplications.ultimateusb.MainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mixapplications/ultimateusb/MainActivity;

    new-instance v0, Lp4/f1;

    invoke-direct {v0}, Lp4/f1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->C(Lo3/j;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d011c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xf

    iget-object v3, p0, Lp4/h6;->t:Lp4/w5;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/h6;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    iget-object v3, p0, Lp4/h6;->u:Lp4/w5;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xf

    iget-object v3, p0, Lp4/h6;->t:Lp4/w5;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lo3/x1;

    invoke-direct {v1, v3, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lp4/h6;->a:Lo3/l4;

    iget-object v1, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lo3/x1;

    const/16 v3, 0xf

    iget-object v4, p0, Lp4/h6;->u:Lp4/w5;

    invoke-direct {v2, v4, v3}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, v0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lo3/x1;

    const/16 v2, 0xf

    invoke-direct {v1, v4, v2}, Lo3/x1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a03c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp4/h6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0556

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/fragment/app/FragmentContainerView;

    iput-object p2, p0, Lp4/h6;->c:Landroidx/fragment/app/FragmentContainerView;

    const p2, 0x7f0a0670

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/h6;->h:Landroid/widget/TextView;

    const p2, 0x7f0a066f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/h6;->i:Landroid/widget/TextView;

    const p2, 0x7f0a0223

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lp4/h6;->e:Landroid/widget/Spinner;

    const p2, 0x7f0a0522

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lp4/h6;->d:Landroid/widget/Spinner;

    const p2, 0x7f0a064e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/h6;->f:Landroid/widget/TextView;

    const p2, 0x7f0a065b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp4/h6;->g:Landroid/widget/TextView;

    const p2, 0x7f0a0116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/h6;->j:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a011b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/h6;->k:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/h6;->l:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/h6;->m:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0113

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/h6;->n:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mixapplications/commons/MixButton;

    iput-object p2, p0, Lp4/h6;->o:Lcom/mixapplications/commons/MixButton;

    const p2, 0x7f0a0179

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lp4/h6;->p:Landroid/widget/CheckBox;

    const p2, 0x7f0a0176

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lp4/h6;->q:Landroid/widget/CheckBox;

    iget-object p1, p0, Lp4/h6;->j:Lcom/mixapplications/commons/MixButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/h6;->m:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/h6;->n:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/h6;->o:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/h6;->k:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/h6;->l:Lcom/mixapplications/commons/MixButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lp4/h6;->f:Landroid/widget/TextView;

    const-string v0, "tvFilesystem"

    if-eqz p1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp4/h6;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp4/h6;->g:Landroid/widget/TextView;

    const-string v0, "tvPartitionTable"

    if-eqz p1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp4/h6;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-object v0, p0, Lp4/h6;->r:[Ljava/lang/String;

    new-instance v1, Lo3/n2;

    const v2, 0x1090008

    const/16 v3, 0xb

    invoke-direct {v1, p1, v2, v0, v3}, Lo3/n2;-><init>(Landroid/content/Context;I[Ljava/lang/Object;I)V

    iget-object p1, p0, Lp4/h6;->d:Landroid/widget/Spinner;

    const-string v0, "spinnerPartitionTable"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-object v1, p0, Lp4/h6;->s:Ljava/util/List;

    new-instance v2, Lcom/appodeal/ads/utils/debug/k;

    invoke-direct {v2, p0, p1, v1}, Lcom/appodeal/ads/utils/debug/k;-><init>(Lp4/h6;Lcom/mixapplications/commons/MyApplication;Ljava/util/List;)V

    iget-object p1, p0, Lp4/h6;->e:Landroid/widget/Spinner;

    const-string v1, "spinnerFileSystem"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lp4/h6;->e:Landroid/widget/Spinner;

    if-eqz p1, :cond_3

    new-instance v2, Lo3/l2;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lo3/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lp4/h6;->q:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lp4/h6;->e:Landroid/widget/Spinner;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lp4/h6;->s:Ljava/util/List;

    sget-object v3, Lv3/i;->f:Lv3/i;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lp4/h6;->d:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "chkAlign4k"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "btnClear"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p1, "btnUpdate"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p1, "btnFileExplorer"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "btnDownload"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "btnCopy"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "btnInstall"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method
