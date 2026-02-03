.class public final Lcom/moloco/sdk/internal/services/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/analytics/c;

.field public final b:Lcom/moloco/sdk/internal/services/i;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/c;Lcom/moloco/sdk/internal/services/i;)V
    .locals 1

    const-string v0, "analyticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/k;->a:Lcom/moloco/sdk/internal/services/analytics/c;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/k;->b:Lcom/moloco/sdk/internal/services/i;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v3, "Application onStart"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/k;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v3, "Background event has been recorded, recording foreground"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/k;->b:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/k;->a:Lcom/moloco/sdk/internal/services/analytics/c;

    iget-object v0, p1, Lcom/moloco/sdk/internal/services/analytics/c;->c:Lcom/moloco/sdk/internal/services/events/f;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/h;

    iget-boolean v2, v0, Lcom/moloco/sdk/internal/services/events/h;->a:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Recording applicationForeground with timestamp: "

    const-string v2, ", lastBgTimestamp: "

    invoke-static {v7, v8, v0, v2}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AnalyticsService"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/scheduling/a;->a:Lsc/a;

    new-instance v2, Lcom/moloco/sdk/internal/services/analytics/b;

    move-wide v4, v7

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v6, v9

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/services/analytics/b;-><init>(Lcom/moloco/sdk/internal/services/analytics/c;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v11, v11, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_0
    iput-object v11, p0, Lcom/moloco/sdk/internal/services/k;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/k;->d:Z

    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v3, "Application onStop"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/services/k;->d:Z

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v3, "Tracking of event is true. Recording background"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/k;->b:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/k;->c:Ljava/lang/Long;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/k;->a:Lcom/moloco/sdk/internal/services/analytics/c;

    iget-object v0, p1, Lcom/moloco/sdk/internal/services/analytics/c;->c:Lcom/moloco/sdk/internal/services/events/f;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/h;

    iget-boolean v2, v0, Lcom/moloco/sdk/internal/services/events/h;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Recording applicationBackground with timestamp: "

    invoke-static {v0, v7, v8}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AnalyticsService"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/scheduling/a;->a:Lsc/a;

    new-instance v2, Lcom/moloco/sdk/internal/services/analytics/a;

    move-wide v4, v7

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v6, v6, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_0
    return-void
.end method
