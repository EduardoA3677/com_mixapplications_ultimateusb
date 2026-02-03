.class public final Lac/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/startapp/sdk/internal/cl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lac/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac/a;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lac/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lac/a;->a:I

    iput-object p2, p0, Lac/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lac/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lac/a;->a:I

    iput-object p2, p0, Lac/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lac/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw6/g;Ll6/c;Lr6/b;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lac/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lac/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Ly5/c;

    :try_start_0
    iget-object v1, v0, Ly5/c;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    const-string v1, "registerView"

    invoke-virtual {v0, v1}, Ly5/c;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, ""

    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Ly5/a;

    :try_start_1
    sget-object v2, Li7/g;->c:Lcom/iab/omid/library/appodeal/adsession/Partner;

    if-eqz v2, :cond_3

    iget-object v3, v1, Ly5/c;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/iab/omid/library/appodeal/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/appodeal/adsession/CreativeType;

    sget-object v5, Lcom/iab/omid/library/appodeal/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/appodeal/adsession/ImpressionType;

    sget-object v6, Lcom/iab/omid/library/appodeal/adsession/Owner;->NATIVE:Lcom/iab/omid/library/appodeal/adsession/Owner;

    invoke-static {v3, v5, v6, v6, v4}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/appodeal/adsession/CreativeType;Lcom/iab/omid/library/appodeal/adsession/ImpressionType;Lcom/iab/omid/library/appodeal/adsession/Owner;Lcom/iab/omid/library/appodeal/adsession/Owner;Z)Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;

    move-result-object v3

    iget-object v4, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v2, v4, v0, v0}, Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/appodeal/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ly5/c;->j(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lw6/g;

    iget-object v1, v0, Lw6/g;->f:Lo3/g2;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v2, Lr6/b;

    iget-object v3, v1, Lo3/g2;->c:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/iab/vast/activity/e;

    iget-object v4, v3, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    iget-object v1, v1, Lo3/g2;->b:Ljava/lang/Object;

    check-cast v1, Lr6/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error loading video after showing with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr6/b;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v1}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4, v0, v2}, Lio/bidmachine/iab/vast/activity/e;->m(Lw6/k;Lw6/g;Lr6/b;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lw6/g;

    iget-object v1, v0, Lw6/g;->f:Lo3/g2;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v3, v1, Lo3/g2;->c:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/iab/vast/activity/e;

    iget-boolean v1, v1, Lo3/g2;->a:Z

    invoke-virtual {v3, v0, v2, v1}, Lio/bidmachine/iab/vast/activity/e;->i(Lw6/g;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v0, Ll6/c;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Lr6/b;

    iget-object v0, v0, Ll6/c;->a:Lkb/h;

    invoke-static {v1}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lw0/b;

    invoke-virtual {v0}, Lw0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, v0, Lw0/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-interface {v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll0/wa;->f(Lorg/json/JSONObject;)Lio/sentry/android/core/g0;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Ly0/c;->h:Ly0/c;

    invoke-static {v2, v1}, Ly0/a;->a(Ly0/c;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IgniteAuthenticationComponent"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    invoke-static {v2, v1}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v1, Lio/sentry/android/core/g0;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    :goto_3
    iput-object v1, v0, Lw0/b;->i:Lio/sentry/android/core/g0;

    sget-object v0, Lf1/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    new-instance v0, Lu0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lu0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Lm1/b;

    iget-object v2, v1, Lm1/b;->g:Landroid/widget/FrameLayout;

    check-cast v2, Lu6/e;

    iget-object v3, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lm1/b;->f:Ljava/lang/Object;

    check-cast v1, Lu6/y;

    iget-object v5, v2, Lu6/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(function click(x, y) {var ev = new MouseEvent(\'click\', {    \'view\': window,    \'bubbles\': true,    \'cancelable\': true,    \'screenX\': x,    \'screenY\': y});var el = document.elementFromPoint(x, y);if (el !== null) {      el.dispatchEvent(ev); }})("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu6/y;->f(Ljava/lang/String;)V

    iput-object v0, v2, Lu6/e;->t:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/startio/StartIoAdapter;

    invoke-static {v0}, Lorg/bidon/startio/StartIoAdapter;->access$isInitialized$p(Lorg/bidon/startio/StartIoAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lld/h;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    :pswitch_7
    return-void

    :pswitch_8
    new-instance v0, Lc7/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Lm1/b;

    iget-object v2, v1, Lm1/b;->g:Landroid/widget/FrameLayout;

    check-cast v2, Lm1/e;

    iget-object v3, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lm1/b;->f:Ljava/lang/Object;

    check-cast v1, Lm1/z;

    iget-object v5, v2, Lm1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(function click(x, y) {var ev = new MouseEvent(\'click\', {    \'view\': window,    \'bubbles\': true,    \'cancelable\': true,    \'screenX\': x,    \'screenY\': y});var el = document.elementFromPoint(x, y);if (el !== null) {      el.dispatchEvent(ev); }})("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm1/z;->h(Ljava/lang/String;)V

    iput-object v0, v2, Lm1/e;->r:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :pswitch_9
    const/4 v0, 0x0

    :cond_a
    :try_start_3
    iget-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_4
    sget-object v2, Lld/g;->a:Lld/g;

    invoke-static {v2, v1}, Lge/c0;->A(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Lle/g;

    invoke-virtual {v1}, Lle/g;->n()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iput-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Lle/g;

    iget-object v2, v1, Lle/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, v1}, Lle/b;->j(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lle/g;

    iget-object v1, v0, Lle/g;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v0, p0}, Lle/b;->i(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Lle/g;

    iget-object v2, v1, Lle/g;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v3, Lle/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_a
    iget-object v0, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v0, Ll5/a;

    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll5/a;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    invoke-interface {v0, v1}, Ll5/a;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-interface {v0, v1}, Ll5/a;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    :try_start_6
    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Li7/f;

    iget-object v2, v1, Li7/f;->c:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    const-string v0, "registerAdView"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Li7/f;->f:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_c
    const-string v0, ""

    iget-object v1, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v1, Li7/a;

    :try_start_7
    sget-object v2, Li7/g;->c:Lcom/iab/omid/library/appodeal/adsession/Partner;

    if-eqz v2, :cond_11

    iget-object v3, v1, Li7/f;->c:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    move v3, v4

    :goto_9
    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    sget-object v3, Lcom/iab/omid/library/appodeal/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/appodeal/adsession/CreativeType;

    sget-object v5, Lcom/iab/omid/library/appodeal/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/appodeal/adsession/ImpressionType;

    sget-object v6, Lcom/iab/omid/library/appodeal/adsession/Owner;->NATIVE:Lcom/iab/omid/library/appodeal/adsession/Owner;

    invoke-static {v3, v5, v6, v6, v4}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/appodeal/adsession/CreativeType;Lcom/iab/omid/library/appodeal/adsession/ImpressionType;Lcom/iab/omid/library/appodeal/adsession/Owner;Lcom/iab/omid/library/appodeal/adsession/Owner;Z)Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;

    move-result-object v3

    iget-object v4, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v2, v4, v0, v0}, Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/appodeal/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Li7/f;->c(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return-void

    :pswitch_d
    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lge/l;

    iget-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v1, Lge/v0;

    invoke-virtual {v0, v1}, Lge/l;->D(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_12

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/cl;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/cl;->run()V

    :goto_b
    return-void

    :pswitch_f
    :try_start_8
    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Ld0/d;

    iget-object v0, v0, Ld0/d;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v1, Ld0/r;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_c

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_c
    return-void

    :pswitch_10
    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/protobuf/e6;

    iget-object v0, v0, Lcom/explorestack/protobuf/e6;->c:Ljava/lang/Object;

    check-cast v0, Lk5/a;

    iget-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lk5/a;->show(Landroid/app/Activity;)V

    return-void

    :pswitch_11
    const-string v0, "Refresh"

    const-string v1, "ViewAdRenderer"

    iget-object v2, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/s;

    iget-object v3, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/t4;

    sget-boolean v4, Lcom/appodeal/ads/q4;->j:Z

    if-eqz v4, :cond_13

    sget-object v4, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {v4}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    sget-object v4, Lcom/appodeal/ads/context/e;->b:Lcom/appodeal/ads/context/e;

    iget-object v4, v4, Lcom/appodeal/ads/context/e;->a:Lcom/appodeal/ads/context/c;

    invoke-virtual {v4}, Lcom/appodeal/ads/context/c;->a()Landroid/app/Activity;

    move-result-object v4

    :goto_d
    const/4 v5, 0x0

    if-nez v4, :cond_14

    const-string v2, "skip: no running activities fund"

    invoke-static {v1, v0, v2}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/appodeal/ads/t4;->m:Lac/a;

    if-ne p0, v0, :cond_1d

    iput-object v5, v3, Lcom/appodeal/ads/t4;->m:Lac/a;

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v3, v4}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v6

    invoke-virtual {v2}, Lcom/appodeal/ads/s;->t()Lcom/appodeal/ads/b6;

    move-result-object v7

    check-cast v7, Lcom/appodeal/ads/e5;

    iget-object v8, v3, Lcom/appodeal/ads/t4;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v7, :cond_1c

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v6, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    sget-object v10, Lcom/appodeal/ads/y0;->a:Lcom/appodeal/ads/y0;

    if-ne v9, v10, :cond_1c

    sget-object v6, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {v6}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/appodeal/ads/utils/b;->c(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v2, "postponed: ads activity is visible"

    invoke-static {v1, v0, v2}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/t4;->q:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v2}, Lcom/appodeal/ads/s;->s()Lcom/appodeal/ads/segments/e;

    move-result-object v6

    iget-object v6, v6, Lcom/appodeal/ads/segments/e;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/appodeal/ads/b6;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-boolean v6, v7, Lcom/appodeal/ads/b6;->y:Z

    if-nez v6, :cond_1a

    iget-boolean v6, v7, Lcom/appodeal/ads/b6;->F:Z

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    const-string v6, "requesting render"

    invoke-static {v1, v0, v6}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/appodeal/ads/t4;->m:Lac/a;

    if-ne p0, v0, :cond_17

    iput-object v5, v3, Lcom/appodeal/ads/t4;->m:Lac/a;

    :cond_17
    new-instance v0, Lcom/appodeal/ads/y4;

    invoke-virtual {v2}, Lcom/appodeal/ads/s;->s()Lcom/appodeal/ads/segments/e;

    move-result-object v1

    invoke-virtual {v3, v4}, Lcom/appodeal/ads/t4;->s(Landroid/app/Activity;)Lcom/appodeal/ads/f4;

    move-result-object v5

    iget v5, v5, Lcom/appodeal/ads/f4;->a:I

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    iget v5, v3, Lcom/appodeal/ads/t4;->k:I

    if-eqz v5, :cond_19

    goto :goto_e

    :cond_19
    iget v5, v3, Lcom/appodeal/ads/t4;->j:I

    :goto_e
    const/4 v6, 0x0

    iget-boolean v7, v7, Lcom/appodeal/ads/b6;->g:Z

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/appodeal/ads/y4;-><init>(Lcom/appodeal/ads/segments/e;IZZ)V

    invoke-virtual {v3, v4, v0, v2}, Lcom/appodeal/ads/t4;->z(Landroid/app/Activity;Lcom/appodeal/ads/y4;Lcom/appodeal/ads/s;)Z

    goto :goto_10

    :cond_1a
    :goto_f
    const-string v6, "skip: current ad request is loading or hasn\'t any loaded ad"

    invoke-static {v1, v0, v6}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/appodeal/ads/t4;->m:Lac/a;

    if-ne p0, v0, :cond_1b

    iput-object v5, v3, Lcom/appodeal/ads/t4;->m:Lac/a;

    :cond_1b
    invoke-virtual {v3, v2, v5}, Lcom/appodeal/ads/t4;->t(Lcom/appodeal/ads/s;Lcom/appodeal/ads/e3;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/appodeal/ads/t4;->u(Landroid/app/Activity;Lcom/appodeal/ads/s;J)V

    goto :goto_10

    :cond_1c
    iget-object v2, v6, Lcom/appodeal/ads/f4;->b:Lcom/appodeal/ads/y0;

    filled-new-array {v2, v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "skip: %s / %s / %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/appodeal/ads/utils/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/appodeal/ads/t4;->m:Lac/a;

    if-ne p0, v0, :cond_1d

    iput-object v5, v3, Lcom/appodeal/ads/t4;->m:Lac/a;

    :cond_1d
    :goto_10
    return-void

    :pswitch_12
    iget-object v0, p0, Lac/a;->c:Ljava/lang/Object;

    check-cast v0, Lac/b;

    iget-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_9
    iget-object v0, v0, Lac/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
