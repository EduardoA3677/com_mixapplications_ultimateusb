.class public final La4/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La4/d;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ldd/b;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La4/d;->r:I

    iput-object p1, p0, La4/d;->t:Ljava/lang/Object;

    iput p2, p0, La4/d;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La4/d;->r:I

    iput-object p1, p0, La4/d;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, La4/d;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lj3/g;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Ldd/b;

    iget v1, p0, La4/d;->s:I

    invoke-direct {p1, v0, v1, p2}, La4/d;-><init>(Ldd/b;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_3
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/l;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/b0;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lfc/h;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/i;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/e;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, La4/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, La4/d;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_15
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/network/state/c;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/g3;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/revenue/RevenueInfo;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, La4/a0;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lf2/a1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, La4/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lf2/a1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 2

    iget v0, p0, La4/d;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/network/state/c;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/g3;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    new-instance p1, La4/d;

    iget-object v0, p0, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/revenue/RevenueInfo;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, La4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, La4/d;->r:I

    const/16 v1, 0x15

    const/16 v2, 0x16

    const-wide/16 v3, 0xc8

    const-string v6, "eventProcessor"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v5, La4/d;->s:I

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iput v13, v5, La4/d;->s:I

    invoke-virtual {v0, v5}, Lk3/z;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iput v10, v5, La4/d;->s:I

    invoke-static {v0, v5}, Lk3/z;->p(Lk3/z;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v0, Lk3/j;->a:Lk3/j;

    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iget-object v1, v1, Lk3/z;->a:Lk3/a0;

    iget-object v1, v1, Lk3/a0;->c:Ljava/lang/String;

    const-string v2, "660"

    const-string v3, "root"

    const-string v4, "root"

    iput v9, v5, La4/d;->s:I

    invoke-virtual/range {v0 .. v5}, Lk3/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :catch_0
    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-object v0, v0, Lk3/z;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Ljava/lang/String;

    :cond_6
    :goto_2
    :try_start_3
    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lk3/z;

    iget-object v0, v0, Lk3/z;->g:Lk3/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk3/k;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v11, v6

    :cond_7
    move-object v6, v11

    :catch_1
    move-object v7, v6

    :goto_3
    return-object v7

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, La4/d;->s:I

    if-eqz v2, :cond_9

    if-ne v2, v13, :cond_8

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iput v13, v5, La4/d;->s:I

    sget-object v3, Lke/v;->a:Lke/v;

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    if-ne v2, v1, :cond_b

    move-object v0, v1

    :cond_b
    :goto_5
    return-object v0

    :pswitch_1
    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v5, La4/d;->s:I

    if-eqz v0, :cond_d

    if-ne v0, v13, :cond_c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lj3/g;

    iget-object v1, v0, Lj3/g;->a:Lj3/e;

    move-object v3, v1

    iget-wide v1, v0, Lj3/g;->d:J

    move-object v4, v3

    iget-object v3, v0, Lj3/g;->b:[B

    iget v0, v0, Lj3/g;->c:I

    iput v13, v5, La4/d;->s:I

    move v5, v0

    move-object v0, v4

    const/4 v4, 0x0

    const/16 v7, 0x10

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v8, :cond_e

    move-object v0, v8

    :cond_e
    :goto_6
    return-object v0

    :pswitch_2
    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Ldd/b;

    iget-object v1, v0, Ldd/b;->b:Lqe/b;

    iget-object v2, v0, Ldd/b;->e:Lqe/a;

    sget-object v3, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    move-wide v6, v3

    :goto_7
    invoke-static {v2}, Llf/l;->O(Lqe/i;)J

    move-result-wide v8

    iget v10, v5, La4/d;->s:I

    int-to-long v12, v10

    cmp-long v8, v8, v12

    const-wide/16 v9, -0x1

    if-gez v8, :cond_f

    cmp-long v8, v6, v3

    if-ltz v8, :cond_f

    const-wide v6, 0x7fffffffffffffffL

    :try_start_4
    invoke-virtual {v1, v2, v6, v7}, Lqe/b;->h(Lqe/a;J)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-wide v6, v9

    goto :goto_7

    :cond_f
    cmp-long v2, v6, v9

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lqe/b;->close()V

    iget-object v1, v0, Ldd/b;->f:Lge/d1;

    invoke-virtual {v1}, Lge/d1;->c0()Z

    new-instance v1, Lio/ktor/utils/io/o0;

    invoke-direct {v1, v11}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Ldd/b;->d:Lio/ktor/utils/io/o0;

    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_12

    if-ne v1, v13, :cond_11

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/t;

    iput v13, v5, La4/d;->s:I

    invoke-interface {v1, v13, v5}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v1

    :goto_8
    return-object v0

    :pswitch_4
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_15

    if-ne v1, v13, :cond_14

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->d:Lkotlin/jvm/internal/m;

    iput v13, v5, La4/d;->s:I

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_9

    :cond_16
    move-object v0, v1

    :goto_9
    return-object v0

    :pswitch_5
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_18

    if-ne v1, v13, :cond_17

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->o:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v2, :cond_1a

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v6

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;-><init>(JJ)V

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;->e:Lje/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1a
    iput v13, v5, La4/d;->s:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :pswitch_6
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_1c

    if-ne v1, v13, :cond_1b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, Lcom/moloco/sdk/internal/scheduling/b;

    iget-object v3, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v11, v13}, Lcom/moloco/sdk/internal/scheduling/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    iput v13, v5, La4/d;->s:I

    invoke-static {v1, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_7
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_1f

    if-ne v1, v13, :cond_1e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, La4/t;

    iget-object v3, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    invoke-direct {v2, v3, v11, v8}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v13, v5, La4/d;->s:I

    invoke-static {v1, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    goto :goto_e

    :cond_20
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    return-object v0

    :pswitch_8
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_22

    if-ne v1, v13, :cond_21

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, La4/t;

    iget-object v3, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v11, v4}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v13, v5, La4/d;->s:I

    invoke-static {v1, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    goto :goto_10

    :cond_23
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_10
    return-object v0

    :pswitch_9
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_25

    if-ne v1, v13, :cond_24

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v2, La4/t;

    iget-object v3, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v11, v4}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v13, v5, La4/d;->s:I

    invoke-static {v1, v2, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_12

    :cond_26
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    return-object v0

    :pswitch_a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_28

    if-ne v1, v13, :cond_27

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    iput v13, v5, La4/d;->s:I

    invoke-static {v1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->F(Lorg/xmlpull/v1/XmlPullParser;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    goto :goto_13

    :cond_29
    move-object v0, v1

    :goto_13
    return-object v0

    :pswitch_b
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_2b

    if-ne v1, v13, :cond_2a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lje/c1;

    new-instance v2, La4/p;

    iget-object v3, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/l;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v11, v4}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v3, v1, v2, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    new-instance v1, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/16 v2, 0x13

    invoke-direct {v1, v10, v11, v2}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v13, v5, La4/d;->s:I

    invoke-static {v3, v1, v5}, Lje/m;->s(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    goto :goto_15

    :cond_2c
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_15
    return-object v0

    :pswitch_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, La4/d;->s:I

    if-eqz v2, :cond_2e

    if-ne v2, v13, :cond_2d

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->c:Lje/c1;

    iput v13, v5, La4/d;->s:I

    invoke-virtual {v2, v0, v5}, Lje/c1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    move-object v0, v1

    :cond_2f
    :goto_16
    return-object v0

    :pswitch_d
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_31

    if-ne v1, v13, :cond_30

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->e:Lje/n1;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/i;->i:Lje/y0;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    invoke-direct {v3, v9, v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lje/v0;

    invoke-direct {v4, v2, v1, v3}, Lje/v0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/16 v2, 0x12

    invoke-direct {v1, v10, v11, v2}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v13, v5, La4/d;->s:I

    invoke-static {v4, v1, v5}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    goto :goto_17

    :cond_32
    move-object v0, v1

    :goto_17
    return-object v0

    :pswitch_e
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_34

    if-ne v1, v13, :cond_33

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_18

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;->e:Lje/n1;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;->i:Lje/y0;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    invoke-direct {v3, v9, v11, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lje/v0;

    invoke-direct {v4, v2, v1, v3}, Lje/v0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    invoke-direct {v1, v10, v11, v8}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v13, v5, La4/d;->s:I

    invoke-static {v4, v1, v5}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    goto :goto_18

    :cond_35
    move-object v0, v1

    :goto_18
    return-object v0

    :pswitch_f
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_37

    if-ne v1, v13, :cond_36

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v3, v1, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    if-nez v1, :cond_38

    const-string v1, "UNKNOWN_MTID"

    :cond_38
    iput v13, v5, La4/d;->s:I

    invoke-virtual {v2, v3, v1, v7, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->i(Ljava/lang/String;Ljava/lang/String;ZLnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    goto :goto_19

    :cond_39
    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_10
    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/b0;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, La4/d;->s:I

    if-eqz v2, :cond_3b

    if-ne v2, v13, :cond_3a

    goto :goto_1a

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3c
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/b0;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    if-nez v3, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-nez v2, :cond_3e

    goto :goto_1c

    :cond_3e
    invoke-virtual {v2, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_1b

    :cond_3f
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_1b

    :cond_40
    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_41

    :goto_1b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_41
    :goto_1c
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "ConnectivityServiceImpl"

    const-string v16, "waiting because of no network connection"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput v13, v5, La4/d;->s:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    :goto_1d
    return-object v1

    :pswitch_11
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_43

    if-ne v1, v13, :cond_42

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "InitApi"

    const-string v16, "Successful Init"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lfc/h;

    invoke-virtual {v1}, Lfc/h;->a()Lfc/c;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v3, [B

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    :try_start_5
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    new-instance v3, Lad/a;

    invoke-direct {v3, v2, v11}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput v13, v5, La4/d;->s:I

    invoke-virtual {v1, v3, v5}, Lfc/c;->a(Lad/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    goto :goto_1f

    :cond_44
    :goto_1e
    if-eqz v1, :cond_45

    check-cast v1, [B

    invoke-static {v1}, Lcom/moloco/sdk/Init$SDKInitResponse;->parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v3, v5, La4/d;->s:I

    if-eqz v3, :cond_47

    if-ne v3, v13, :cond_46

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_21

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v3, Lcom/moloco/sdk/acm/c;->b:Llc/c;

    if-eqz v3, :cond_4a

    iget-object v4, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/i;

    iput v13, v5, La4/d;->s:I

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;

    new-instance v7, Lcom/appodeal/ads/e1;

    invoke-direct {v7, v4, v3, v11, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    goto :goto_20

    :cond_48
    move-object v2, v0

    :goto_20
    if-ne v2, v1, :cond_49

    move-object v0, v1

    :cond_49
    :goto_21
    return-object v0

    :cond_4a
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11

    :pswitch_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v5, La4/d;->s:I

    if-eqz v3, :cond_4c

    if-ne v3, v13, :cond_4b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v3, Lcom/moloco/sdk/acm/c;->b:Llc/c;

    if-eqz v3, :cond_4f

    iget-object v4, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/e;

    iput v13, v5, La4/d;->s:I

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;

    new-instance v7, Lcom/appodeal/ads/e1;

    invoke-direct {v7, v3, v4, v11, v1}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v7, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4d

    goto :goto_22

    :cond_4d
    move-object v1, v0

    :goto_22
    if-ne v1, v2, :cond_4e

    move-object v0, v2

    :cond_4e
    :goto_23
    return-object v0

    :cond_4f
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11

    :pswitch_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v5, La4/d;->s:I

    if-eqz v4, :cond_52

    if-eq v4, v13, :cond_51

    if-ne v4, v10, :cond_50

    iget-object v2, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_26

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    iget-object v4, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_24

    :cond_52
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/acm/i;

    sget-object v8, Lcom/moloco/sdk/acm/c;->b:Llc/c;

    if-eqz v8, :cond_55

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v4, v5, La4/d;->t:Ljava/lang/Object;

    iput v13, v5, La4/d;->s:I

    sget-object v9, Lge/l0;->a:Lne/e;

    sget-object v9, Lne/d;->b:Lne/d;

    new-instance v12, Lcom/appodeal/ads/e1;

    invoke-direct {v12, v7, v8, v11, v2}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v12, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmd/a;->a:Lmd/a;

    if-ne v7, v8, :cond_54

    goto :goto_25

    :cond_54
    move-object v7, v0

    :goto_25
    if-ne v7, v3, :cond_53

    goto :goto_28

    :cond_55
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11

    :cond_56
    sget-object v2, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/acm/e;

    sget-object v7, Lcom/moloco/sdk/acm/c;->b:Llc/c;

    if-eqz v7, :cond_59

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v2, v5, La4/d;->t:Ljava/lang/Object;

    iput v10, v5, La4/d;->s:I

    sget-object v8, Lge/l0;->a:Lne/e;

    sget-object v8, Lne/d;->b:Lne/d;

    new-instance v9, Lcom/appodeal/ads/e1;

    invoke-direct {v9, v7, v4, v11, v1}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lmd/a;->a:Lmd/a;

    if-ne v4, v7, :cond_58

    goto :goto_27

    :cond_58
    move-object v4, v0

    :goto_27
    if-ne v4, v3, :cond_57

    :goto_28
    move-object v0, v3

    goto :goto_29

    :cond_59
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v11

    :cond_5a
    sget-object v1, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v1, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_29
    return-object v0

    :pswitch_15
    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, La4/d;->s:I

    if-eqz v2, :cond_5c

    if-ne v2, v13, :cond_5b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lgd/m;

    iget-object v1, v1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_2a

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/hints/j;

    iget-object v3, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/context/g;

    iget-object v3, v3, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v3}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput v13, v5, La4/d;->s:I

    invoke-virtual {v2, v3, v5}, Lio/sentry/hints/j;->a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5d

    goto :goto_2b

    :cond_5d
    move-object v1, v2

    :goto_2a
    nop

    instance-of v2, v1, Lgd/l;

    if-nez v2, :cond_5e

    move-object v2, v1

    check-cast v2, Lcom/appodeal/consent/ConsentForm;

    new-instance v3, Lcom/appodeal/ads/regulator/d;

    invoke-direct {v3, v2}, Lcom/appodeal/ads/regulator/d;-><init>(Lcom/appodeal/consent/ConsentForm;)V

    invoke-virtual {v0, v3}, Lcom/appodeal/ads/regulator/n;->m(Lcom/appodeal/ads/regulator/g;)V

    :cond_5e
    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    new-instance v2, Lcom/appodeal/ads/regulator/c;

    invoke-direct {v2, v1}, Lcom/appodeal/ads/regulator/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/regulator/n;->m(Lcom/appodeal/ads/regulator/g;)V

    :cond_5f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2b
    return-object v1

    :pswitch_16
    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/network/state/c;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, La4/d;->s:I

    if-eqz v2, :cond_61

    if-ne v2, v13, :cond_60

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/appodeal/ads/network/state/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    const-string v3, "Notify listeners ("

    const-string v4, ") about available network"

    invoke-static {v2, v3, v4}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkStateObserver"

    const/4 v4, 0x4

    invoke-static {v3, v2, v11, v4, v11}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/appodeal/ads/network/state/c;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_2c

    :cond_62
    move-object v2, v11

    :goto_2c
    if-eqz v2, :cond_63

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2d

    :cond_63
    move-object v3, v11

    :goto_2d
    if-nez v3, :cond_64

    goto :goto_2e

    :cond_64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_68

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-eqz v2, :cond_67

    if-eq v2, v4, :cond_66

    if-eq v2, v8, :cond_65

    sget-object v2, Lcom/appodeal/ads/api/Device$ConnectionType;->MOBILE_4G:Lcom/appodeal/ads/api/Device$ConnectionType;

    goto :goto_31

    :cond_65
    sget-object v2, Lcom/appodeal/ads/api/Device$ConnectionType;->MOBILE_2G:Lcom/appodeal/ads/api/Device$ConnectionType;

    goto :goto_31

    :cond_66
    sget-object v2, Lcom/appodeal/ads/api/Device$ConnectionType;->MOBILE_3G:Lcom/appodeal/ads/api/Device$ConnectionType;

    goto :goto_31

    :cond_67
    sget-object v2, Lcom/appodeal/ads/api/Device$ConnectionType;->MOBILE_UNKNOWN:Lcom/appodeal/ads/api/Device$ConnectionType;

    goto :goto_31

    :cond_68
    :goto_2e
    if-nez v3, :cond_69

    goto :goto_2f

    :cond_69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_6a

    sget-object v2, Lcom/appodeal/ads/api/Device$ConnectionType;->WIFI:Lcom/appodeal/ads/api/Device$ConnectionType;

    goto :goto_31

    :cond_6a
    :goto_2f
    if-nez v3, :cond_6b

    goto :goto_30

    :cond_6b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6c

    sget-object v2, Lcom/appodeal/ads/api/Device$ConnectionType;->ETHERNET:Lcom/appodeal/ads/api/Device$ConnectionType;

    goto :goto_31

    :cond_6c
    :goto_30
    sget-object v2, Lcom/appodeal/ads/api/Device$ConnectionType;->CONNECTIONTYPE_UNKNOWN:Lcom/appodeal/ads/api/Device$ConnectionType;

    :goto_31
    iput-object v2, v0, Lcom/appodeal/ads/network/state/c;->c:Lcom/appodeal/ads/api/Device$ConnectionType;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v3, Lcom/appodeal/ads/network/state/a;

    invoke-direct {v3, v0, v11}, Lcom/appodeal/ads/network/state/a;-><init>(Lcom/appodeal/ads/network/state/c;Lkotlin/coroutines/Continuation;)V

    iput v13, v5, La4/d;->s:I

    invoke-static {v2, v3, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    goto :goto_33

    :cond_6d
    :goto_32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_33
    return-object v1

    :pswitch_17
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_6f

    if-ne v1, v13, :cond_6e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_34

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/g3;

    iput v13, v5, La4/d;->s:I

    sget-object v2, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {v1, v2, v5}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    goto :goto_35

    :cond_70
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_35
    return-object v0

    :pswitch_18
    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/revenue/RevenueInfo;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v5, La4/d;->s:I

    if-eqz v2, :cond_72

    if-ne v2, v13, :cond_71

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_36

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v2, Lcom/appodeal/ads/h0;->a:Z

    sget-object v2, Lcom/appodeal/ads/services/j;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/services/i;

    iput v13, v5, La4/d;->s:I

    invoke-virtual {v2, v0, v5}, Lcom/appodeal/ads/services/i;->b(Lcom/appodeal/ads/revenue/RevenueInfo;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_73

    goto :goto_37

    :cond_73
    :goto_36
    sget-object v1, Lcom/appodeal/ads/h0;->e:Lcom/appodeal/ads/revenue/AdRevenueCallbacks;

    if-eqz v1, :cond_74

    invoke-interface {v1, v0}, Lcom/appodeal/ads/revenue/AdRevenueCallbacks;->onAdRevenueReceive(Lcom/appodeal/ads/revenue/RevenueInfo;)V

    :cond_74
    sget-object v1, Lcom/appodeal/ads/h0;->d:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/y3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/appodeal/ads/y3;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La4/p;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v11, v4}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v11, v11, v3, v9}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_37
    return-object v1

    :pswitch_19
    iget-object v0, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v0, La4/a0;

    iget-object v1, v0, La4/a0;->d:Ljava/util/LinkedHashMap;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v5, La4/d;->s:I

    if-eqz v3, :cond_77

    if-eq v3, v13, :cond_76

    if-ne v3, v10, :cond_75

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v3, p1

    goto/16 :goto_3b

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v3, p1

    goto :goto_39

    :cond_77
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-nez v3, :cond_78

    goto :goto_38

    :cond_78
    iget-boolean v4, v0, La4/a0;->c:Z

    if-nez v4, :cond_79

    goto :goto_38

    :cond_79
    :try_start_8
    invoke-interface {v3}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->ensureOpened()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3a

    :catch_3
    :goto_38
    :try_start_9
    iput-boolean v7, v0, La4/a0;->c:Z

    invoke-virtual {v0}, La4/a0;->e()Lj3/e0;

    move-result-object v3

    iput v13, v5, La4/d;->s:I

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v6, La4/z;

    invoke-direct {v6, v3, v11}, La4/z;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7a

    goto :goto_3d

    :cond_7a
    :goto_39
    check-cast v3, La4/a0;

    if-eqz v3, :cond_7b

    iget-object v4, v3, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v4, v0, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-boolean v4, v3, La4/a0;->c:Z

    iput-boolean v4, v0, La4/a0;->c:Z

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, v3, La4/a0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, La4/a0;->e()Lj3/e0;

    move-result-object v3

    iput-object v3, v0, La4/a0;->e:Lj3/e0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_7b
    :goto_3a
    :try_start_a
    iget-object v3, v0, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v3, :cond_7d

    invoke-interface {v3}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-interface {v3}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getNumberOfItems()I

    move-result v3

    invoke-static {v3}, Lnd/e;->c(I)Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3c

    :catch_5
    :try_start_b
    iput-boolean v7, v0, La4/a0;->c:Z

    invoke-virtual {v0}, La4/a0;->e()Lj3/e0;

    move-result-object v3

    iput v10, v5, La4/d;->s:I

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v6, La4/z;

    invoke-direct {v6, v3, v11}, La4/z;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7c

    goto :goto_3d

    :cond_7c
    :goto_3b
    check-cast v3, La4/a0;

    if-eqz v3, :cond_7d

    iget-object v2, v3, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v2, v0, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-boolean v2, v3, La4/a0;->c:Z

    iput-boolean v2, v0, La4/a0;->c:Z

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v3, La4/a0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, La4/a0;->e()Lj3/e0;

    move-result-object v1

    iput-object v1, v0, La4/a0;->e:Lj3/e0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_7d
    :goto_3c
    iget-object v2, v0, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    :goto_3d
    return-object v2

    :pswitch_1a
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_7f

    if-ne v1, v13, :cond_7e

    goto :goto_3e

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    :goto_3e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_80
    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lf2/a1;

    invoke-virtual {v1}, Lf2/a1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_81

    iput v13, v5, La4/d;->s:I

    invoke-static {v3, v4, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    goto :goto_3f

    :cond_81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3f
    return-object v0

    :pswitch_1b
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_83

    if-ne v1, v13, :cond_82

    goto :goto_40

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    :goto_40
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_85

    iput v13, v5, La4/d;->s:I

    invoke-static {v3, v4, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_84

    goto :goto_41

    :cond_85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_41
    return-object v0

    :pswitch_1c
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v5, La4/d;->s:I

    if-eqz v1, :cond_87

    if-ne v1, v13, :cond_86

    goto :goto_42

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    :goto_42
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_88
    iget-object v1, v5, La4/d;->t:Ljava/lang/Object;

    check-cast v1, Lf2/a1;

    invoke-virtual {v1}, Lf2/a1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_89

    iput v13, v5, La4/d;->s:I

    invoke-static {v3, v4, v5}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_88

    goto :goto_43

    :cond_89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_43
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
