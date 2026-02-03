.class public final Lcom/moloco/sdk/internal/publisher/nativead/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd;
.implements Lcom/moloco/sdk/internal/publisher/r0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/a;

.field public final d:Lcom/moloco/sdk/internal/services/r;

.field public final e:Lcom/moloco/sdk/internal/services/events/c;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

.field public final h:Lcom/moloco/sdk/internal/publisher/g;

.field public final i:Lcom/moloco/sdk/acm/recorder/c;

.field public j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

.field public final k:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final l:Lsc/a;

.field public final m:Lcom/moloco/sdk/acm/i;

.field public n:Lcom/appodeal/ads/regulator/n;

.field public o:Lge/r1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/g;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/publisher/nativead/n;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->d:Lcom/moloco/sdk/internal/services/r;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->e:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->h:Lcom/moloco/sdk/internal/publisher/g;

    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->i:Lcom/moloco/sdk/acm/recorder/c;

    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lle/n;->a:Lhe/c;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lsc/a;

    sget-object p1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string p1, "load_ad_time"

    invoke-virtual {p9, p1}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->m:Lcom/moloco/sdk/acm/i;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lsc/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;->destroy()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    :cond_0
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->c:Landroidx/compose/ui/platform/ComposeView;

    :cond_1
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/h;

    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-void
.end method

.method public final getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    return-object v0
.end method

.method public final getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-object v0
.end method

.method public final handleGeneralAdClick()V
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onGeneralClickHandled()V

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->n:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v2, Lc8/u0;

    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Ljava/lang/Object;

    iget-object v4, v2, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v2, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a(Ljava/lang/String;)Z

    :cond_3
    iget-object v1, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/f1;

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/f1;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_4
    return-void
.end method

.method public final handleImpression()V
    .locals 9

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onImpressionHandled()V

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->n:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v1, Lc8/u0;

    iget-object v2, v1, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    iget-object v3, v1, Lc8/u0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v1, Lc8/u0;->b:Ljava/lang/Object;

    iget-object v4, v1, Lc8/u0;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/f;

    iget-object v6, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget v7, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    iget v5, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/f;->b:I

    if-ne v5, v8, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object v3, v1, Lc8/u0;->c:Ljava/lang/Object;

    iget-object v1, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/f1;

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v3, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/internal/publisher/f1;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_4
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->o:Lge/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/j1;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "NativeAdImpl"

    const-string v4, "load() called while another load operation is in progress. Ignoring this call."

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "NativeAdImpl"

    const-string v3, "load() called but ad is already loaded. Ignoring this call."

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->l:Lsc/a;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/d;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->o:Lge/r1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->h:Lcom/moloco/sdk/internal/publisher/g;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/publisher/g;->c:J

    return-void
.end method

.method public final setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-void
.end method
