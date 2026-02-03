.class public final Lcom/moloco/sdk/internal/ilrd/n;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:J

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    iput-wide p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/p4;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    check-cast p4, Lnd/h;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lj3/d0;JI[BLkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    iput-object p5, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iput-object p4, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/x4;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v1, Lp4/x4;

    iget-wide v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lp4/x4;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo3/t2;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv3/j;

    const/16 v7, 0xc

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmb/p;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    const/16 v8, 0xb

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj3/d0;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast p1, [B

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lj3/d0;JI[BLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/internal/publisher/f1;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/internal/publisher/a0;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_b
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgd/o;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v7, p2

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/p4;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lnd/h;

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lcom/appodeal/ads/p4;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 15

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v6, Lm4/h;

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lp4/x4;

    iget-wide v9, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lm4/h;-><init>(Ljava/util/Map;Lp4/x4;JLkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-static {v1, v6, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    iget-wide v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v3, [Ll3/w;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {v0}, Llf/l;->N(Landroid/content/Context;)[Ll3/w;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x7d0

    int-to-long v8, v8

    add-long/2addr v6, v8

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gez v8, :cond_a

    iput-object v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    sget-object v8, Lo3/p5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_7

    new-array v3, v1, [Ll3/w;

    goto :goto_6

    :cond_7
    invoke-static {v0}, Llf/l;->N(Landroid/content/Context;)[Ll3/w;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v3

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v3

    move v11, v1

    :goto_4
    if-ge v11, v10, :cond_8

    aget-object v12, v3, v11

    iget-object v12, v12, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v12}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v8

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v8

    move v12, v1

    :goto_5
    if-ge v12, v11, :cond_9

    aget-object v13, v8, v12

    iget-object v13, v13, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v13}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v10}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v3, v8

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v3}, Lhd/q;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo3/f2;

    invoke-direct {v1, v4}, Lo3/f2;-><init>(I)V

    invoke-static {v0, v1}, Lhd/t;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_7
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lo3/t2;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lo3/t2;->y:Lcom/moloco/sdk/internal/ilrd/n;

    if-eqz v2, :cond_e

    iget-wide v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "sectorCount"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v3, Lv3/j;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "fileSystem"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lo3/t2;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    new-instance v3, Lkotlin/Pair;

    const-string v8, "volumeLabel"

    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-virtual {v2, v0, p0}, Lcom/moloco/sdk/internal/ilrd/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v1

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v1, :cond_10

    if-ne v1, v4, :cond_f

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v1, Lmb/p;

    iget-object v1, v1, Lmb/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    new-instance v3, Lee/a;

    invoke-direct {v3, v6, v7}, Lee/a;-><init>(J)V

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-virtual {v1, v2, v3, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->b(Ljava/lang/String;Lee/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v1

    :goto_a
    new-instance v1, Lgd/m;

    invoke-direct {v1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_b
    return-object v0

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-object v0, v0, Lj3/d0;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_f

    :cond_12
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_17

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-lez v0, :cond_17

    iget-object v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v6, [B

    array-length v6, v6

    if-ge v6, v0, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-wide v6, v0, Lj3/d0;->b:J

    add-long/2addr v3, v6

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-wide v6, v0, Lj3/d0;->e:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_14

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_f

    :cond_14
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    iget-wide v6, v0, Lj3/d0;->e:J

    sub-long/2addr v6, v3

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    int-to-long v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    if-gtz v0, :cond_15

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_f

    :cond_15
    new-array v0, v0, [B

    iget-object v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v6, Lj3/d0;

    iget-object v6, v6, Lj3/d0;->d:Lj3/e0;

    invoke-virtual {v6, v3, v4}, Lj3/e0;->seek(J)V

    invoke-virtual {v6, v0}, Lj3/e0;->read([B)I

    move-result v3

    if-lez v3, :cond_16

    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v1, v1, v3, v0, v4}, Lhd/q;->R(III[B[B)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_16
    :goto_c
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_f

    :cond_17
    :goto_d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :goto_e
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_f
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v6, :cond_19

    if-ne v6, v4, :cond_18

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    new-instance v3, Lcom/appodeal/ads/r;

    iget-object v8, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const/16 v9, 0x16

    invoke-direct {v3, v0, v8, v2, v9}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-static {v6, v7, v3, p0}, Lge/c0;->W(JLkotlin/jvm/functions/Function2;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    move-object v0, v1

    goto :goto_11

    :cond_1a
    :goto_10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v2

    :goto_11
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->d:Lje/n1;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v8, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v8, :cond_1d

    if-ne v8, v4, :cond_1c

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->a:Ljava/lang/String;

    iget-wide v11, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lle/n;->a:Lhe/c;

    new-instance v8, Lcom/appodeal/ads/x1;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct/range {v8 .. v14}, Lcom/appodeal/ads/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v8, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_12
    check-cast v1, Lcom/moloco/sdk/internal/d0;

    instance-of v3, v1, Lcom/moloco/sdk/internal/c0;

    if-eqz v3, :cond_1f

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "WebViewAdLoad"

    const-string v9, "WebViewAdLoad: load success"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v1}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    goto :goto_13

    :cond_1f
    instance-of v3, v1, Lcom/moloco/sdk/internal/b0;

    if-eqz v3, :cond_20

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "WebViewAdLoad"

    const-string v9, "WebViewAdLoad: load failure"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v3}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lcom/moloco/sdk/internal/b0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :goto_13
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_14
    return-object v7

    :cond_20
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v7, :cond_22

    if-ne v7, v4, :cond_21

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->getHtmlCssFixer()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;

    move-result-object v3

    iget-object v7, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "toHtml"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lyf/b;->g(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    new-instance v3, La4/d;

    const/16 v9, 0xe

    invoke-direct {v3, v0, v2, v9}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-static {v7, v8, v3, p0}, Lge/c0;->W(JLkotlin/jvm/functions/Function2;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;->d:Lje/n1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;->e:Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;->i:Lje/y0;

    iget-object v1, v1, Lje/y0;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    if-eqz v1, :cond_25

    new-instance v6, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v6, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    if-eqz v0, :cond_26

    new-instance v6, Lcom/moloco/sdk/internal/c0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v6, v0}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    new-instance v6, Lcom/moloco/sdk/internal/b0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    invoke-direct {v6, v0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v9, v0

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "StaticWebView"

    const-string v8, "loadHtml"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v6, Lcom/moloco/sdk/internal/b0;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    invoke-direct {v6, v0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    :goto_16
    return-object v6

    :pswitch_7
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v2, :cond_28

    if-ne v2, v4, :cond_27

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-static {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-wide v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    new-instance v4, Lb8/b;

    iget-object v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    const/16 v7, 0x1a

    invoke-direct {v4, v7, v6, v0}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V

    :cond_2a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_18
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v7, :cond_2c

    if-ne v7, v4, :cond_2b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;->a:Ljava/lang/String;

    iget-wide v10, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lle/n;->a:Lhe/c;

    new-instance v7, Lcom/moloco/sdk/internal/ilrd/n;

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v13}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2d

    goto :goto_1b

    :cond_2d
    :goto_19
    check-cast v3, Lcom/moloco/sdk/internal/d0;

    instance-of v4, v3, Lcom/moloco/sdk/internal/c0;

    if-eqz v4, :cond_2e

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;->d:Lje/n1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a()V

    goto :goto_1a

    :cond_2e
    instance-of v1, v3, Lcom/moloco/sdk/internal/b0;

    if-eqz v1, :cond_2f

    check-cast v3, Lcom/moloco/sdk/internal/b0;

    iget-object v1, v3, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :goto_1a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1b
    return-object v6

    :cond_2f
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v6, :cond_31

    if-ne v6, v4, :cond_30

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    move-result-object v3

    iget-wide v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object v8, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    invoke-interface {v3, v6, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v6, Lcom/appodeal/ads/b;

    const/4 v7, 0x2

    const/16 v8, 0x8

    invoke-direct {v6, v7, v2, v8}, Lcom/appodeal/ads/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-static {v3, v6, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1d
    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/moloco/sdk/internal/publisher/f1;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v0, :cond_34

    if-ne v0, v4, :cond_33

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/f1;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/f;

    iget-object v8, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/publisher/a0;

    iget-object v8, v8, Lcom/moloco/sdk/internal/publisher/a0;->a:Ljava/lang/String;

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    check-cast v0, Lcom/moloco/sdk/internal/services/events/c;

    move-object v5, p0

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/events/c;->a(JLcom/moloco/sdk/internal/publisher/f0;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    goto :goto_20

    :cond_35
    :goto_1e
    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/f1;->g:Lcom/moloco/sdk/internal/m;

    const-string v2, "burl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v1, Lcom/moloco/sdk/internal/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1f

    :catch_2
    move-exception v0

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "BUrlTrackerImpl"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_1f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_20
    return-object v7

    :pswitch_b
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_36

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_21

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v2, Lgd/o;

    iget-wide v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-static {v0, v2, v6, v7, p0}, Lsc/h;->j(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Lkotlin/Lazy;JLnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    goto :goto_22

    :cond_38
    :goto_21
    check-cast v2, Lcom/moloco/sdk/internal/d0;

    instance-of v1, v2, Lcom/moloco/sdk/internal/c0;

    if-eqz v1, :cond_39

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Successfully prepared native asset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "PrepareNativeAssets"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    return-object v1

    :cond_39
    instance-of v1, v2, Lcom/moloco/sdk/internal/b0;

    if-eqz v1, :cond_3a

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to prepare required native asset: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "PrepareNativeAssets"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    iget v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    check-cast v2, Lcom/moloco/sdk/internal/b0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    throw v1

    :cond_3a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v1, :cond_3c

    if-ne v1, v4, :cond_3b

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/n;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-wide v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-static {v1, v2, v6, v7, p0}, Lcom/moloco/sdk/internal/publisher/nativead/n;->b(Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/publisher/nativead/model/h;JLnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_23

    :cond_3d
    move-object v0, v1

    :goto_23
    return-object v0

    :pswitch_d
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->t:J

    iget-object v6, p0, Lcom/moloco/sdk/internal/ilrd/n;->u:Ljava/lang/Object;

    check-cast v6, Lcom/appodeal/ads/p4;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v8, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    if-eqz v8, :cond_3f

    if-ne v8, v4, :cond_3e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/text/SimpleDateFormat;

    iget-object v8, v6, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    check-cast v8, Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v1}, Lee/a;->e(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Task "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, " scheduled at "

    invoke-static {v9, v10, v11, v3}, Landroidx/constraintlayout/core/dsl/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "IlrdScheduler"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput v4, p0, Lcom/moloco/sdk/internal/ilrd/n;->s:I

    invoke-static {v0, v1, p0}, Lge/c0;->r(JLnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_40

    goto :goto_25

    :cond_40
    :goto_24
    iget-object v0, v6, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v0, Lsc/a;

    new-instance v1, Lcom/appodeal/ads/e1;

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->v:Ljava/lang/Object;

    check-cast v3, Lnd/h;

    invoke-direct {v1, v6, v3, v2}, Lcom/appodeal/ads/e1;-><init>(Lcom/appodeal/ads/p4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_25
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
