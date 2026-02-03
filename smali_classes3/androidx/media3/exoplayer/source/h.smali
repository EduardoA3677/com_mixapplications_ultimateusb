.class public final synthetic Landroidx/media3/exoplayer/source/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/m1;Lcom/appodeal/ads/b6;)V
    .locals 0

    const/16 p5, 0x10

    iput p5, p0, Landroidx/media3/exoplayer/source/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/media3/exoplayer/source/h;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/media3/exoplayer/source/h;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/h;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ld0/h;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/net/Uri;

    check-cast v1, Llb/c;

    const-string/jumbo v0, "this$0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Llb/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v5}, Llb/b;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "bmcp"

    if-nez v6, :cond_2

    sget-object v6, Lhd/c0;->a:Lhd/c0;

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    const-string v8, "_"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v6, v8, v9, v10}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_1
    const-string v8, "lraw"

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v0, "rcp"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Llb/b;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhd/q;->K0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "buildUpon().clearQuery()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "uri.removeQueryParameter\u2026CUSTOM_PARAMS).toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-static {v2}, Llb/b;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Llb/c;->execute(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Llb/c;->execute(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Llb/c;->execute(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v5}, Llb/n;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/internal/cl;

    const/16 v3, 0x1d

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_c
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Llb/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Landroidx/media3/exoplayer/audio/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1, v0}, Landroidx/media3/exoplayer/audio/g;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2}, Llb/k;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_d
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Llb/c;->execute(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Llb/c;->execute(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-void

    :pswitch_0
    check-cast v4, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    check-cast v3, Lcom/vungle/ads/internal/load/BaseAdLoader;

    check-cast v2, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    check-cast v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    invoke-static {v4, v3, v2, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->c(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    :pswitch_1
    check-cast v4, Ljava/io/File;

    check-cast v3, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    check-cast v2, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    check-cast v1, Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v4, v3, v2, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->a(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/vungle/ads/internal/VungleInitializer;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Lcom/vungle/ads/internal/VungleInitializer;->a(Lcom/vungle/ads/internal/VungleInitializer;Landroid/content/Context;Ljava/lang/String;Lkotlin/Lazy;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/my/tracker/personalize/PersonalizeApiClient;

    check-cast v3, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    check-cast v2, Lcom/my/tracker/personalize/PersonalizeRequest;

    check-cast v1, Lcom/my/tracker/personalize/PersonalizeResponse;

    invoke-static {v4, v3, v2, v1}, Lcom/my/tracker/personalize/PersonalizeApiClient;->c(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/my/tracker/personalize/PersonalizeApiClient;

    check-cast v3, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;

    check-cast v2, Lcom/my/tracker/personalize/PersonalizeRequest;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v4, Landroid/content/Context;

    check-cast v3, Lcom/my/tracker/obfuscated/y2;

    check-cast v2, Lcom/my/tracker/obfuscated/e0;

    check-cast v1, Lcom/my/tracker/obfuscated/w1;

    invoke-static {v4, v3, v2, v1}, Lcom/my/tracker/obfuscated/w0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/e0;Lcom/my/tracker/obfuscated/w1;)V

    return-void

    :pswitch_6
    check-cast v4, Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/my/tracker/obfuscated/m0$b;

    check-cast v1, Landroid/content/Context;

    invoke-static {v4, v3, v2, v1}, Lcom/my/tracker/obfuscated/m0;->g(Ljava/util/ArrayList;Ljava/lang/String;Lcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/my/tracker/obfuscated/l2;

    check-cast v3, Lcom/my/tracker/obfuscated/q2;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lcom/my/tracker/obfuscated/b3;

    invoke-static {v4, v3, v2, v1}, Lcom/my/tracker/obfuscated/l2;->a(Lcom/my/tracker/obfuscated/l2;Lcom/my/tracker/obfuscated/q2;Ljava/lang/Boolean;Lcom/my/tracker/obfuscated/b3;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/ironsource/je;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lcom/ironsource/le;

    check-cast v1, Landroid/content/Context;

    invoke-static {v4, v3, v2, v1}, Lcom/ironsource/re;->h(Lcom/ironsource/je;Landroid/content/Context;Lcom/ironsource/le;Landroid/content/Context;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/ironsource/Ea;

    check-cast v3, Lcom/ironsource/K2;

    check-cast v2, Lcom/ironsource/h3;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v4, v3, v2, v1}, Lcom/ironsource/Ea;->b(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/h3;Ljava/lang/Long;)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/List;

    invoke-static {v4, v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v4, v3, v2, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/appodeal/ads/f5;

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    check-cast v2, Lcom/appodeal/ads/AdUnitParams;

    check-cast v1, Lcom/appodeal/ads/m1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    iget-object v0, v4, Lcom/appodeal/ads/f5;->f:Lcom/appodeal/ads/unified/UnifiedAd;

    iget-object v5, v4, Lcom/appodeal/ads/f5;->g:Lcom/appodeal/ads/unified/UnifiedAdParams;

    iget-object v4, v4, Lcom/appodeal/ads/f5;->h:Lcom/appodeal/ads/unified/UnifiedAdCallback;

    invoke-virtual {v0, v3, v5, v2, v4}, Lcom/appodeal/ads/unified/UnifiedAd;->load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lcom/appodeal/ads/m1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v1, v0}, Lcom/appodeal/ads/i;->a(Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_8
    return-void

    :pswitch_d
    check-cast v4, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;

    check-cast v3, Lcom/appodeal/ads/b6;

    check-cast v2, Lcom/appodeal/ads/s;

    check-cast v1, Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-static {v4, v3, v2, v1}, Lcom/appodeal/ads/D0;->a(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/s;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/applovin/adview/AppLovinAdViewEventListener;

    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    check-cast v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/t2;->C(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void

    :pswitch_f
    check-cast v4, Ljava/lang/String;

    check-cast v3, Lcom/applovin/impl/sdk/k;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :pswitch_10
    check-cast v4, Lcom/applovin/impl/sdk/c;

    check-cast v3, Ljava/io/File;

    check-cast v2, Lcom/applovin/impl/sdk/c$c;

    check-cast v1, Lcom/applovin/impl/sdk/c$a;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    return-void

    :pswitch_11
    check-cast v4, Lcom/applovin/impl/sdk/EventServiceImpl;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_12
    check-cast v4, Lcom/applovin/impl/r1;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/r1;->e(Lcom/applovin/impl/r1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast v4, Lcom/applovin/impl/privacy/cmp/a;

    check-cast v3, Lcom/google/android/ump/FormError;

    check-cast v2, Lcom/applovin/impl/k0;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/privacy/cmp/a;->d(Lcom/applovin/impl/k0;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/applovin/impl/privacy/cmp/a;Lcom/google/android/ump/FormError;)V

    return-void

    :pswitch_14
    check-cast v4, Lcom/applovin/impl/n2;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-static {v4, v2, v1, v3}, Lcom/applovin/impl/n2;->c(Lcom/applovin/impl/n2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_15
    check-cast v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :pswitch_16
    check-cast v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    check-cast v3, Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/applovin/impl/i;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    return-void

    :pswitch_17
    check-cast v4, Lcom/applovin/impl/j;

    check-cast v3, Lcom/applovin/impl/j$b;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Lcom/applovin/impl/j$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast v4, Lcom/applovin/impl/f1;

    check-cast v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/f1;->d(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_19
    check-cast v4, Lcom/applovin/impl/f1;

    check-cast v3, Lcom/applovin/impl/adview/a;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/f1;->c(Lcom/applovin/impl/f1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :pswitch_1a
    check-cast v4, Lcom/applovin/impl/e2;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/applovin/impl/d2;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/e2;Ljava/lang/String;Lcom/applovin/impl/d2;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1b
    check-cast v4, Lcom/amazon/aps/shared/util/APSNetworkManager;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->a(Lcom/amazon/aps/shared/util/APSNetworkManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast v4, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    check-cast v3, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v4, v3, v2, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
