.class public final Lcom/inmobi/media/K3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/V3;

.field public final c:Lcom/inmobi/media/n9;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/ml;

.field public h:Lcom/inmobi/media/nj;

.field public i:Lcom/inmobi/media/P3;

.field public final j:Lcom/inmobi/media/U3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/V3;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionTelemetryHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/K3;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/K3;->b:Lcom/inmobi/media/V3;

    iput-object p4, p0, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    const/4 p2, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/K3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    iput-object p2, p0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    new-instance p2, Lcom/inmobi/media/U3;

    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/U3;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    iput-object p2, p0, Lcom/inmobi/media/K3;->j:Lcom/inmobi/media/U3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/K3;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/inmobi/media/K3;->g:Lcom/inmobi/media/ml;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/inmobi/media/ml;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/ml;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/ve;

    iget-object v2, v2, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ve;

    iget-object v1, v1, Lcom/inmobi/media/ve;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/K3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p0, p0, Lcom/inmobi/media/K3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/Q3;

    invoke-direct {v1, p1}, Lcom/inmobi/media/Q3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bc;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K3;->h:Lcom/inmobi/media/nj;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/nj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Qf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/nj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/K3;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/K3;->e:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/inmobi/media/K3;->h:Lcom/inmobi/media/nj;

    iput-object v1, p0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    sget-object v0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    iput-object v0, p0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "companionAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    sget-object v1, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/K3;->b:Lcom/inmobi/media/V3;

    iget-object v0, v0, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/G;

    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    iget-object v0, p0, Lcom/inmobi/media/K3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/J3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/K3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/K3;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lbb/f;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
