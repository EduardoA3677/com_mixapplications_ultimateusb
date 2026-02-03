.class public final Lcom/appodeal/ads/a3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/appodeal/ads/a3;

.field public static final b:Lgd/o;

.field public static final c:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/a3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    new-instance v0, La4/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/a3;->b:Lgd/o;

    new-instance v0, La4/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/a3;->c:Lgd/o;

    return-void
.end method

.method public static final d(Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;Llc/c;Lcom/appodeal/ads/o;)V
    .locals 11

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v1, Lcom/appodeal/ads/o;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/appodeal/ads/o;-><init>(Lcom/appodeal/ads/b6;I)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lcom/appodeal/ads/services/j;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/services/i;

    sget-object v1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v1, v1, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v1}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/appodeal/ads/f2;

    invoke-virtual {v0}, Lcom/appodeal/ads/services/i;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v1, p0, p1, v0}, Lcom/appodeal/ads/f2;-><init>(Landroid/content/Context;Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/appodeal/ads/a3;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lge/z;

    const-string v1, "ApdStatsRequest"

    invoke-direct {v0, v1}, Lge/z;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/appodeal/ads/x1;

    const/4 v10, 0x0

    move-object v7, p0

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/appodeal/ads/x1;-><init>(Lcom/appodeal/ads/f2;Lcom/appodeal/ads/o;Llc/c;Lcom/appodeal/ads/s;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    invoke-static {p1, v0, p0, v3, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static e(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;)V
    .locals 7

    const-string v0, "adObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/g3;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/g3;-><init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;I)V

    invoke-static {}, Lcom/appodeal/ads/a3;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance p1, Lge/z;

    const-string p2, "ApdFinishRequest"

    invoke-direct {p1, p2}, Lge/z;-><init>(Ljava/lang/String;)V

    new-instance p2, La4/d;

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0, p3}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static f(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;Lcom/appodeal/ads/unified/UnifiedAdCallbackClickTrackListener;)V
    .locals 7

    const-string v0, "adObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/g3;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/g3;-><init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;I)V

    invoke-static {}, Lcom/appodeal/ads/a3;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance p1, Lge/z;

    const-string p2, "ApdClickRequest"

    invoke-direct {p1, p2}, Lge/z;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/appodeal/ads/r;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v1, p4, v0, p3}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, v0, p2, p3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static i()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/a3;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/appodeal/ads/k2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/k2;

    iget v1, v0, Lcom/appodeal/ads/k2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/k2;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/k2;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/k2;-><init>(Lcom/appodeal/ads/a3;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/k2;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/k2;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p2, Lgd/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p2, Lcom/appodeal/ads/v4;

    invoke-direct {p2, p1}, Lcom/appodeal/ads/v4;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/appodeal/ads/k2;->t:I

    sget-object p1, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {p2, p1, v0}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/util/List;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/appodeal/ads/n2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/n2;

    iget v1, v0, Lcom/appodeal/ads/n2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/n2;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/n2;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/n2;-><init>(Lcom/appodeal/ads/a3;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/n2;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/n2;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p2, Lgd/m;

    iget-object p1, p2, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p2, Lcom/appodeal/ads/c5;

    invoke-direct {p2, p1}, Lcom/appodeal/ads/c5;-><init>(Ljava/util/List;)V

    iput v3, v0, Lcom/appodeal/ads/n2;->t:I

    sget-object p1, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {p2, p1, v0}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lgd/l;

    if-nez p2, :cond_4

    check-cast p1, Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    return-object p1
.end method

.method public final c(Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/appodeal/ads/n1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/n1;

    iget v1, v0, Lcom/appodeal/ads/n1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/n1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/n1;

    invoke-direct {v0, p0, p1}, Lcom/appodeal/ads/n1;-><init>(Lcom/appodeal/ads/a3;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/n1;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/n1;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lcom/appodeal/ads/n1;->r:J

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v2, La4/b;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, La4/b;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p1, Lcom/appodeal/ads/z3;

    invoke-direct {p1}, Lcom/appodeal/ads/z3;-><init>()V

    iput-wide v4, v0, Lcom/appodeal/ads/n1;->r:J

    iput v3, v0, Lcom/appodeal/ads/n1;->u:I

    sget-object v2, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {p1, v2, v0}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    instance-of v2, p1, Lgd/l;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    sget-object v2, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v3, Lcom/appodeal/ads/g;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lcom/appodeal/ads/g;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v3, Lcom/appodeal/ads/g;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lcom/appodeal/ads/g;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-object p1
.end method

.method public final g(Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/appodeal/ads/h2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/h2;

    iget v1, v0, Lcom/appodeal/ads/h2;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/h2;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/h2;

    invoke-direct {v0, p0, p1}, Lcom/appodeal/ads/h2;-><init>(Lcom/appodeal/ads/a3;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/h2;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/h2;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lcom/appodeal/ads/h2;->r:J

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v2, La4/b;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, La4/b;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p1, Lcom/appodeal/ads/r4;

    invoke-direct {p1}, Lcom/appodeal/ads/r4;-><init>()V

    iput-wide v4, v0, Lcom/appodeal/ads/h2;->r:J

    iput v3, v0, Lcom/appodeal/ads/h2;->u:I

    sget-object v2, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {p1, v2, v0}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    instance-of v2, p1, Lgd/l;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    sget-object v2, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v3, Lcom/appodeal/ads/g;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lcom/appodeal/ads/g;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v3, Lcom/appodeal/ads/g;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lcom/appodeal/ads/g;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-object p1
.end method

.method public final h(Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/appodeal/ads/r2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/r2;

    iget v1, v0, Lcom/appodeal/ads/r2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/r2;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/r2;

    invoke-direct {v0, p0, p1}, Lcom/appodeal/ads/r2;-><init>(Lcom/appodeal/ads/a3;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/r2;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/r2;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lcom/appodeal/ads/h5;

    invoke-direct {p1}, Lcom/appodeal/ads/h5;-><init>()V

    iput v3, v0, Lcom/appodeal/ads/r2;->t:I

    sget-object v2, Lcom/appodeal/ads/networking/processors/c;->b:Lcom/appodeal/ads/networking/processors/c;

    invoke-static {p1, v2, v0}, Lsc/h;->h(Lcom/appodeal/ads/adapters/applovin_max/e;Lcom/appodeal/ads/networking/processors/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lgd/l;

    if-nez v0, :cond_4

    check-cast p1, Lorg/json/JSONObject;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    return-object p1
.end method
