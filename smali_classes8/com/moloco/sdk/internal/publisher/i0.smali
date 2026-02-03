.class public final synthetic Lcom/moloco/sdk/internal/publisher/i0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lcom/moloco/sdk/internal/publisher/i0;->b:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/i0;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/h0;

    invoke-interface {v2, v1}, Lio/ktor/utils/io/h0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lge/e1;

    invoke-virtual {v2, v1}, Lge/e1;->j(Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    iget-boolean v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->l:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->k:Lcom/moloco/sdk/internal/publisher/u0;

    if-eqz v2, :cond_1

    invoke-static {v1}, La/a;->q(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/internal/publisher/u0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    if-eqz v2, :cond_1

    invoke-static {v1}, La/a;->q(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->h:Ljava/lang/String;

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->i:Lje/n1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;

    if-eqz v2, :cond_2

    iget v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->c:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    invoke-virtual {v1, v3, v6, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/j;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    invoke-virtual {v1, v3, v6, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;

    invoke-direct {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;)V

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_e
    move-object/from16 v5, p1

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/q;

    const-string v1, "p0"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v9, v1, Lcom/moloco/sdk/internal/publisher/y0;->h:Lcom/appodeal/ads/p4;

    iget-object v8, v1, Lcom/moloco/sdk/internal/publisher/y0;->l:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v14, v1, Lcom/moloco/sdk/internal/publisher/y0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v4, v1, Lcom/moloco/sdk/internal/publisher/y0;->c:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/y0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/y0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/y0;->a(Lcom/moloco/sdk/internal/u;)V

    iget-object v7, v5, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v10, v5, Lcom/moloco/sdk/internal/ortb/model/q;->c:Ljava/lang/String;

    iget-object v11, v7, Lcom/moloco/sdk/internal/ortb/model/s;->c:Lcom/moloco/sdk/internal/ortb/model/u0;

    iget-object v12, v7, Lcom/moloco/sdk/internal/ortb/model/s;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    iget-object v12, v5, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    new-instance v13, Lcom/moloco/sdk/internal/services/z;

    invoke-direct {v13, v6, v4}, Lcom/moloco/sdk/internal/services/z;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;)V

    const-string v1, "adm"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    move-result-object v15

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v16

    move-object v11, v3

    move-object/from16 v17, v8

    move-object v3, v1

    invoke-direct/range {v10 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v10, v9, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    iput-object v7, v9, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    new-instance v2, Lcom/moloco/sdk/internal/publisher/a0;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-object v2, v9, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v11, v3

    move-object/from16 v17, v8

    move-object v3, v10

    iget-object v8, v1, Lcom/moloco/sdk/internal/publisher/y0;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    iput-object v8, v1, Lcom/moloco/sdk/internal/publisher/y0;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    if-eqz v12, :cond_8

    iget-object v8, v12, Lcom/moloco/sdk/internal/ortb/model/y0;->g:Lcom/moloco/sdk/internal/ortb/model/m;

    goto :goto_3

    :cond_8
    move-object v8, v2

    :goto_3
    iput-object v8, v1, Lcom/moloco/sdk/internal/publisher/y0;->r:Lcom/moloco/sdk/internal/ortb/model/m;

    move-object v1, v2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    move-object v10, v3

    move-object v3, v11

    move-object/from16 v8, v17

    move-object v11, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v2, v9, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    iput-object v11, v9, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    if-eqz v10, :cond_9

    new-instance v1, Lcom/moloco/sdk/internal/publisher/a0;

    invoke-direct {v1, v10}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Ljava/lang/String;)V

    :cond_9
    iput-object v1, v9, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    move-object v10, v2

    :goto_4
    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/g;

    invoke-virtual {v3, v1, v2}, Lcom/moloco/sdk/internal/publisher/g;->a(J)J

    move-result-wide v1

    new-instance v3, Lee/a;

    invoke-direct {v3, v1, v2}, Lee/a;-><init>(J)V

    return-object v3

    :pswitch_10
    move-object/from16 v7, p1

    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/q;

    const-string v1, "p0"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/m0;

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/m0;->p:Lsc/a;

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/m0;->a:Landroid/content/Context;

    iget-object v13, v1, Lcom/moloco/sdk/internal/publisher/m0;->k:Lcom/moloco/sdk/internal/p;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lcom/moloco/sdk/internal/publisher/m0;->a(Lcom/moloco/sdk/internal/u;)V

    iget-object v4, v1, Lcom/moloco/sdk/internal/publisher/m0;->g:Lcom/moloco/sdk/internal/publisher/c0;

    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/m0;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/m0;->c:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v8, v1, Lcom/moloco/sdk/internal/publisher/m0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v9, v1, Lcom/moloco/sdk/internal/publisher/m0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v10, v1, Lcom/moloco/sdk/internal/publisher/m0;->j:Lcom/moloco/sdk/internal/a;

    iget-object v11, v1, Lcom/moloco/sdk/internal/publisher/m0;->l:Lcom/moloco/sdk/internal/services/z;

    iget-object v12, v1, Lcom/moloco/sdk/internal/publisher/m0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual/range {v4 .. v12}, Lcom/moloco/sdk/internal/publisher/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/m0;->q:Lcom/moloco/sdk/internal/publisher/b0;

    iput-object v4, v5, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/Object;

    iget-object v6, v7, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v8, v6, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    iput-object v8, v5, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/Object;

    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/q;->c:Ljava/lang/String;

    if-eqz v7, :cond_a

    new-instance v8, Lcom/moloco/sdk/internal/publisher/a0;

    invoke-direct {v8, v7}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v8, v14

    :goto_5
    iput-object v8, v5, Lcom/moloco/sdk/internal/publisher/b0;->d:Ljava/lang/Object;

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/s;->e:Lcom/moloco/sdk/internal/ortb/model/s0;

    if-eqz v6, :cond_b

    iget-object v7, v6, Lcom/moloco/sdk/internal/ortb/model/s0;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/o;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v7, v14

    :goto_6
    iput-object v7, v5, Lcom/moloco/sdk/internal/publisher/b0;->f:Ljava/lang/Object;

    if-eqz v6, :cond_c

    iget-object v7, v6, Lcom/moloco/sdk/internal/ortb/model/s0;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/o;->a:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object v7, v14

    :goto_7
    iput-object v7, v5, Lcom/moloco/sdk/internal/publisher/b0;->g:Ljava/lang/Object;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/s0;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    goto :goto_8

    :cond_d
    move-object v6, v14

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_e

    move v6, v8

    goto :goto_9

    :cond_e
    move v6, v7

    :goto_9
    iput-boolean v6, v5, Lcom/moloco/sdk/internal/publisher/b0;->a:Z

    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/m0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    invoke-virtual {v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    iget-object v6, v5, Lcom/moloco/sdk/internal/publisher/b0;->e:Ljava/lang/Object;

    check-cast v6, Lge/r1;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v14}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v6, v5, Lcom/moloco/sdk/internal/publisher/b0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    iget-boolean v9, v1, Lcom/moloco/sdk/internal/publisher/m0;->e:Z

    if-nez v9, :cond_11

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    :goto_b
    new-instance v9, Lcom/appodeal/ads/b;

    const/4 v10, 0x2

    const/4 v11, 0x5

    invoke-direct {v9, v10, v14, v11}, Lcom/appodeal/ads/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v10, Lje/r;

    const/4 v11, 0x2

    invoke-direct {v10, v6, v9, v11}, Lje/r;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V

    new-instance v6, Lcom/appodeal/ads/nativead/downloader/b;

    invoke-direct {v6, v1, v5, v14}, Lcom/appodeal/ads/nativead/downloader/b;-><init>(Lcom/moloco/sdk/internal/publisher/m0;Lcom/moloco/sdk/internal/publisher/b0;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v9, v10, v6, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {v9, v2}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    move-result-object v6

    iput-object v6, v5, Lcom/moloco/sdk/internal/publisher/b0;->e:Ljava/lang/Object;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v13, Lcom/moloco/sdk/internal/p;->a:I

    iget v10, v13, Lcom/moloco/sdk/internal/p;->b:I

    int-to-float v9, v9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    float-to-int v9, v9

    int-to-float v10, v10

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    invoke-direct {v6, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, v5, Lcom/moloco/sdk/internal/publisher/b0;->a:Z

    if-eqz v5, :cond_12

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x7

    invoke-static {v7, v7, v14, v6}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object v6

    new-instance v9, Lcom/appodeal/ads/e1;

    const/16 v11, 0x1a

    invoke-direct {v9, v6, v1, v14, v11}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    invoke-static {v2, v14, v14, v9, v11}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/h0;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v5, v6, v9}, Lcom/moloco/sdk/internal/publisher/h0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    float-to-int v6, v10

    invoke-direct {v2, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/m0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    invoke-direct {v2, v5, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800053

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v7, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->setPrivacyUrl(Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/regulator/shared/a;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->setOnButtonRenderedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/g;

    invoke-virtual {v3, v1, v2}, Lcom/moloco/sdk/internal/publisher/g;->a(J)J

    move-result-wide v1

    new-instance v3, Lee/a;

    invoke-direct {v3, v1, v2}, Lee/a;-><init>(J)V

    return-object v3

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
