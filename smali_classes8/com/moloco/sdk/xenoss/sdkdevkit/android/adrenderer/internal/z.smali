.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;


# instance fields
.field public final a:Lje/n1;

.field public final b:Lje/y0;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->a:Lje/n1;

    invoke-static {p1}, Lje/m;->h(Lkotlinx/coroutines/flow/MutableStateFlow;)Lje/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->b:Lje/y0;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;Lnd/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;Lnd/c;)V

    :goto_0
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->s:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->p:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "Preparing banner"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lge/l0;->a:Lne/e;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    iput v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->u:I

    invoke-static {v1, v5, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    :cond_4
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    if-eq v1, v7, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->h:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->g:Landroid/content/Context;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->n:Lcom/moloco/sdk/internal/services/z;

    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    iget-object v3, v2, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/s;->e:Lcom/moloco/sdk/internal/ortb/model/s0;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/s0;->a:Lcom/moloco/sdk/internal/ortb/model/o;

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_6

    :goto_3
    move v12, v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    const/16 v13, 0x22

    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;ZI)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->g:Landroid/content/Context;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->m:Lsc/a;

    invoke-direct {v12, v2, v4, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;-><init>(Ljava/lang/String;Lsc/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;)V

    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->m:Lsc/a;

    move-object v11, v8

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;Lsc/a;)V

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    goto :goto_5

    :cond_7
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->g:Landroid/content/Context;

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->h:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v9, v3, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    iget-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->m:Lsc/a;

    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lsc/a;)V

    iput-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->l:Lcom/moloco/sdk/internal/a;

    check-cast v3, Lcom/moloco/sdk/internal/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/runtime/d;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/moloco/sdk/internal/scheduling/c;->a:Lsc/a;

    new-instance v5, Lcom/moloco/sdk/internal/scheduling/b;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lcom/moloco/sdk/internal/scheduling/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v6, v5, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->g:Landroid/content/Context;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->m:Lsc/a;

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-object v13, v14

    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->h:Lcom/moloco/sdk/internal/ortb/model/q;

    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->b(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;

    move-result-object v16

    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lb8/b;

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Lcom/moloco/sdk/internal/ortb/model/q;Lsc/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;Lb8/b;Z)V

    move-object v14, v13

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lsc/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;)V

    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    :goto_5
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->m:Lsc/a;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->isLoaded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lcom/appodeal/ads/l3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v6, v5}, Lcom/appodeal/ads/l3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    invoke-direct {v0, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    :cond_a
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/appodeal/ads/l3;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v6, v4}, Lcom/appodeal/ads/l3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    :cond_b
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V
    .locals 9

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    iget-object v8, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->m:Lsc/a;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v8, p1, p1, v0, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final isLoaded()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->b:Lje/y0;

    return-object v0
.end method
