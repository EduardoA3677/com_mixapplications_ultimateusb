.class public final Lcom/appodeal/ads/context/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;
.implements Lcom/appodeal/ads/modules/common/internal/context/ContextProvider$Synchronizer;


# instance fields
.field public final a:Lc8/u0;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lc8/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc8/u0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/context/j;->a:Lc8/u0;

    return-void
.end method


# virtual methods
.method public final awaitResumedActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/appodeal/ads/context/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/context/i;

    iget v1, v0, Lcom/appodeal/ads/context/i;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/context/i;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/context/i;

    invoke-direct {v0, p0, p1}, Lcom/appodeal/ads/context/i;-><init>(Lcom/appodeal/ads/context/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/context/i;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/context/i;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/appodeal/ads/context/i;->r:Lcom/appodeal/ads/context/j;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/context/j;->a:Lc8/u0;

    iget-object p1, p1, Lc8/u0;->d:Ljava/lang/Object;

    check-cast p1, Lje/c1;

    new-instance v2, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/4 v6, 0x4

    invoke-direct {v2, v5, v3, v6}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p0, v0, Lcom/appodeal/ads/context/i;->r:Lcom/appodeal/ads/context/j;

    iput v4, v0, Lcom/appodeal/ads/context/i;->u:I

    invoke-static {p1, v2, v0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_5

    iput-object v3, v0, Lcom/appodeal/ads/context/i;->r:Lcom/appodeal/ads/context/j;

    iput v5, v0, Lcom/appodeal/ads/context/i;->u:I

    invoke-virtual {v2, v0}, Lcom/appodeal/ads/context/j;->awaitResumedActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final getActivityFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/context/j;->a:Lc8/u0;

    iget-object v0, v0, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v0, Lje/c1;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/context/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getApplicationContextOrNull()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/context/j;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getResumedActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/context/j;->a:Lc8/u0;

    invoke-virtual {v0}, Lc8/u0;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/context/j;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/appodeal/ads/context/j;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/appodeal/ads/context/j;->a:Lc8/u0;

    invoke-virtual {v0, p1}, Lc8/u0;->observe(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
