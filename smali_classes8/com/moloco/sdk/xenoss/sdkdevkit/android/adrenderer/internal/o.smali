.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Z

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/io/Serializable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llc/c;Lfa/a;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/x4;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->r:I

    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Llc/c;Lfa/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp4/p5;

    iget-boolean v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x5

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast p2, Lp4/x4;

    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    invoke-direct {p1, p2, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Lp4/x4;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    iget-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(ZLv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_4
    move-object v7, p2

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/y;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Lie/r;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    return-object p2

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

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->r:I

    const/4 v1, 0x0

    const v2, 0x7f13012d

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    iput v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-static {v0, v1, v5}, Llc/c;->s(Llc/c;Lfa/a;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    iget-boolean v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v3, Llc/c;

    move-object v4, v3

    sget-object v3, Leb/g;->b:Leb/g;

    iget-object v6, v0, Lfa/a;->e:Leb/a;

    const-string v7, "params"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AdElementAnimator ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Leb/a;->l:Ljava/lang/String;

    const/16 v13, 0x29

    invoke-static {v13, v12, v11}, Landroidx/compose/animation/b;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Leb/a;->h:Ljava/util/AbstractMap;

    new-instance v12, Lcom/appodeal/ads/v5;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    iput-boolean v2, v12, Lcom/appodeal/ads/v5;->a:Z

    new-instance v2, Lpa/a;

    new-instance v6, Lio/sentry/transport/r;

    invoke-direct {v6, v11}, Lio/sentry/transport/r;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v10, v6, v12}, Lpa/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lio/sentry/transport/r;Lpa/d;)V

    iget-boolean v0, v0, Lfa/a;->p:Z

    iput v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    move-object/from16 v19, v4

    move v4, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v5}, Llc/c;->q(Landroid/view/View;Lpa/a;Leb/g;ZLnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v9

    :pswitch_0
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Lp4/p5;

    iget-object v1, v0, Lp4/p5;->a:Lo3/l4;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    if-eqz v9, :cond_7

    if-eq v9, v7, :cond_6

    if-ne v9, v8, :cond_5

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v9

    sget-object v6, Lo3/x5;->a:Lo3/x5;

    const v6, 0x7f1301e8

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f1302e5

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

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

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v9

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    const-class v10, Lo3/w4;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-virtual {v9, v6, v10, v5}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lle/n;->a:Lhe/c;

    new-instance v7, Lp4/b5;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v4, v9}, Lp4/b5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-static {v6, v7, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    iget-boolean v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    if-nez v0, :cond_d

    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v0, :cond_d

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f1302bf

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lo3/y2;->c:Lj3/e;

    :cond_a
    if-eqz v4, :cond_c

    iget-object v0, v1, Lo3/l4;->k:Lv3/q;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13002d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130108

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_d
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v3

    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v2, Lp4/x4;

    iget-object v9, v2, Lp4/x4;->a:Lo3/l4;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v11, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    const/4 v12, 0x4

    if-eqz v11, :cond_11

    if-eq v11, v7, :cond_11

    if-eq v11, v8, :cond_10

    if-eq v11, v3, :cond_f

    if-eq v11, v12, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_12
    iget-boolean v6, v9, Lo3/l4;->p:Z

    if-eqz v6, :cond_13

    iput v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_12

    goto :goto_c

    :cond_13
    iput-boolean v7, v9, Lo3/l4;->p:Z

    :try_start_1
    iget-boolean v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    if-eqz v6, :cond_15

    iput v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;

    new-instance v7, Lp4/h4;

    invoke-direct {v7, v2, v4}, Lp4/h4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmd/a;->a:Lmd/a;

    if-ne v4, v6, :cond_14

    goto :goto_8

    :cond_14
    move-object v4, v0

    :goto_8
    if-ne v4, v10, :cond_16

    goto :goto_c

    :cond_15
    new-instance v4, Lo3/g2;

    invoke-direct {v4}, Lo3/g2;-><init>()V

    iput-object v4, v9, Lo3/l4;->r:Lo3/g2;

    new-instance v4, Lo3/g2;

    invoke-direct {v4}, Lo3/g2;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lo3/l4;->s:Lo3/g2;

    iget-object v4, v9, Lo3/l4;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v9, Lo3/l4;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :goto_9
    iput v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-virtual {v2, v5}, Lp4/x4;->F(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_17

    goto :goto_c

    :cond_17
    :goto_a
    iput-boolean v1, v9, Lo3/l4;->p:Z

    goto :goto_d

    :goto_b
    iput-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    iput v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-virtual {v2, v5}, Lp4/x4;->F(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_18

    :goto_c
    move-object v0, v10

    :goto_d
    return-object v0

    :cond_18
    :goto_e
    iput-boolean v1, v9, Lo3/l4;->p:Z

    throw v0

    :pswitch_2
    iget-boolean v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    const-string v10, "toBeRestored"

    if-eqz v9, :cond_1c

    if-eq v9, v7, :cond_1b

    if-eq v9, v8, :cond_1a

    if-ne v9, v3, :cond_19

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v0, :cond_20

    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v2, Lp4/x4;

    iput-boolean v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iput v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-static {v2, v5}, Lp4/x4;->m(Lp4/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto/16 :goto_12

    :cond_1d
    :goto_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lo3/e2;->a:Lo3/e2;

    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget v2, v2, Lkotlin/jvm/internal/j0;->a:I

    iput-boolean v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iput v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-static {v2, v5}, Lo3/e2;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    goto/16 :goto_12

    :cond_1e
    :goto_10
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_11

    :cond_1f
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v6, Lp4/d4;

    iget-object v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v7, Lp4/x4;

    invoke-direct {v6, v7, v4, v8}, Lp4/d4;-><init>(Lp4/x4;Lkotlin/coroutines/Continuation;I)V

    iput-boolean v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iput v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-static {v2, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    goto :goto_12

    :cond_20
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    sget-object v0, Lo3/x5;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget v1, v1, Lkotlin/jvm/internal/j0;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130413

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "getString(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    const v1, 0x7f1301ad

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1300bd

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/appodeal/ads/regulator/usecases/c;

    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v0, Lp4/x4;

    invoke-direct {v15, v0, v4, v3}, Lcom/appodeal/ads/regulator/usecases/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x0

    const/16 v17, 0x20

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_21
    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    return-object v1

    :pswitch_3
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v1, Lv3/q;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    if-eqz v3, :cond_24

    if-eq v3, v7, :cond_23

    if-ne v3, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_24
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    const-string v4, "/"

    if-eqz v3, :cond_26

    invoke-static {v4, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-virtual {v1, v0, v5}, Lv3/q;->h(Ljava/lang/String;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    goto :goto_15

    :cond_25
    :goto_13
    move-object v2, v0

    check-cast v2, Lv3/r;

    goto :goto_15

    :cond_26
    invoke-static {v4, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-virtual {v1, v0, v5}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    move-object v2, v0

    check-cast v2, Lv3/r;

    :goto_15
    return-object v2

    :pswitch_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    if-eqz v2, :cond_29

    if-ne v2, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->i:Ljava/lang/Object;

    check-cast v2, Lje/n1;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    iget-boolean v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    iget-object v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/y;

    invoke-direct {v3, v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/y;)V

    iput v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_2a

    move-object v0, v1

    :cond_2a
    :goto_16
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->u:Ljava/lang/Object;

    check-cast v2, Lie/r;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    if-eqz v9, :cond_2d

    if-eq v9, v7, :cond_2c

    if-ne v9, v8, :cond_2b

    goto :goto_17

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_17
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->t:Z

    if-eqz v6, :cond_31

    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->v:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iput v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    invoke-static {v6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    if-nez v7, :cond_2e

    goto :goto_18

    :cond_2e
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;

    invoke-direct {v1, v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lje/m;->j(Lkotlin/jvm/functions/Function2;)Lje/c;

    move-result-object v1

    invoke-static {v1}, Lxd/a;->m(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_19

    :cond_2f
    :goto_18
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    invoke-direct {v7, v8, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lje/z0;

    invoke-direct {v1, v7}, Lje/z0;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    new-instance v7, Lcom/appodeal/ads/r;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v6, v4, v8}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v5}, Lje/m;->m(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30

    goto :goto_1a

    :cond_30
    move-object v1, v0

    :goto_1a
    if-ne v1, v3, :cond_32

    goto :goto_1b

    :cond_31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->s:I

    check-cast v2, Lie/q;

    iget-object v2, v2, Lie/q;->d:Lie/e;

    invoke-interface {v2, v1, v5}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_32

    :goto_1b
    move-object v0, v3

    :cond_32
    :goto_1c
    return-object v0

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
