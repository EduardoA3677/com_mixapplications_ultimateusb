.class public final Lcom/appodeal/ads/z0;
.super Lcom/appodeal/ads/z4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/appodeal/ads/z0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final h(Landroid/app/Activity;Lcom/appodeal/ads/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;)Z
    .locals 9

    invoke-virtual {p3}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/4 v1, 0x6

    invoke-direct {p2, p3, v1}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_0
    iget-object v1, v4, Lcom/appodeal/ads/b6;->p:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/appodeal/ads/segments/e;

    iget-boolean p2, p2, Lcom/appodeal/ads/v5;->a:Z

    iget-boolean v2, v4, Lcom/appodeal/ads/b6;->w:Z

    invoke-virtual {v4}, Lcom/appodeal/ads/b6;->n()Z

    move-result v5

    iget-object v6, v3, Lcom/appodeal/ads/segments/e;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isDebug: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isLoaded: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isLoading: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", placement: \'"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Show"

    invoke-virtual {p3, v2, p2}, Lcom/appodeal/ads/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v3, p1, p2, v4}, Lcom/appodeal/ads/segments/e;->d(Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/b6;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/4 v1, 0x7

    invoke-direct {p2, p3, v1}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0

    :cond_1
    invoke-virtual {v4, v6}, Lcom/appodeal/ads/b6;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appodeal/ads/f5;

    goto :goto_0

    :cond_2
    iget-object p2, v4, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    :goto_0
    iput-object p2, v4, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    move-object v5, p2

    check-cast v5, Lcom/appodeal/ads/v0;

    if-eqz v5, :cond_3

    iput-object v4, p3, Lcom/appodeal/ads/s;->v:Lcom/appodeal/ads/b6;

    sget-object p2, Lcom/appodeal/ads/analytics/breadcrumbs/e;->b:Lcom/appodeal/ads/analytics/breadcrumbs/e;

    new-instance v0, Landroidx/compose/runtime/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/appodeal/ads/analytics/breadcrumbs/e;->a(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/media3/exoplayer/audio/i;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/i;-><init>(Lcom/appodeal/ads/z0;Landroid/app/Activity;Lcom/appodeal/ads/segments/e;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/v0;Lcom/appodeal/ads/s;)V

    sget-object p1, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 p3, 0x8

    invoke-direct {p2, v6, p3}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    move-object v6, p3

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/16 p3, 0x9

    invoke-direct {p2, v6, p3}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public final m(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;)Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/appodeal/ads/z0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {p1}, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t show "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Fullscreen ad is already shown"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK"

    const-string v0, "Show Error"

    invoke-static {p2, v0, p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/l;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0}, Lcom/appodeal/ads/l;-><init>(Lcom/appodeal/ads/s;I)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/appodeal/ads/z4;->m(Landroid/app/Activity;Lcom/appodeal/ads/v5;Lcom/appodeal/ads/s;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    new-instance p2, Lcom/amazon/device/ads/l;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/amazon/device/ads/l;-><init>(I)V

    const-wide/16 v0, 0x3a98

    sget-object p3, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p1
.end method
