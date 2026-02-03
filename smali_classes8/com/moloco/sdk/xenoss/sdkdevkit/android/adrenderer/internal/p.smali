.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->r:I

    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v1, Lp4/l6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v1, Lp4/v5;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    return-object v0

    :pswitch_2
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v0, Lp4/p5;

    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v0, Lp4/u2;

    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v1, Lp4/f1;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v0, Lp4/f0;

    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v0, Lp4/n;

    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v0, Lp4/f3;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v1, Lcom/mixapplications/commons/MyActivity;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v1, Lie/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->r:I

    const-wide/16 v2, 0x64

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget-boolean v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    sget-boolean v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    sget-object v4, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->E()V

    :try_start_1
    sget-object v5, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    if-nez v5, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-virtual {v2, v5, v1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    move-object v2, v4

    :goto_0
    if-eqz v0, :cond_5

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->v()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->reopen()Z

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v0

    :pswitch_0
    iget-boolean v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v3, :cond_9

    if-ne v3, v10, :cond_8

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v3, Lp4/l6;

    iput-boolean v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v3, v1}, Lp4/l6;->e(Lp4/l6;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v2

    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v4, :cond_c

    if-ne v4, v10, :cond_b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v4, Lp4/v5;

    iput-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v5, Lp4/u5;

    invoke-direct {v5, v4, v8, v10}, Lp4/u5;-><init>(Lp4/v5;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v0

    :goto_6
    if-ne v2, v3, :cond_e

    move-object v0, v3

    :cond_e
    :goto_7
    return-object v0

    :pswitch_2
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v0, Lp4/p5;

    iget-object v11, v0, Lp4/p5;->a:Lo3/l4;

    sget-object v12, Lmd/a;->a:Lmd/a;

    iget v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    :try_start_3
    iget-boolean v9, v11, Lo3/l4;->p:Z

    if-eqz v9, :cond_10

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_f

    goto/16 :goto_10

    :cond_10
    iput-boolean v10, v11, Lo3/l4;->p:Z

    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    if-eqz v2, :cond_14

    invoke-virtual {v11}, Lo3/l4;->k()Lo3/w4;

    move-result-object v13

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f1301e8

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f1302e5

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0x1fc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v11}, Lo3/l4;->k()Lo3/w4;

    move-result-object v3

    invoke-virtual {v11}, Lo3/l4;->k()Lo3/w4;

    const-class v8, Lo3/w4;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-virtual {v3, v2, v8, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_11

    goto :goto_10

    :cond_11
    :goto_9
    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v0, v1}, Lp4/p5;->i(Lp4/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_12

    goto :goto_10

    :cond_12
    :goto_a
    iput v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v0, v1}, Lp4/p5;->g(Lp4/p5;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    goto :goto_10

    :cond_13
    :goto_b
    invoke-virtual {v11}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    goto :goto_10

    :cond_14
    const/4 v2, 0x6

    iput v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-virtual {v0, v1}, Lp4/p5;->j(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_15

    goto :goto_10

    :cond_15
    :goto_c
    iget-object v2, v11, Lo3/l4;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lp4/c5;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v8, v4}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x7

    iput v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v12, :cond_16

    goto :goto_10

    :cond_16
    :goto_d
    iput-boolean v7, v11, Lo3/l4;->p:Z

    goto :goto_f

    :goto_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :goto_f
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_10
    return-object v12

    :goto_11
    iput-boolean v7, v11, Lo3/l4;->p:Z

    throw v0

    :pswitch_a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v2, :cond_18

    if-ne v2, v10, :cond_17

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v2, Lp4/u2;

    new-instance v3, Lp4/g;

    iget-boolean v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    invoke-direct {v3, v4, v2, v8, v10}, Lp4/g;-><init>(ZLo3/j;Lkotlin/coroutines/Continuation;I)V

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v2, v3, v1}, Lp4/u2;->f(Lp4/u2;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_b
    iget-boolean v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v2, Lp4/f1;

    iget-object v3, v2, Lp4/f1;->a:Lo3/l4;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v11, :cond_1e

    if-eq v11, v10, :cond_1d

    if-eq v11, v6, :cond_1c

    if-eq v11, v4, :cond_1b

    if-ne v11, v5, :cond_1a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-nez v0, :cond_22

    iget-object v9, v3, Lo3/l4;->k:Lv3/q;

    if-eqz v9, :cond_20

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-virtual {v9, v1}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_14
    check-cast v9, Lv3/r;

    :cond_20
    iput-object v8, v3, Lo3/l4;->k:Lv3/q;

    iget-object v9, v3, Lo3/l4;->l:Lo3/c3;

    if-eqz v9, :cond_21

    iget-object v9, v9, Lo3/c3;->l:Ljava/util/ArrayList;

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :cond_21
    iget-object v9, v3, Lo3/l4;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v9, -0x1

    iput v9, v3, Lo3/l4;->j:I

    sget-object v9, Lge/l0;->a:Lne/e;

    sget-object v9, Lle/n;->a:Lhe/c;

    new-instance v10, Lp4/w0;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v8, v2}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v9, v10, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_22

    goto :goto_18

    :cond_22
    :goto_15
    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v6

    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-virtual {v6, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_23

    goto :goto_18

    :cond_23
    :goto_16
    iget-boolean v4, v3, Lo3/l4;->q:Z

    if-eq v0, v4, :cond_25

    iput v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-virtual {v2, v1}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    iput-boolean v0, v3, Lo3/l4;->q:Z

    :cond_25
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_18
    return-object v7

    :pswitch_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v3, :cond_27

    if-ne v3, v10, :cond_26

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v3, Lp4/f0;

    iget-boolean v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lle/n;->a:Lhe/c;

    new-instance v6, Lp4/c0;

    invoke-direct {v6, v3, v4, v8}, Lp4/c0;-><init>(Lp4/f0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_28

    goto :goto_19

    :cond_28
    move-object v3, v0

    :goto_19
    if-ne v3, v2, :cond_29

    move-object v0, v2

    :cond_29
    :goto_1a
    return-object v0

    :pswitch_d
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v2, :cond_2b

    if-ne v2, v10, :cond_2a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v2, Lp4/n;

    new-instance v3, Lp4/g;

    iget-boolean v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    invoke-direct {v3, v4, v2, v8, v7}, Lp4/g;-><init>(ZLo3/j;Lkotlin/coroutines/Continuation;I)V

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v2, v3, v1}, Lp4/n;->j(Lp4/n;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1c
    return-object v0

    :pswitch_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v0, :cond_30

    if-eq v0, v10, :cond_30

    if-eq v0, v6, :cond_2f

    if-eq v0, v4, :cond_2e

    if-ne v0, v5, :cond_2d

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget-boolean v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_30
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_31
    sget-object v0, Lp3/j;->a:Lp3/j;

    invoke-static {}, Lp3/j;->e()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-nez v0, :cond_32

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_31

    goto/16 :goto_22

    :cond_32
    sget-object v0, Lp3/j;->e:Ljava/lang/String;

    sget-object v2, Lp3/j;->f:Ljava/lang/String;

    sget-object v3, Lp3/j;->g:Ljava/lang/String;

    sget-object v9, Lp3/j;->h:Ljava/lang/String;

    filled-new-array {v0, v2, v3, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhd/q;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1d

    :cond_33
    :try_start_5
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v2

    new-instance v3, Lp3/f;

    invoke-direct {v3, v0, v8}, Lp3/f;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v8, v3, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1d

    :catch_2
    move-exception v0

    sget-object v2, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v3, Lp3/j;->a:Lp3/j;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0xc

    invoke-static {v3, v2, v0, v8, v9}, Lp3/j;->i(Lp3/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    :catch_3
    :cond_34
    :goto_1d
    sget-object v0, Lp3/j;->a:Lp3/j;

    iput v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v1}, Lp3/j;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_35

    goto :goto_22

    :cond_35
    :goto_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lp3/j;->a:Lp3/j;

    iput-boolean v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iput v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {}, Lo3/x5;->c()Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lp3/j;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_36

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v4, Lje/j1;

    const/16 v6, 0x1b

    invoke-direct {v4, v3, v8, v6}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmd/a;->a:Lmd/a;

    if-ne v2, v3, :cond_38

    goto :goto_20

    :cond_38
    move-object v2, v7

    :goto_20
    if-ne v2, v11, :cond_39

    goto :goto_22

    :cond_39
    :goto_21
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v2, Lp4/f3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-boolean v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iput v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-virtual {v2, v3, v1}, Lp4/f3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v7, v11, :cond_3a

    :goto_22
    move-object v7, v11

    :cond_3a
    :goto_23
    return-object v7

    :pswitch_f
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    const/16 v3, 0x40

    if-eqz v2, :cond_3d

    if-eq v2, v10, :cond_3c

    if-ne v2, v6, :cond_3b

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Lge/x1; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    goto :goto_26

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Lge/x1; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_24

    :cond_3d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v2, Lo3/g1;->Q:Z

    if-eqz v2, :cond_42

    sget-object v2, Lo3/g1;->u:Ljava/lang/Integer;

    if-nez v2, :cond_3e

    goto :goto_28

    :cond_3e
    :try_start_8
    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    if-eqz v2, :cond_3f

    invoke-static {v3}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v0, Lo3/g1;->a:Lo3/g1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lo3/g1;->S:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_29

    :cond_3f
    sget-object v2, Lo3/g1;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo3/f0;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v9, Lcom/mixapplications/commons/MyActivity;

    invoke-direct {v4, v9, v8, v7}, Lo3/f0;-><init>(Lcom/mixapplications/commons/MyActivity;Lkotlin/coroutines/Continuation;I)V

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v2, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_40

    goto :goto_29

    :cond_40
    :goto_24
    sget-object v2, Lo3/g1;->q:Lcom/appodeal/ads/BannerView;

    if-eqz v2, :cond_41

    sget-object v2, Lo3/g1;->a:Lo3/g1;

    sput-boolean v10, Lo3/g1;->M:Z

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v2, Lcom/mixapplications/commons/MyActivity;

    invoke-static {v2, v3, v7, v5, v8}, Lcom/appodeal/ads/Appodeal;->cache$default(Landroid/app/Activity;IIILjava/lang/Object;)V

    new-instance v2, La4/i;

    const/16 v4, 0xa

    invoke-direct {v2, v6, v8, v4}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, v2, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_41

    goto :goto_29

    :cond_41
    :goto_25
    invoke-static {v3}, Lcom/appodeal/ads/Appodeal;->isLoaded(I)Z

    move-result v7
    :try_end_8
    .catch Lge/x1; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_27

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_5
    :goto_27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_29

    :cond_42
    :goto_28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_29
    return-object v0

    :pswitch_10
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v2, :cond_44

    if-ne v2, v10, :cond_43

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w0;->a:Lhe/c;

    new-instance v3, Lcom/appodeal/ads/l3;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    iget-boolean v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    invoke-direct {v3, v4, v5, v8}, Lcom/appodeal/ads/l3;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;ZLkotlin/coroutines/Continuation;)V

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    invoke-static {v2, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_45

    goto :goto_2b

    :cond_45
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2b
    return-object v0

    :pswitch_11
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    if-eqz v2, :cond_47

    if-ne v2, v10, :cond_46

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->t:Z

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->u:Ljava/lang/Object;

    check-cast v3, Lie/r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->s:I

    check-cast v3, Lie/q;

    iget-object v3, v3, Lie/q;->d:Lie/e;

    invoke-interface {v3, v2, v1}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_48

    goto :goto_2d

    :cond_48
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
