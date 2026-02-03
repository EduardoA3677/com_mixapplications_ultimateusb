.class public final Lcom/moloco/sdk/internal/services/bidtoken/x;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lxa/u;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lxa/u;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lxa/s;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lxa/s;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Lp4/p5;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lp4/x4;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Lk4/l;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lp4/h2;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Lj3/d0;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lp4/n;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Lv3/r;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/z;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/c0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/z;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/16 v4, 0x16

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lxa/u;

    iget-object v2, v1, Lxa/u;->b:Lxa/a0;

    iget-object v1, v1, Lxa/u;->a:Lxa/x;

    iget-object v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxa/x;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    iget-object v3, v2, Lxa/a0;->b:Lea/g;

    invoke-virtual {v3}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lp4/e;

    invoke-direct {v6, v2, v1, v9, v4}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    if-eqz v1, :cond_4

    if-ne v1, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lxa/u;

    iget-object v1, v1, Lxa/u;->c:Lc8/u0;

    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-static {v1, v2, v5}, Lc8/u0;->x(Lc8/u0;Landroid/graphics/Bitmap;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    if-eqz v1, :cond_7

    if-ne v1, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lxa/s;

    iget-object v2, v1, Lxa/s;->b:Lxa/a0;

    iget-object v1, v1, Lxa/s;->a:Lxa/x;

    iget-object v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxa/x;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    iget-object v3, v2, Lxa/a0;->b:Lea/g;

    invoke-virtual {v3}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v6, Lp4/e;

    invoke-direct {v6, v2, v1, v9, v4}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    if-eqz v1, :cond_a

    if-ne v1, v11, :cond_9

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lxa/s;

    iget-object v1, v1, Lxa/s;->c:Lc8/u0;

    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-static {v1, v2, v5}, Lc8/u0;->x(Lc8/u0;Landroid/graphics/Bitmap;Lnd/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    if-eqz v1, :cond_d

    if-ne v1, v11, :cond_c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->c()V

    iget-object v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/b5;

    iget-object v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v3, Lp4/p5;

    invoke-direct {v2, v3, v9, v8}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-static {v1, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    if-eqz v1, :cond_10

    if-ne v1, v11, :cond_f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/e;

    iget-object v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v3, Lp4/x4;

    iget-object v4, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v4, Lk4/l;

    const/16 v6, 0xe

    invoke-direct {v2, v3, v4, v9, v6}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-static {v1, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_5
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    if-eqz v1, :cond_13

    if-ne v1, v11, :cond_12

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    iget-object v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v3, Lp4/h2;

    iget-object v4, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v4, Lj3/d0;

    const/16 v6, 0x11

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-static {v1, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v12, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const v16, 0x7f1302bf

    const v17, 0x7f13012d

    goto/16 :goto_15

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const v16, 0x7f1302bf

    const v17, 0x7f13012d

    goto/16 :goto_14

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const v16, 0x7f1302bf

    const v17, 0x7f13012d

    goto/16 :goto_d

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const v16, 0x7f1302bf

    const v17, 0x7f13012d

    goto/16 :goto_c

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const v16, 0x7f1302bf

    const v17, 0x7f13012d

    goto/16 :goto_b

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v15

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f1302e5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1302fa

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

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

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v10, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v10, Lp4/n;

    iget-object v15, v10, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v15}, Lo3/l4;->k()Lo3/w4;

    move-result-object v15

    iget-object v10, v10, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v10}, Lo3/l4;->k()Lo3/w4;

    const-class v10, Lo3/w4;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-virtual {v15, v0, v10, v5}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    goto/16 :goto_17

    :cond_15
    :goto_a
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    iget-object v15, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v15, Lp4/n;

    const v16, 0x7f1302bf

    iget-object v13, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v13, Lv3/r;

    const v17, 0x7f13012d

    const/16 v14, 0xc

    invoke-direct {v10, v15, v13, v9, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v8, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-static {v0, v10, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    goto/16 :goto_17

    :cond_16
    :goto_b
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lp4/h;

    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v2, Lp4/n;

    invoke-direct {v1, v2, v9, v7}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-static {v0, v1, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_17

    :cond_17
    :goto_c
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_18

    goto/16 :goto_17

    :cond_18
    :goto_d
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130133

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_18

    :cond_19
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lj3/e0;

    iget-object v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v3, Lp4/n;

    iget-object v3, v3, Lp4/n;->j:Landroid/widget/CheckBox;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v3, Lp4/n;

    iget-object v3, v3, Lp4/n;->k:Landroid/widget/EditText;

    const-string v6, "etPass"

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v3, Lp4/n;

    iget-object v3, v3, Lp4/n;->k:Landroid/widget/EditText;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :cond_1d
    :goto_e
    move-object v3, v9

    :goto_f
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, La4/b0;

    invoke-direct {v8, v0}, La4/b0;-><init>(Lj3/e0;)V

    if-nez v3, :cond_1e

    invoke-static {v9, v8}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_1e
    invoke-static {v9, v8, v3}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v3

    invoke-interface {v3}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v3

    const-string v8, "getArchiveItems(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v3

    const-wide/16 v13, 0x0

    :goto_11
    if-ge v7, v8, :cond_20

    aget-object v10, v3, v7

    invoke-interface {v10}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->isFolder()Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-interface {v10}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getSize()Ljava/lang/Long;

    move-result-object v10

    const-string v15, "getSize(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    add-long v13, v13, v18

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_20
    const-string v3, "size"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "archive"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v9

    :goto_13
    if-nez v6, :cond_23

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/h;

    iget-object v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v6, Lp4/n;

    invoke-direct {v3, v6, v9, v11}, Lp4/h;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    iput v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-static {v0, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_21

    goto :goto_17

    :cond_21
    :goto_14
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    goto :goto_17

    :cond_22
    :goto_15
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1300a6

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_18

    :cond_23
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v2, Lp4/n;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v6, v9, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x7

    iput v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-static {v0, v1, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    goto :goto_17

    :cond_24
    :goto_16
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-object v0, v0, Lp4/n;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-virtual {v0, v5}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_25

    :goto_17
    move-object v4, v12

    :cond_25
    :goto_18
    return-object v4

    :cond_26
    const-string v0, "chkPass"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v9

    :pswitch_10
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    if-eqz v4, :cond_2d

    if-eq v4, v11, :cond_2c

    if-eq v4, v8, :cond_2a

    if-eq v4, v6, :cond_29

    if-eq v4, v3, :cond_28

    if-ne v4, v2, :cond_27

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_29
    iget-object v4, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v4, Lj3/k;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2a
    iget-object v4, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v4, Lj3/e;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_2b
    move-object v11, v4

    goto :goto_1b

    :cond_2c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v4, Lo3/m;->g:Z

    if-nez v4, :cond_37

    :cond_2e
    :goto_19
    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    iget-boolean v4, v4, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v4, :cond_2f

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2e

    goto/16 :goto_20

    :cond_2f
    sget-object v4, Lo3/p5;->a:Lo3/p5;

    sget-object v4, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v4

    goto :goto_1a

    :cond_30
    move-object v4, v9

    :goto_1a
    if-eqz v4, :cond_36

    sget-object v10, Lk4/p;->a:Lk4/o;

    iput-object v4, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    iput v8, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-virtual {v10, v4, v5}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2b

    goto :goto_20

    :goto_1b
    check-cast v8, Lk4/p;

    if-eqz v8, :cond_31

    invoke-interface {v8}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v4

    goto :goto_1c

    :cond_31
    move-object v4, v9

    :goto_1c
    if-eqz v4, :cond_35

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_35

    new-instance v10, Lj3/k;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk4/m;

    invoke-interface {v8}, Lk4/m;->b()J

    move-result-wide v12

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/m;

    invoke-interface {v4}, Lk4/m;->a()J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lj3/k;-><init>(Lj3/e;JJ)V

    iput-object v9, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    iput-object v10, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    iput v6, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v4, v0, :cond_32

    goto :goto_20

    :cond_32
    move-object v4, v10

    :goto_1d
    sget-object v6, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iput-object v9, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    iput-object v9, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    iput v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-virtual {v6, v4, v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_33

    goto :goto_20

    :cond_33
    :goto_1e
    sget-object v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    iput-object v9, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    iput-object v9, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    iput v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-virtual {v3, v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_34

    goto :goto_20

    :cond_34
    :goto_1f
    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    invoke-direct {v0, v2, v9, v9, v1}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_20
    return-object v0

    :cond_35
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to read partition table entries from target device"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :pswitch_11
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    if-eqz v1, :cond_39

    if-ne v1, v11, :cond_38

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/z;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Llc/c;

    iget-object v2, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/c0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-virtual {v1, v2, v5}, Llc/c;->r(Lcom/moloco/sdk/internal/services/bidtoken/m;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    goto :goto_22

    :cond_3a
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_22
    return-object v0

    :pswitch_12
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    iget-object v0, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Llc/c;

    sget-object v12, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    const-string v4, "[Thread: "

    if-eqz v3, :cond_3d

    if-eq v3, v11, :cond_3c

    if-ne v3, v8, :cond_3b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_27

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_23

    :cond_3d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] Acquired lock, fetching status of current token"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    iput v11, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    invoke-virtual {v2, v5}, Llc/c;->o(Lnd/c;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v12, :cond_3e

    goto :goto_24

    :cond_3e
    :goto_23
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "] bidToken status: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    if-eq v3, v10, :cond_41

    sget-object v13, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    if-ne v3, v13, :cond_3f

    goto :goto_25

    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] bidToken needs refresh, fetching new token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/f;->b:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iput v8, v5, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/bidtoken/z;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/m;ZZLnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_40

    :goto_24
    move-object v2, v12

    goto/16 :goto_27

    :cond_40
    move-object v2, v0

    goto/16 :goto_27

    :cond_41
    :goto_25
    new-instance v5, Lcom/moloco/sdk/acm/e;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v8, "sbt_cached"

    invoke-direct {v5, v8}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v8, "result"

    const-string v12, "true"

    invoke-virtual {v5, v8, v12}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "initial_fetch"

    const-string v13, "false"

    invoke-virtual {v5, v8, v13}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v10, :cond_42

    goto :goto_26

    :cond_42
    move-object v12, v13

    :goto_26
    const-string v8, "expiring"

    invoke-virtual {v5, v8, v12}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v2, v2, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/m;

    if-ne v3, v10, :cond_45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] bidToken is expiring, returning cached, and refreshing async"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Refreshing token async"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/acm/e;

    const-string v5, "sbt_async_fetch"

    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Lge/r1;

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Lge/j1;->isActive()Z

    move-result v7

    :cond_43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "async"

    invoke-virtual {v3, v7, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Lge/r1;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lge/j1;->isActive()Z

    move-result v3

    if-ne v3, v11, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Async refresh already in progress. Returning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    goto :goto_27

    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Scheduling to fetch token from server"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lsc/a;

    new-instance v4, Lcom/appodeal/ads/e1;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v1, v9, v5}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9, v9, v4, v6}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->f:Lge/r1;

    goto :goto_27

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] bidToken doesn\'t need refresh, returning cached"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->c(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V

    :goto_27
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
