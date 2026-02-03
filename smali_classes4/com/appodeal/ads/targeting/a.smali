.class public final Lcom/appodeal/ads/targeting/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/targeting/b;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/targeting/a;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lcom/appodeal/ads/targeting/a;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lcom/appodeal/ads/targeting/a;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;Ljava/lang/String;Lrc/f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/appodeal/ads/targeting/a;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/targeting/a;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lcom/appodeal/ads/targeting/a;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/appodeal/ads/targeting/a;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/mixapplications/usb/LibusbCommunication;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v7, 0x7

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/targeting/a;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/mixapplications/commons/MyActivity;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/targeting/a;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/ads/AdView;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/ads/AdRequest;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/targeting/a;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/targeting/a;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrc/f;

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;Ljava/lang/String;Lrc/f;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lcom/appodeal/ads/targeting/a;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/moloco/sdk/internal/services/init/a;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object p1, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moloco/sdk/internal/services/init/g;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance p2, Lcom/appodeal/ads/targeting/a;

    iget-object v0, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/consent/cache/b;

    invoke-direct {p2, v0, v1, v2, v7}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance p2, Lcom/appodeal/ads/targeting/a;

    iget-object v0, p0, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/targeting/b;

    iget-object v1, p0, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {p2, v0, v1, v2, v7}, Lcom/appodeal/ads/targeting/a;-><init>(Lcom/appodeal/ads/targeting/b;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    return-object p2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/targeting/a;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/targeting/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/targeting/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/targeting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/targeting/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/targeting/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/targeting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/targeting/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/targeting/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/targeting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/targeting/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/targeting/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/targeting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/targeting/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/targeting/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/targeting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/targeting/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/targeting/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/targeting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/targeting/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/targeting/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/targeting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/targeting/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/targeting/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/targeting/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lcom/appodeal/ads/targeting/a;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v6, v1, Lcom/appodeal/ads/targeting/a;->v:Ljava/lang/Object;

    iget-object v7, v1, Lcom/appodeal/ads/targeting/a;->t:Ljava/lang/Object;

    iget-object v8, v1, Lcom/appodeal/ads/targeting/a;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    new-instance v9, Lcom/appodeal/ads/adapters/unityads/g;

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v11, v7

    check-cast v11, Lcom/mixapplications/usb/LibusbCommunication;

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/16 v14, 0x15

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v2, v13, v13, v9, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_0
    new-instance v9, Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    iget-object v0, v1, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/mixapplications/commons/MyActivity;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lo3/i;->a:Lo3/i;

    invoke-static {}, Lo3/i;->d()Lo3/g;

    move-result-object v0

    sget-object v4, Lo3/g;->b:Lo3/g;

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/appodeal/consent/ConsentUpdateRequestParameters;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v8, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcom/appodeal/consent/ConsentManager;->requestConsentInfoUpdate(Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lcom/appodeal/consent/ConsentInfoUpdateCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_1
    return-object v5

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    check-cast v8, Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    new-instance v2, Lb6/e;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v7, v6}, Lb6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v5

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    invoke-interface {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->a(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->seekTo(J)V

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w0;->a:Lhe/c;

    iget-object v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;->a:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->play()V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->pause()V

    :goto_2
    return-object v5

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Lrc/f;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {v2, v8, v0, v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;[BLrc/f;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    const-string v0, "success"

    const-string v4, "Reason"

    const-string v9, "failure"

    const-string v10, "Result"

    check-cast v8, Lcom/moloco/sdk/internal/services/init/a;

    const-string v11, "Failed to update cache for cacheKey: "

    const-string v12, "Successfully updated cache for cacheKey: "

    const-string v13, "Failed to encode SDKInitResponse for cacheKey: "

    const-string v14, "Updating cache for cacheKey: "

    sget-object v15, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/acm/recorder/b;

    move-object v2, v15

    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    const-string v3, "SDKInitCacheWrite"

    move-object/from16 v17, v5

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v5

    :try_start_1
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v19, "InitCacheImpl"

    move-object/from16 v25, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v7, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v16, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v21, v0

    goto/16 :goto_7

    :cond_3
    :goto_3
    const-string v19, "InitCacheImpl"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/16 v16, 0x1

    :goto_4
    if-nez v16, :cond_4

    move-object/from16 v7, v25

    check-cast v7, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v7, v7, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    goto :goto_5

    :cond_4
    move v6, v7

    :goto_5
    if-eqz v6, :cond_5

    const-string v19, "InitCacheImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v5, v10, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v15

    check-cast v6, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v6, v5}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v6, Lcom/moloco/sdk/acm/e;

    invoke-direct {v6, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v15, v6}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    goto/16 :goto_8

    :cond_5
    if-eqz v16, :cond_6

    const-string v0, "encoding_failure"

    goto :goto_6

    :cond_6
    const-string v0, "commit_failure"

    :goto_6
    const-string v19, "InitCacheImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v5, v10, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v15

    check-cast v6, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v6, v5}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v6, Lcom/moloco/sdk/acm/e;

    invoke-direct {v6, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v15, v6}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_7
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with exception"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x8

    const/16 v24, 0x0

    const-string v19, "InitCacheImpl"

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v5, v10, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    :goto_8
    return-object v17

    :pswitch_5
    move-object/from16 v17, v5

    move-object/from16 v25, v6

    const-string v2, "[PrivacyPreferences] - setIABConsent: "

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[PrivacyPreferences] - setConsent: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    move-object/from16 v6, v25

    check-cast v6, Lcom/appodeal/consent/cache/b;

    iget-object v0, v6, Lcom/appodeal/consent/cache/b;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, Lcom/appodeal/consent/cache/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v0, "keys(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La/a;->j(Ljava/lang/String;)V

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_8
    instance-of v8, v7, Ljava/math/BigDecimal;

    if-eqz v8, :cond_9

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_b

    :cond_9
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_b

    :cond_a
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_b

    :cond_b
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_c

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unknown type "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, v17

    goto :goto_b

    :goto_a
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[PrivacyPreferences] - setIABConsent: error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v17

    :cond_e
    const-string v0, "iabPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string v0, "cmpPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    move-object/from16 v17, v5

    move-object/from16 v25, v6

    const-string v2, "TargetingParams"

    const-string v0, " does not support targeting params"

    const-string v3, "Network "

    const-string v5, " targeting params updated"

    sget-object v6, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/appodeal/ads/targeting/a;->s:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    check-cast v8, Lcom/appodeal/ads/targeting/b;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v6, v25

    check-cast v6, Lorg/json/JSONObject;

    :try_start_3
    iget-object v8, v8, Lcom/appodeal/ads/targeting/b;->a:Lcom/appodeal/ads/initializing/f;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lcom/appodeal/ads/initializing/f;->a(Ljava/lang/String;)Lcom/appodeal/ads/AdNetwork;

    move-result-object v8

    instance-of v9, v8, Lcom/appodeal/ads/unified/SupportsTargetingParams;

    const/4 v10, 0x4

    if-eqz v9, :cond_10

    check-cast v8, Lcom/appodeal/ads/unified/SupportsTargetingParams;

    invoke-interface {v8, v6}, Lcom/appodeal/ads/unified/SupportsTargetingParams;->updateTargetingParams(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v10, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_10
    if-nez v8, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v10, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v10, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    move-object/from16 v0, v17

    goto :goto_e

    :goto_d
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to update targeting params for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-object v17

    nop

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
