.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

.field public final l:Lcom/moloco/sdk/internal/a;

.field public final m:Lsc/a;

.field public final n:Lcom/moloco/sdk/internal/services/z;

.field public final o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

.field public final p:Ljava/lang/String;

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

.field public t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

.field public u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

.field public final v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

.field public final w:Lje/n1;

.field public final x:Lje/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Lcom/moloco/sdk/internal/a;Lsc/a;Lcom/moloco/sdk/internal/services/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->h:Lcom/moloco/sdk/internal/ortb/model/q;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->l:Lcom/moloco/sdk/internal/a;

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->m:Lsc/a;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->n:Lcom/moloco/sdk/internal/services/z;

    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    const-string p1, "AggregatedBanner"

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->p:Ljava/lang/String;

    const-string p1, "MolocoAggregatedBannerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->w:Lje/n1;

    invoke-static {p1}, Lje/m;->h(Lkotlinx/coroutines/flow/MutableStateFlow;)Lje/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->x:Lje/y0;

    return-void
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;)V
    .locals 0

    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->destroy()V

    return-void
.end method

.method public static final synthetic d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object p0

    return-object p0
.end method

.method private final getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->m:Lsc/a;

    invoke-static {v3, v2, v2, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    return-object v0
.end method

.method public bridge synthetic getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v0

    return-object v0
.end method

.method public getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object v0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->x:Lje/y0;

    return-object v0
.end method

.method public bridge synthetic setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V
    .locals 0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    :cond_2
    return-void
.end method
