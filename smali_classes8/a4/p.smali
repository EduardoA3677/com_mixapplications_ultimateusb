.class public final La4/p;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, La4/p;->r:I

    iput-object p1, p0, La4/p;->t:Ljava/lang/Object;

    iput-object p2, p0, La4/p;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La4/p;->r:I

    iput-object p1, p0, La4/p;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final e(La4/v;La4/m;La4/n;)V
    .locals 1

    iget-object p0, p0, La4/v;->r:Ljava/util/ArrayList;

    new-instance v0, La4/o;

    iget-object p1, p1, La4/m;->d:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, La4/o;-><init>(Ljava/lang/String;La4/n;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, La4/p;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La4/p;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/l;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La4/p;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, La4/p;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La4/p;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, La4/p;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La4/p;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance v0, La4/p;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La4/p;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/utils/reflection/a;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ortb/a;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance v0, La4/p;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/p4;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La4/p;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/e;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/cache/b;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/utils/session/c;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/utils/session/b;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance v0, La4/p;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/regulator/n;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La4/p;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/VideoData;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/nativead/downloader/d;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/y3;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/y3;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/revenue/RevenueInfo;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, La4/b0;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, La4/a0;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, La4/a0;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, La4/v;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, La4/m;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, La4/v;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, La4/v;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La4/p;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/cache/b;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/utils/session/c;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/utils/session/b;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/j;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lcom/appodeal/ads/regulator/l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, La4/p;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/regulator/n;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La4/p;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/VideoData;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/nativead/downloader/d;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/y3;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/y3;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/revenue/RevenueInfo;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, La4/p;

    iget-object v0, p0, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;

    iget-object v1, p0, La4/p;->s:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, La4/p;->r:I

    const-string v2, ""

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v11, v1, La4/p;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    check-cast v11, Landroidx/compose/runtime/l;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    check-cast v11, Ljava/lang/String;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {v0, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;)V

    return-object v10

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/e;

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v8

    :cond_1
    :goto_0
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-object v10

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v10

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;->e:Ljava/lang/Object;

    check-cast v2, Laf/j;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    invoke-virtual {v2, v0}, Laf/j;->z(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;)V

    return-object v10

    :pswitch_4
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->a(Z)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->a(Z)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->a()V

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    if-eqz v2, :cond_5

    invoke-virtual {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-interface {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    return-object v10

    :pswitch_5
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-interface {v2, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_8
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "TemplateFullscreenAd"

    const-string v14, "Calling close()"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ll0/u9;->k()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    new-instance v2, Lcom/appodeal/ads/j5;

    const/16 v3, 0x17

    invoke-direct {v2, v11, v3}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v10

    :pswitch_6
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    invoke-direct {v2, v11, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    invoke-direct {v2, v11, v9, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->l:Lcom/appodeal/ads/utils/reflection/a;

    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->g:Landroid/content/Context;

    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/appodeal/ads/utils/reflection/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->getWatermark()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->setAdView(Landroid/view/View;)V

    return-object v10

    :pswitch_7
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Base64GzippedBidProcessor"

    const-string v4, "Starting bid response pre-process with base64 decode and gunzip"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/utils/reflection/a;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Base64 decoded bidresponse: "

    :try_start_0
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    const-string v3, "decode(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Base64GzippedBidProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    const/16 v0, 0x800

    invoke-direct {v4, v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    new-instance v7, Ljava/lang/String;

    sget-object v10, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v8, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    :try_start_3
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v11, "Base64GzippedBidProcessor"

    const-string v12, "Failed to unzip bidresponse, perhaps a non-gzipped response"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "Base64GzippedBidProcessor"

    const-string v12, "Failed to base64 decode bidresponse, perhpas a non-base64 encoded response"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_5
    const-string v0, "Processed bidresponse: "

    invoke-static {v0, v9}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Base64GzippedBidProcessor"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v9

    :pswitch_8
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    new-instance v0, Lcom/moloco/sdk/internal/c0;

    iget-object v2, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ortb/a;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/a;->a:Lye/c;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/u;->Companion:Lcom/moloco/sdk/internal/ortb/model/g$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Lye/c;->a(Lte/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-static {v2}, Lcom/moloco/sdk/internal/ortb/c;->a(Lcom/moloco/sdk/internal/ortb/model/u;)Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v2, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :pswitch_9
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/l;

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Revenue event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdService"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v11, Lcom/appodeal/ads/p4;

    iget-object v2, v11, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e;

    const-string v3, "ilrdData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/e;->a:Lsc/a;

    new-instance v4, La4/q;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v0, v9, v5}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, Lld/g;->a:Lld/g;

    sget-object v2, Lge/a0;->a:Lge/a0;

    invoke-static {v3, v0, v2, v4}, Lge/c0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;)Lge/r1;

    return-object v10

    :pswitch_a
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v2, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/i;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v0, v2, v11}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    check-cast v11, Lcom/moloco/sdk/internal/ilrd/e;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v10

    :pswitch_c
    check-cast v11, Landroid/content/Context;

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/cache/b;

    iget-object v2, v0, Lcom/appodeal/consent/cache/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "[PrivacyPreferences] - init"

    invoke-static {v2}, La/a;->j(Ljava/lang/String;)V

    const-string v2, "stack_consent_file"

    invoke-virtual {v11, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/appodeal/consent/cache/b;->a:Landroid/content/SharedPreferences;

    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/appodeal/consent/cache/b;->b:Landroid/content/SharedPreferences;

    :cond_a
    return-object v10

    :pswitch_d
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Laf/j;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v11}, Laf/j;->D(Ljava/util/List;)V

    return-object v10

    :pswitch_e
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v2, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v2, Laf/j;

    check-cast v11, Lcom/appodeal/ads/utils/session/c;

    iget-object v4, v11, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    iget-object v2, v2, Laf/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/storage/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v2, v4}, Lcom/appodeal/ads/storage/j;->d(Lcom/appodeal/ads/utils/session/a;)V

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v2, v11, Lcom/appodeal/ads/utils/session/c;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Laf/j;->D(Ljava/util/List;)V

    iget-object v2, v11, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    iget-object v4, v0, Lcom/appodeal/ads/storage/j;->b:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, La4/p;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v2, v9, v6}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v9, v9, v5, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v10

    :pswitch_f
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v11, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State;

    instance-of v2, v11, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Destroyed;

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;

    move-object v3, v11

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Destroyed;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Destroyed;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_7

    :cond_b
    instance-of v2, v11, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Paused;

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;

    move-object v3, v11

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Paused;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Paused;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_8

    :cond_c
    instance-of v2, v11, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Resumed;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;

    move-object v3, v11

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Resumed;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$Resumed;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_9

    :cond_d
    instance-of v2, v11, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$ConfigurationChanged;

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;

    move-object v3, v11

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$ConfigurationChanged;

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$State$ConfigurationChanged;->getNewConfig()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;->onAppConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_e
    return-object v10

    :cond_f
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_10
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/j;

    sget-object v2, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v11, Lcom/appodeal/ads/utils/session/b;

    iget-object v2, v11, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    const-string v3, "session_uuid"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "session_uptime"

    iget-wide v3, v11, Lcom/appodeal/ads/utils/session/b;->e:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "session_uptime_m"

    iget-wide v3, v11, Lcom/appodeal/ads/utils/session/b;->f:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "session_start_ts"

    iget-wide v3, v11, Lcom/appodeal/ads/utils/session/b;->c:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "session_start_ts_m"

    iget-wide v3, v11, Lcom/appodeal/ads/utils/session/b;->d:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v10

    :pswitch_11
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/j;

    sget-object v2, Lcom/appodeal/ads/storage/c;->e:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v10

    :pswitch_12
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consent state updated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConsentSdk"

    const/4 v4, 0x4

    invoke-static {v3, v2, v9, v4, v9}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    check-cast v11, Lcom/appodeal/ads/regulator/n;

    iget-object v2, v11, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v2, Lje/n1;

    invoke-virtual {v2, v0}, Lje/n1;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_13
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/VideoData;

    instance-of v2, v0, Lcom/appodeal/ads/VideoData$Remote;

    if-eqz v2, :cond_15

    check-cast v11, Lcom/appodeal/ads/nativead/downloader/d;

    iget-object v2, v11, Lcom/appodeal/ads/nativead/downloader/d;->c:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/nativead/downloader/j;

    check-cast v0, Lcom/appodeal/ads/VideoData$Remote;

    invoke-virtual {v0}, Lcom/appodeal/ads/VideoData$Remote;->getRemoteUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    iget-object v0, v2, Lcom/appodeal/ads/nativead/downloader/j;->a:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, La/a;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3}, La/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v9, v2

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-nez v0, :cond_12

    :cond_11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v3}, La/a;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    :cond_12
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_13
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_d
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_e
    instance-of v2, v0, Lgd/l;

    if-nez v2, :cond_14

    check-cast v0, Landroid/net/Uri;

    new-instance v2, Lcom/appodeal/ads/VideoData$LocalUri;

    invoke-direct {v2, v0}, Lcom/appodeal/ads/VideoData$LocalUri;-><init>(Landroid/net/Uri;)V

    move-object v0, v2

    :cond_14
    new-instance v9, Lgd/m;

    invoke-direct {v9, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Lgd/m;

    invoke-direct {v9, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    :cond_16
    :goto_f
    return-object v9

    :pswitch_14
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/y3;

    iget-object v0, v0, Lcom/appodeal/ads/y3;->b:Lcom/appodeal/ads/AppodealRequestCallbacks;

    if-eqz v0, :cond_17

    check-cast v11, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v11}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/appodeal/ads/AppodealRequestCallbacks;->onWaterfallStart(Ljava/lang/String;)V

    :cond_17
    return-object v10

    :pswitch_15
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->values()[Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v0

    check-cast v11, Lcom/appodeal/ads/revenue/RevenueInfo;

    array-length v3, v0

    :goto_10
    if-ge v8, v3, :cond_19

    aget-object v4, v0, v8

    invoke-virtual {v4}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getCode()I

    move-result v5

    invoke-virtual {v11}, Lcom/appodeal/ads/revenue/RevenueInfo;->getAdType()I

    move-result v6

    if-ne v5, v6, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_19
    move-object v4, v9

    :goto_11
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    :cond_1a
    if-nez v9, :cond_1b

    move-object v4, v2

    goto :goto_12

    :cond_1b
    move-object v4, v9

    :goto_12
    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/y3;

    iget-object v3, v0, Lcom/appodeal/ads/y3;->b:Lcom/appodeal/ads/AppodealRequestCallbacks;

    if-eqz v3, :cond_1c

    invoke-virtual {v11}, Lcom/appodeal/ads/revenue/RevenueInfo;->getDemandSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/appodeal/ads/revenue/RevenueInfo;->getAdUnitName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/appodeal/ads/revenue/RevenueInfo;->getRevenue()D

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-double v11, v0

    mul-double/2addr v7, v11

    invoke-interface/range {v3 .. v8}, Lcom/appodeal/ads/AppodealRequestCallbacks;->onImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1c
    return-object v10

    :pswitch_16
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lcom/appodeal/ads/adapters/iab/utils/e;->a:Lgd/o;

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/appodeal/ads/adapters/iab/utils/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appodeal/ads/adapters/iab/utils/e;->e(Landroid/content/Context;Ljava/lang/String;)Z

    return-object v10

    :pswitch_17
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;

    if-eqz v0, :cond_1d

    check-cast v11, Lorg/json/JSONObject;

    invoke-interface {v0, v11}, Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;->onTrackSuccess(Lorg/json/JSONObject;)V

    :cond_1d
    return-object v10

    :pswitch_18
    check-cast v11, [B

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, La4/b0;

    iget-object v2, v0, La4/b0;->a:Lj3/e0;

    iget-wide v6, v0, La4/b0;->c:J

    iget-wide v9, v0, La4/b0;->d:J

    cmp-long v3, v6, v9

    if-ltz v3, :cond_1e

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v2, v6, v7}, Lj3/e0;->seek(J)V

    sub-long/2addr v9, v6

    cmp-long v3, v9, v4

    if-gtz v3, :cond_1f

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_15

    :cond_1f
    array-length v3, v11

    int-to-long v3, v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    array-length v4, v11

    if-ge v3, v4, :cond_20

    new-array v4, v3, [B

    goto :goto_13

    :cond_20
    move-object v4, v11

    :goto_13
    if-ne v4, v11, :cond_21

    invoke-virtual {v2, v11, v8, v3}, Lj3/e0;->read([BII)I

    move-result v2

    goto :goto_14

    :cond_21
    invoke-virtual {v2, v4}, Lj3/e0;->read([B)I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {v8, v8, v2, v4, v11}, Lhd/q;->R(III[B[B)V

    :cond_22
    :goto_14
    if-lez v2, :cond_23

    iget-wide v3, v0, La4/b0;->c:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, La4/b0;->c:J

    move v8, v2

    :cond_23
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    :goto_15
    return-object v0

    :pswitch_19
    check-cast v11, La4/a0;

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-nez v0, :cond_24

    invoke-virtual {v11}, La4/a0;->a()V

    :cond_24
    iput-object v0, v11, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    return-object v10

    :pswitch_1a
    const-string v0, "boot.wim"

    iget-object v2, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v2, La4/a0;

    sget-object v3, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_9
    const-string v3, "/sources/boot.wim"

    invoke-virtual {v2, v3}, La4/a0;->d(Ljava/lang/String;)La4/m;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v3, :cond_26

    :catch_4
    :catchall_2
    :cond_25
    :goto_16
    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->globalCleanup()V

    goto :goto_17

    :cond_26
    :try_start_a
    iget-wide v14, v3, La4/m;->b:J

    new-instance v12, Lj3/l;

    invoke-virtual {v2}, La4/a0;->e()Lj3/e0;

    move-result-object v13

    iget-wide v2, v3, La4/m;->a:J

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lj3/l;-><init>(Lj3/e0;JJ)V

    invoke-static {v0, v12}, Lcom/mixapplications/filesystems/windows/WimLibIO;->a(Ljava/lang/String;Lj3/e0;)V

    invoke-static {v8}, Lcom/mixapplications/filesystems/windows/WimLib;->globalInit(I)V

    invoke-static {v0, v8}, Lcom/mixapplications/filesystems/windows/WimLib;->openWim(Ljava/lang/String;I)Lm4/a0;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v2}, Lcom/mixapplications/filesystems/windows/WimLib;->getXmlData(Lm4/a0;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v2, v9}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_27

    goto :goto_16

    :cond_27
    check-cast v11, La4/v;

    invoke-virtual {v11, v0}, La4/v;->g(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-static {v2, v3}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_17
    return-object v10

    :pswitch_1b
    check-cast v11, La4/v;

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v0, La4/m;

    iget-wide v3, v0, La4/m;->a:J

    iget-object v5, v0, La4/m;->d:Ljava/lang/String;

    const-string v12, "/"

    invoke-static {v5, v12}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v12, v2}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12, v8}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    const/16 v15, 0x2e

    invoke-static {v15, v13, v2}, Lde/k;->J0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "toLowerCase(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "txt.cfg"

    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v7, La4/n;->b:La4/n;

    invoke-static {v11, v0, v7}, La4/p;->e(La4/v;La4/m;La4/n;)V

    goto :goto_19

    :cond_29
    sget-object v7, La4/w;->d:[Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 p1, v7

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_2a

    aget-object v6, p1, v7

    move/from16 v19, v7

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v19, 0x1

    const/4 v6, 0x5

    goto :goto_18

    :cond_2a
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v6, La4/n;->c:La4/n;

    invoke-static {v11, v0, v6}, La4/p;->e(La4/v;La4/m;La4/n;)V

    goto :goto_19

    :cond_2b
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "menu.c32"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-wide/32 v6, 0xd0fc

    cmp-long v6, v3, v6

    if-gtz v6, :cond_2d

    :try_start_f
    sget-object v6, La4/n;->d:La4/n;

    invoke-static {v11, v0, v6}, La4/p;->e(La4/v;La4/m;La4/n;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_19

    :cond_2c
    const-string v7, "vesamenu.c32"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-wide/32 v6, 0x24220

    cmp-long v6, v3, v6

    if-gtz v6, :cond_2d

    :try_start_10
    sget-object v6, La4/n;->e:La4/n;

    invoke-static {v11, v0, v6}, La4/p;->e(La4/v;La4/m;La4/n;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    :cond_2d
    :goto_19
    const-string v6, "cfg"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, La4/w;->e:[Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v9, :cond_2e

    aget-object v9, v6, v15

    move-object/from16 p1, v6

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    const/4 v9, 0x2

    goto :goto_1a

    :cond_2e
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v2, La4/n;->f:La4/n;

    goto :goto_1b

    :cond_2f
    const-string v6, "menu.cfg"

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, La4/n;->g:La4/n;

    goto :goto_1b

    :cond_30
    sget-object v2, La4/n;->a:La4/n;

    :goto_1b
    invoke-static {v11, v0, v2}, La4/p;->e(La4/v;La4/m;La4/n;)V

    :cond_31
    const-string v2, "boot/grub/i386-pc/normal.mod"

    invoke-static {v5, v2}, La4/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, La4/n;->h:La4/n;

    invoke-static {v11, v0, v2}, La4/p;->e(La4/v;La4/m;La4/n;)V

    :cond_32
    const-string v2, "casper"

    const/4 v5, 0x1

    invoke-static {v14, v2, v5}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pop-os"

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    iput-boolean v5, v11, La4/v;->f:Z

    goto :goto_1c

    :cond_33
    const/4 v7, 0x0

    :cond_34
    :goto_1c
    const-string v2, "ldlinux.c32"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    :goto_1d
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ldlinux.sys"

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v2, La4/n;->i:La4/n;

    invoke-static {v11, v0, v2}, La4/p;->e(La4/v;La4/m;La4/n;)V

    goto/16 :goto_1f

    :cond_36
    const-string v6, "bootmgr"

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    iput-boolean v6, v11, La4/v;->h:Z

    goto/16 :goto_1f

    :cond_37
    const/4 v6, 0x1

    const-string v9, "bootmgr.efi"

    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    iput-boolean v6, v11, La4/v;->i:Z

    goto :goto_1f

    :cond_38
    const-string v9, "grldr"

    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    iput-boolean v6, v11, La4/v;->j:Z

    goto :goto_1f

    :cond_39
    const-string v9, "kolibri.img"

    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    iput-boolean v6, v11, La4/v;->k:Z

    goto :goto_1f

    :cond_3a
    const-string v9, ".miso"

    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iput-boolean v6, v11, La4/v;->f:Z

    goto :goto_1f

    :cond_3b
    sget-object v2, La4/w;->f:[Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v7

    :goto_1e
    if-ge v12, v9, :cond_3c

    aget-object v9, v2, v12

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    goto :goto_1e

    :cond_3c
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, La4/n;->j:La4/n;

    invoke-static {v11, v0, v2}, La4/p;->e(La4/v;La4/m;La4/n;)V

    :cond_3d
    :goto_1f
    const-string v2, "setupldr.sys"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v2, La4/n;->k:La4/n;

    invoke-static {v11, v0, v2}, La4/p;->e(La4/v;La4/m;La4/n;)V

    :cond_3e
    sget-object v2, La4/w;->g:Lde/i;

    invoke-virtual {v2, v13}, Lde/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, La4/n;->l:La4/n;

    invoke-static {v11, v0, v2}, La4/p;->e(La4/v;La4/m;La4/n;)V

    :cond_3f
    const-string v2, "efi/boot"

    invoke-static {v14, v2}, La4/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, La4/w;->h:Ljava/lang/Object;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/c;

    if-eqz v2, :cond_40

    iget-object v5, v11, La4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    const-string v2, "sources"

    const/4 v5, 0x1

    invoke-static {v14, v2, v5}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_42

    sget-object v5, La4/w;->i:[Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    array-length v9, v5

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v5

    move v12, v7

    :goto_20
    if-ge v12, v9, :cond_41

    aget-object v15, v5, v12

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_20

    :cond_41
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    sget-object v5, La4/n;->m:La4/n;

    invoke-static {v11, v0, v5}, La4/p;->e(La4/v;La4/m;La4/n;)V

    :cond_42
    const/4 v5, 0x1

    invoke-static {v14, v2, v5}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v2, La4/w;->j:[Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v6, :cond_43

    aget-object v9, v2, v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_43
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v2, La4/n;->n:La4/n;

    invoke-static {v11, v0, v2}, La4/p;->e(La4/v;La4/m;La4/n;)V

    :cond_44
    sget-object v2, La4/w;->k:[Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v6, :cond_45

    aget-object v9, v2, v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_45
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v2, La4/c0;->c:Lod/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La4/c0;

    iget-object v6, v6, La4/c0;->a:Ljava/lang/String;

    invoke-static {v6, v14}, La4/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    move-object v9, v5

    goto :goto_23

    :cond_47
    const/4 v9, 0x0

    :goto_23
    check-cast v9, La4/c0;

    if-eqz v9, :cond_48

    iget-object v2, v11, La4/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "txtsetup.sif"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v2, La4/n;->o:La4/n;

    invoke-static {v11, v0, v2}, La4/p;->e(La4/v;La4/m;La4/n;)V

    :cond_48
    sget-object v2, La4/w;->l:[Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v6, :cond_49

    aget-object v9, v2, v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v2, La4/n;->p:La4/n;

    invoke-static {v11, v0, v2}, La4/p;->e(La4/v;La4/m;La4/n;)V

    :cond_4a
    const-wide v5, 0x100000000L

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4b

    const/4 v5, 0x1

    :try_start_11
    iput-boolean v5, v11, La4/v;->p:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    iget-object v0, v11, La4/v;->q:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/Pair;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v2, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_25

    :catch_6
    const/4 v5, 0x1

    :catch_7
    iput-boolean v5, v11, La4/v;->p:Z

    :cond_4b
    :goto_25
    return-object v10

    :pswitch_1c
    check-cast v11, La4/v;

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-array v0, v9, [B

    iget-object v2, v1, La4/p;->t:Ljava/lang/Object;

    check-cast v2, Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x1fe

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_4f

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    int-to-long v8, v9

    add-long/2addr v6, v8

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_4c

    goto :goto_26

    :cond_4c
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const-string v6, "Can not read from file"

    if-ltz v3, :cond_4e

    sget-object v3, La4/w;->b:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    iput-boolean v0, v11, La4/v;->d:Z

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-ltz v2, :cond_4d

    sget-object v2, La4/w;->a:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :cond_4d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_26
    return-object v10

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
