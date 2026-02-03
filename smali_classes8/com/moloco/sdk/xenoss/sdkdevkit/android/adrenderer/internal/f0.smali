.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final f:Lcom/moloco/sdk/acm/recorder/c;

.field public g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

.field public final h:Lsc/a;

.field public i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

.field public final l:Lio/sentry/hints/j;

.field public final m:Lje/n1;

.field public final n:Lje/n1;

.field public final o:Lje/n1;

.field public final p:Lje/n1;

.field public final q:Lje/n1;

.field public final r:Lje/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const-string v0, "bid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->b:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->c:Lcom/moloco/sdk/internal/ortb/model/q;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->f:Lcom/moloco/sdk/acm/recorder/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->h:Lsc/a;

    new-instance p1, Lio/sentry/hints/j;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lio/sentry/hints/j;-><init>(I)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->l:Lio/sentry/hints/j;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->m:Lje/n1;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->n:Lje/n1;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->o:Lje/n1;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->p:Lje/n1;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->q:Lje/n1;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->r:Lje/n1;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lnd/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->s:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->u:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    if-nez v1, :cond_4

    sget-object v1, Lge/l0;->a:Lne/e;

    new-instance v4, La4/t;

    const/16 v7, 0xc

    invoke-direct {v4, v0, v6, v7}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;->u:I

    invoke-static {v1, v4, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    :cond_4
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v5, :cond_8

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->l:Lio/sentry/hints/j;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->b:Lcom/moloco/sdk/internal/services/events/c;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->c:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v10, v4, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "adm"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;)V

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->l:Lio/sentry/hints/j;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->h:Lsc/a;

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->c:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->o:Lje/n1;

    iget-object v7, v13, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/s;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/y0;->d:Lcom/moloco/sdk/internal/ortb/model/w0;

    if-eqz v7, :cond_7

    iget-boolean v7, v7, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Z

    :goto_2
    move-object v15, v14

    goto :goto_3

    :cond_7
    move v7, v2

    goto :goto_2

    :goto_3
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->f:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scope"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isAdDisplaying"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/moloco/sdk/internal/publisher/b0;

    invoke-direct {v10, v8, v4, v7}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)V

    iget-object v12, v13, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    new-instance v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/internal/publisher/b0;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;)V

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v17, 0x0

    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    const-string v20, "closeFullscreenAdRepresentation"

    const-string v21, "closeFullscreenAdRepresentation()V"

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v16

    iget-object v7, v10, Lcom/moloco/sdk/internal/publisher/b0;->f:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    iget-object v9, v10, Lcom/moloco/sdk/internal/publisher/b0;->d:Ljava/lang/Object;

    check-cast v9, Lje/c1;

    invoke-direct {v12, v1, v4, v7, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lkotlinx/coroutines/CoroutineScope;Landroid/webkit/WebView;Lkotlinx/coroutines/flow/SharedFlow;)V

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lb8/b;

    move-result-object v1

    new-instance v16, Lcom/moloco/sdk/internal/publisher/i0;

    const/16 v17, 0x1

    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    const-string v20, "loadAndReadyMraid"

    const-string v21, "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-direct {v10, v4, v13, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/q;Lb8/b;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Lje/c1;

    iget-object v13, v13, Lcom/moloco/sdk/internal/ortb/model/q;->f:Ljava/lang/String;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    move-object v9, v15

    move-object/from16 v11, v18

    invoke-direct/range {v7 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->l:Lio/sentry/hints/j;

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->c:Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    move-result-object v4

    iget-boolean v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->b:Z

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->f:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bid"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    move-result-object v1

    iget-boolean v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->b:Z

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->b(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    move-result-object v10

    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lb8/b;

    move-result-object v11

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    invoke-direct/range {v7 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lb8/b;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V

    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    :goto_4
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v1

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->h:Lsc/a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    invoke-direct {v7, v0, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v2, v1, v7, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    :cond_9
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    invoke-direct {v2, v0, v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v5, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    :cond_a
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    invoke-direct {v2, v0, v6, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/n;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    iget-object p3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->h:Lsc/a;

    invoke-static {p3, p1, p1, v0, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    :cond_0
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->h:Lsc/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->destroy()V

    :cond_0
    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    return-object v0
.end method

.method public final isLoaded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->n:Lje/n1;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->r:Lje/n1;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->p:Lje/n1;

    return-object v0
.end method
