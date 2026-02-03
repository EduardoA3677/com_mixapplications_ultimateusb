.class public final Lcom/appodeal/ads/nativead/downloader/a;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/appodeal/ads/nativead/downloader/d;Lcom/appodeal/ads/MediaAssets;Landroidx/compose/runtime/l;La0/d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->r:I

    iput p1, p0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    iput-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/nativead/downloader/a;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/nativead/downloader/a;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/nativead/downloader/a;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    iput p6, p0, Lcom/appodeal/ads/nativead/downloader/a;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/nativead/downloader/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/nativead/downloader/a;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/nativead/downloader/a;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/nativead/downloader/a;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/appodeal/ads/nativead/downloader/a;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/appodeal/ads/nativead/downloader/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    iput-object p1, v1, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v4, p2

    new-instance v2, Lcom/appodeal/ads/nativead/downloader/a;

    iget-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->v:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    iget-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->w:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->x:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->y:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/nativead/downloader/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    iput-object p1, v2, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v4, p2

    new-instance v2, Lcom/appodeal/ads/nativead/downloader/a;

    iget-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->v:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    iget-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->w:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->x:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->y:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/nativead/downloader/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    iput-object p1, v2, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v4, p2

    new-instance v2, Lcom/appodeal/ads/nativead/downloader/a;

    iget v3, p0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    iget-object p2, p0, Lcom/appodeal/ads/nativead/downloader/a;->v:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/nativead/downloader/d;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/appodeal/ads/MediaAssets;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/l;

    iget-object v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La0/d;

    move-object v8, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/appodeal/ads/nativead/downloader/a;-><init>(ILcom/appodeal/ads/nativead/downloader/d;Lcom/appodeal/ads/MediaAssets;Landroidx/compose/runtime/l;La0/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/nativead/downloader/a;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/nativead/downloader/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/nativead/downloader/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/nativead/downloader/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/nativead/downloader/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/nativead/downloader/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/nativead/downloader/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/nativead/downloader/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/nativead/downloader/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/nativead/downloader/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/nativead/downloader/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/nativead/downloader/a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/nativead/downloader/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/appodeal/ads/nativead/downloader/a;->r:I

    const-string v2, "iterateCurrentTagEvents call is allowed only for START_TAG event"

    const/4 v3, 0x3

    const-string v4, "getText(...)"

    const/4 v5, 0x4

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/appodeal/ads/nativead/downloader/a;->x:Ljava/lang/Object;

    iget-object v8, v0, Lcom/appodeal/ads/nativead/downloader/a;->w:Ljava/lang/Object;

    iget-object v9, v0, Lcom/appodeal/ads/nativead/downloader/a;->y:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v11, v0, Lcom/appodeal/ads/nativead/downloader/a;->v:Ljava/lang/Object;

    const/4 v12, 0x1

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v15, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    if-eqz v15, :cond_2

    if-eq v15, v12, :cond_1

    if-ne v15, v6, :cond_0

    iget v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iget-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iget-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10}, Lge/c0;->t(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_3
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v12, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_12

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :goto_0
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-lt v10, v2, :cond_11

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    sub-int/2addr v10, v2

    if-eqz v10, :cond_a

    if-eq v10, v12, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lgd/o;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_10

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v15, :cond_10

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v14, "InLine"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iput-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iput v12, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    invoke-static {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->y(Lorg/xmlpull/v1/XmlPullParser;Lnd/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    invoke-direct {v15, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;)V

    goto :goto_4

    :cond_7
    const-string v14, "Wrapper"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iput-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iput v6, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    invoke-static {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->H(Lorg/xmlpull/v1/XmlPullParser;Lnd/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_8

    :goto_2
    move-object v13, v1

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    if-eqz v14, :cond_9

    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    invoke-direct {v15, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;)V

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    iput-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lgd/o;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_d

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v14, "id"

    invoke-static {v11, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v14, "sequence"

    invoke-static {v11, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v14}, Lde/r;->d0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_5

    :cond_b
    const/16 v14, 0x3e7

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v5, :cond_f

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v10}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_f
    :goto_7
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v3, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_11
    :goto_9
    return-object v13

    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v14, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    if-eqz v14, :cond_16

    if-eq v14, v12, :cond_15

    if-eq v14, v6, :cond_14

    if-ne v14, v3, :cond_13

    iget v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_c

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_b

    :cond_15
    iget v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iget-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10}, Lge/c0;->t(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_17
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v12, :cond_18

    goto/16 :goto_11

    :cond_18
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_29

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :goto_a
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-lt v10, v2, :cond_28

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    sub-int/2addr v10, v2

    if-eqz v10, :cond_23

    if-eq v10, v12, :cond_19

    goto/16 :goto_10

    :cond_19
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lgd/o;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_27

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x24d417c3

    if-eq v14, v15, :cond_20

    const v15, -0x8178f89

    if-eq v14, v15, :cond_1d

    const v15, 0x7d9f703f

    if-eq v14, v15, :cond_1a

    goto/16 :goto_10

    :cond_1a
    const-string v14, "ClickTracking"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_10

    :cond_1b
    const/4 v10, 0x0

    iput-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iput v6, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    invoke-static {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->G(Lorg/xmlpull/v1/XmlPullParser;Lnd/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_b
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k0;

    if-eqz v10, :cond_27

    move-object v14, v7

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1d
    const-string v14, "CustomClick"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const/4 v10, 0x0

    iput-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iput v3, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    invoke-static {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->G(Lorg/xmlpull/v1/XmlPullParser;Lnd/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1f

    goto :goto_d

    :cond_1f
    :goto_c
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k0;

    if-eqz v10, :cond_27

    move-object v14, v9

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    const-string v14, "ClickThrough"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_10

    :cond_21
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iput v12, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    invoke-static {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->G(Lorg/xmlpull/v1/XmlPullParser;Lnd/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_22

    :goto_d
    move-object v13, v1

    goto :goto_11

    :cond_22
    :goto_e
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_10

    :cond_23
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lgd/o;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_24

    goto :goto_10

    :cond_24
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v5, :cond_26

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-static {v10}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_f

    :cond_25
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_10

    :cond_26
    :goto_f
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v3, :cond_27

    goto :goto_11

    :cond_27
    :goto_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_a

    :cond_28
    :goto_11
    return-object v13

    :cond_29
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v14, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    if-eqz v14, :cond_2c

    if-eq v14, v12, :cond_2b

    if-ne v14, v6, :cond_2a

    iget v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_15

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    iget v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iget-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_13

    :cond_2c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10}, Lge/c0;->t(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    :cond_2d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v12, :cond_2e

    goto/16 :goto_18

    :cond_2e
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_39

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :goto_12
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-lt v10, v2, :cond_38

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    sub-int/2addr v10, v2

    if-eqz v10, :cond_33

    if-eq v10, v12, :cond_2f

    goto/16 :goto_17

    :cond_2f
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lgd/o;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_37

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v14, "Error"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_31

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iput v12, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    invoke-static {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_30

    goto :goto_14

    :cond_30
    :goto_13
    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_31
    const-string v14, "Ad"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    iput v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    iput v6, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    invoke-static {v11, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->i(Lorg/xmlpull/v1/XmlPullParser;Lnd/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_32

    :goto_14
    move-object v13, v1

    goto :goto_18

    :cond_32
    :goto_15
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    if-eqz v10, :cond_37

    move-object v14, v9

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->a:Lgd/o;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_34

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v14, "version"

    invoke-static {v11, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k1;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_34
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v5, :cond_36

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-static {v10}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_16

    :cond_35
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_17

    :cond_36
    :goto_16
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v3, :cond_37

    goto :goto_18

    :cond_37
    :goto_17
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_12

    :cond_38
    :goto_18
    return-object v13

    :cond_39
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v9, La0/d;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    if-eqz v2, :cond_3b

    if-ne v2, v12, :cond_3a

    iget-object v1, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v7, v9

    goto :goto_19

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget v3, v0, Lcom/appodeal/ads/nativead/downloader/a;->t:I

    int-to-long v14, v3

    new-instance v3, La4/q;

    move-object v4, v11

    check-cast v4, Lcom/appodeal/ads/nativead/downloader/d;

    move-object v5, v8

    check-cast v5, Lcom/appodeal/ads/MediaAssets;

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/l;

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v0, Lcom/appodeal/ads/nativead/downloader/a;->u:Ljava/lang/Object;

    iput v12, v0, Lcom/appodeal/ads/nativead/downloader/a;->s:I

    invoke-static {v14, v15, v3, v0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    move-object v13, v1

    goto :goto_1a

    :cond_3c
    :goto_19
    check-cast v2, Lkotlin/Unit;

    if-nez v2, :cond_3d

    invoke-virtual {v7}, La0/d;->invoke()Ljava/lang/Object;

    const-string v1, "Native assets were not loaded by timeout"

    const/4 v2, 0x5

    const/4 v10, 0x0

    invoke-static {v10, v1, v10, v2, v10}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3d
    :goto_1a
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
