.class public final Lp4/r0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lv3/q;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lp4/r0;->r:I

    iput-object p1, p0, Lp4/r0;->s:Lv3/q;

    iput-object p2, p0, Lp4/r0;->t:Ljava/lang/String;

    iput-object p3, p0, Lp4/r0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lp4/r0;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp4/r0;

    iget-object v4, p0, Lp4/r0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x1

    iget-object v2, p0, Lp4/r0;->s:Lv3/q;

    iget-object v3, p0, Lp4/r0;->t:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lp4/r0;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lp4/r0;

    move-object v6, v5

    iget-object v5, p0, Lp4/r0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x0

    iget-object v3, p0, Lp4/r0;->s:Lv3/q;

    iget-object v4, p0, Lp4/r0;->t:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lp4/r0;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/r0;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp4/r0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/r0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/r0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/r0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp4/r0;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v3, Lp4/q0;

    iget-object v6, p0, Lp4/r0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x1

    iget-object v4, p0, Lp4/r0;->s:Lv3/q;

    iget-object v5, p0, Lp4/r0;->t:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lp4/q0;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v7, v7, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v3, Lp4/q0;

    iget-object v6, p0, Lp4/r0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x0

    iget-object v4, p0, Lp4/r0;->s:Lv3/q;

    iget-object v5, p0, Lp4/r0;->t:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lp4/q0;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v7, v7, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
