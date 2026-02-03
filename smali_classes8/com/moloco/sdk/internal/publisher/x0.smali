.class public final Lcom/moloco/sdk/internal/publisher/x0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/moloco/sdk/publisher/AdShowListener;

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/y0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x0;->r:Lcom/moloco/sdk/publisher/AdShowListener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/x0;->s:Lcom/moloco/sdk/internal/publisher/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/moloco/sdk/internal/publisher/x0;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/x0;->r:Lcom/moloco/sdk/publisher/AdShowListener;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/x0;->s:Lcom/moloco/sdk/internal/publisher/y0;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/x0;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/y0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/x0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/x0;->s:Lcom/moloco/sdk/internal/publisher/y0;

    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/y0;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/moloco/sdk/internal/publisher/y0;->h:Lcom/appodeal/ads/p4;

    sget-object v2, Lmd/a;->a:Lmd/a;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v13, 0x0

    iget-object v15, v0, Lcom/moloco/sdk/internal/publisher/x0;->r:Lcom/moloco/sdk/publisher/AdShowListener;

    if-eqz v15, :cond_0

    new-instance v14, Lb8/b;

    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/y0;->b:Lcom/moloco/sdk/internal/services/r;

    iget-object v3, v4, Lcom/moloco/sdk/internal/publisher/y0;->c:Lcom/moloco/sdk/internal/services/events/c;

    new-instance v5, Lcom/moloco/sdk/internal/publisher/w0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/moloco/sdk/internal/publisher/w0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;I)V

    new-instance v6, Lcom/moloco/sdk/internal/publisher/w0;

    invoke-direct {v6, v4, v8}, Lcom/moloco/sdk/internal/publisher/w0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;I)V

    iget-object v9, v4, Lcom/moloco/sdk/internal/publisher/y0;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    iget-object v10, v4, Lcom/moloco/sdk/internal/publisher/y0;->l:Lcom/moloco/sdk/acm/recorder/c;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v21}, Lb8/b;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/w0;Lcom/moloco/sdk/internal/publisher/w0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v14, v7, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v13, v7, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    :goto_0
    iget-object v2, v7, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lb8/b;

    iget-object v2, v7, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    instance-of v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    goto :goto_1

    :cond_1
    instance-of v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    goto :goto_1

    :cond_2
    move-object v2, v13

    :goto_1
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v2, :cond_10

    iget-object v5, v4, Lcom/moloco/sdk/internal/publisher/y0;->p:Lcom/moloco/sdk/internal/publisher/y;

    iget-boolean v5, v5, Lcom/moloco/sdk/internal/publisher/y;->j:Z

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_11

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v4, Lcom/moloco/sdk/internal/r;->d:Lcom/moloco/sdk/internal/r;

    invoke-static {v1, v2, v4}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8/b;->e(Lcom/moloco/sdk/internal/u;)V

    return-object v15

    :cond_4
    iget-object v1, v7, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast v1, Lge/r1;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v13}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v9, v4, Lcom/moloco/sdk/internal/publisher/y0;->m:Lsc/a;

    new-instance v1, Lcom/appodeal/ads/r;

    const/16 v6, 0xa

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v9, v13, v13, v1, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    iput-object v1, v7, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    const/high16 v6, 0x10000000

    if-eqz v1, :cond_6

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/v0;

    invoke-direct {v1, v4, v3}, Lcom/moloco/sdk/internal/publisher/v0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Lb8/b;)V

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "TemplateFullscreenAd"

    const-string v18, "fullscreen ad show called"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v3, Lb8/b;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v2}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/e;

    invoke-virtual {v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->a(Landroid/view/View;)V

    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lsc/a;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v3, v13, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v13, v13, v7, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->a:Landroid/content/Context;

    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->i:Lje/n1;

    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->c:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->k:Lje/n1;

    const-string v10, "isAdDisplayingEvent"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "isAdForciblyClosed"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "FullscreenWebviewActivity"

    const-string v18, "Showing ad"

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    sput-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->e:Lje/n1;

    sput-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->f:Lje/n1;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->d:Ljava/lang/ref/WeakReference;

    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;

    invoke-direct {v4, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->d:Lsc/a;

    new-instance v4, Lcom/appodeal/ads/r;

    const/16 v6, 0xb

    invoke-direct {v4, v2, v3, v13, v6}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v13, v13, v4, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v15

    :cond_6
    instance-of v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    if-eqz v1, :cond_11

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/y0;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    new-instance v11, Lcom/moloco/sdk/internal/publisher/u0;

    invoke-direct {v11, v4, v3}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Lb8/b;)V

    const-string v3, "options"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    if-eqz v10, :cond_7

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->f:Lsc/a;

    new-instance v9, Lcom/appodeal/ads/r;

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v13, v13, v9, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v15

    :cond_7
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    if-eqz v3, :cond_e

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/4 v5, 0x7

    invoke-direct {v4, v11, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->c:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->k:Lcom/moloco/sdk/internal/publisher/u0;

    iput-boolean v8, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->l:Z

    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->g:Lcom/moloco/sdk/internal/d0;

    instance-of v5, v4, Lcom/moloco/sdk/internal/b0;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/moloco/sdk/internal/b0;

    iget-object v1, v4, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-virtual {v11, v1}, Lcom/moloco/sdk/internal/publisher/u0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-object v15

    :cond_8
    instance-of v5, v4, Lcom/moloco/sdk/internal/c0;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/moloco/sdk/internal/c0;

    iget-object v4, v4, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Lje/c1;

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a:Landroid/content/Context;

    iget-object v9, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v22, 0x0

    const/16 v23, 0x12

    const/16 v17, 0x0

    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    const-string v20, "destroy"

    const-string v21, "destroy()V"

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v16

    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v23, 0x13

    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    const-string v20, "onForciblyClosed"

    const-string v21, "onForciblyClosed()V"

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v18

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/l;->c:Lkotlin/jvm/functions/Function0;

    iget-object v12, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->f:Ljava/lang/String;

    iget-object v14, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->g:Lcom/moloco/sdk/acm/recorder/c;

    const-string v13, "adData"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onShowListenerClick"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-virtual {v11, v1}, Lcom/moloco/sdk/internal/publisher/u0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-object v15

    :cond_9
    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    sput-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;

    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->d:Lcom/moloco/sdk/internal/i;

    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->d:Lkotlin/jvm/functions/Function2;

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->e:Lcom/moloco/sdk/internal/publisher/nativead/b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->a:Ljava/lang/ref/WeakReference;

    sput-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->h:Lcom/moloco/sdk/internal/publisher/nativead/b;

    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->i:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->e:Lcom/moloco/sdk/internal/ortb/model/i;

    if-eqz v2, :cond_a

    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    iget-boolean v3, v2, Lcom/moloco/sdk/internal/ortb/model/i;->a:Z

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/i;->b:Ljava/lang/String;

    invoke-direct {v13, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    sput-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->f:Lcom/moloco/sdk/internal/ortb/model/k;

    if-eqz v2, :cond_b

    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    iget-boolean v3, v2, Lcom/moloco/sdk/internal/ortb/model/k;->a:Z

    iget-object v4, v2, Lcom/moloco/sdk/internal/ortb/model/k;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/k;->c:Ljava/lang/String;

    invoke-direct {v13, v4, v2, v8, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :goto_3
    sput-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    sput-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->l:Lcom/moloco/sdk/acm/recorder/c;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->a:I

    const-string v4, "CLOSE_DELAY_SECONDS"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->c:I

    const-string v3, "DEC_DELAY_SECONDS"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v12, :cond_c

    const-string v1, "BUNDLE_ID"

    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->m:Lje/n1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v15

    :cond_d
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e
    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    if-eqz v10, :cond_f

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    iget-object v2, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->d:Lsc/a;

    new-instance v9, La4/s;

    const/16 v14, 0xb

    move-object v12, v11

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v11, v12

    invoke-static {v2, v13, v13, v9, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-object v13, v15

    :cond_f
    if-nez v13, :cond_11

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    invoke-interface {v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-object v15

    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v4, Lcom/moloco/sdk/internal/r;->c:Lcom/moloco/sdk/internal/r;

    invoke-static {v1, v2, v4}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8/b;->e(Lcom/moloco/sdk/internal/u;)V

    :cond_11
    return-object v15
.end method
