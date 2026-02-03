.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

.field public final k:Lkotlinx/coroutines/CoroutineScope;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

.field public n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lsc/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->k:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    const-string p1, "MolocoVastBannerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v0

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/internal/d0;

    instance-of v1, v0, Lcom/moloco/sdk/internal/b0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/moloco/sdk/internal/b0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/moloco/sdk/internal/c0;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/moloco/sdk/internal/c0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->a:Z

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->b:Ljava/lang/Boolean;

    iget v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->c:I

    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->d:I

    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->e:I

    iget-boolean v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->f:Z

    iget-boolean v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->g:Z

    const-string v2, "externalLinkHandler"

    move-object v3, v2

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Laf/j;

    invoke-direct {v12, v2}, Laf/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;)V

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    invoke-static/range {v1 .. v12}, Lo4/a;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->g:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->setAdView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->i:Lje/c1;

    if-eqz v0, :cond_2

    new-instance v2, La4/p;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, La4/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/j;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v0}, Lje/m;->x(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lge/r1;

    :cond_2
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->a()V

    return-void

    :cond_3
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->destroy()V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    return-object v0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    return-object v0
.end method
