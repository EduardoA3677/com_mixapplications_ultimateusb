.class public final Lp4/e6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lv3/q;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lp4/h6;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3/q;Ljava/lang/String;Lp4/h6;Ljava/lang/String;JLv3/r;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/e6;->r:I

    iput-object p1, p0, Lp4/e6;->t:Lv3/q;

    iput-object p2, p0, Lp4/e6;->u:Ljava/lang/String;

    iput-object p3, p0, Lp4/e6;->v:Lp4/h6;

    iput-object p4, p0, Lp4/e6;->w:Ljava/lang/String;

    iput-wide p5, p0, Lp4/e6;->x:J

    iput-object p7, p0, Lp4/e6;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv3/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lp4/h6;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/e6;->r:I

    iput-object p1, p0, Lp4/e6;->t:Lv3/q;

    iput-object p2, p0, Lp4/e6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lp4/e6;->v:Lp4/h6;

    iput-object p4, p0, Lp4/e6;->u:Ljava/lang/String;

    iput-object p5, p0, Lp4/e6;->w:Ljava/lang/String;

    iput-wide p6, p0, Lp4/e6;->x:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lp4/e6;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp4/e6;

    iget-object v0, p0, Lp4/e6;->y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lv3/r;

    iget-object v2, p0, Lp4/e6;->t:Lv3/q;

    iget-object v3, p0, Lp4/e6;->u:Ljava/lang/String;

    iget-object v4, p0, Lp4/e6;->v:Lp4/h6;

    iget-object v5, p0, Lp4/e6;->w:Ljava/lang/String;

    iget-wide v6, p0, Lp4/e6;->x:J

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lp4/e6;-><init>(Lv3/q;Ljava/lang/String;Lp4/h6;Ljava/lang/String;JLv3/r;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v9, p1

    new-instance v2, Lp4/e6;

    iget-object p1, p0, Lp4/e6;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lp4/e6;->w:Ljava/lang/String;

    move-object v10, v9

    iget-wide v8, p0, Lp4/e6;->x:J

    iget-object v3, p0, Lp4/e6;->t:Lv3/q;

    iget-object v5, p0, Lp4/e6;->v:Lp4/h6;

    iget-object v6, p0, Lp4/e6;->u:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lp4/e6;-><init>(Lv3/q;Lkotlin/jvm/internal/Ref$ObjectRef;Lp4/h6;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/e6;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp4/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/e6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/e6;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/e6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lp4/e6;->r:I

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v1, 0x7f1302bf

    const-string v2, "\n"

    iget-object v3, p0, Lp4/e6;->y:Ljava/lang/Object;

    const v4, 0x7f1300a3

    const v5, 0x7f13012d

    iget-object v8, p0, Lp4/e6;->t:Lv3/q;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x2

    sget-object v12, Lmd/a;->a:Lmd/a;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp4/e6;->s:I

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v10, p0, Lp4/e6;->s:I

    iget-object v0, p0, Lp4/e6;->u:Ljava/lang/String;

    invoke-virtual {v8, v0, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v8, Lv3/k;->a:Lv3/k;

    if-ne v0, v8, :cond_4

    iput v11, p0, Lp4/e6;->s:I

    iget-object v0, p0, Lp4/e6;->v:Lp4/h6;

    iget-object v1, p0, Lp4/e6;->t:Lv3/q;

    iget-object v2, p0, Lp4/e6;->w:Ljava/lang/String;

    iget-object v3, p0, Lp4/e6;->u:Ljava/lang/String;

    iget-wide v4, p0, Lp4/e6;->x:J

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lp4/h6;->f(Lp4/h6;Lv3/q;Ljava/lang/String;Ljava/lang/String;JLnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_1
    move-object v7, v12

    goto :goto_2

    :cond_4
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_5
    :goto_2
    return-object v7

    :pswitch_0
    iget v0, p0, Lp4/e6;->s:I

    if-eqz v0, :cond_8

    if-eq v0, v10, :cond_7

    if-ne v0, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v3, "/"

    invoke-static {v0, v3}, Landroidx/compose/material/a;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v10, p0, Lp4/e6;->s:I

    invoke-virtual {v8, v0, p0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v8, Lv3/k;->a:Lv3/k;

    if-ne v3, v8, :cond_a

    iput v11, p0, Lp4/e6;->s:I

    iget-object v0, p0, Lp4/e6;->v:Lp4/h6;

    iget-object v1, p0, Lp4/e6;->t:Lv3/q;

    iget-object v2, p0, Lp4/e6;->u:Ljava/lang/String;

    iget-object v3, p0, Lp4/e6;->w:Ljava/lang/String;

    iget-wide v4, p0, Lp4/e6;->x:J

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lp4/h6;->f(Lp4/h6;Lv3/q;Ljava/lang/String;Ljava/lang/String;JLnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    :goto_4
    move-object v7, v12

    goto :goto_5

    :cond_a
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_b
    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
