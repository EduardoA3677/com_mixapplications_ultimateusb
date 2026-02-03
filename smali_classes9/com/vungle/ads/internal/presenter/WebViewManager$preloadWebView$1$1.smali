.class final Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/WebViewManager;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adv:Lcom/vungle/ads/internal/model/AdPayload;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadDuration:Ljava/lang/Long;

.field final synthetic $placement:Lcom/vungle/ads/internal/model/Placement;

.field final synthetic $templatePath:Ljava/lang/String;

.field final synthetic $webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "WebViewManager"

    const-string v0, "Preload complete. Cache size: "

    sget-object v3, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    iget-object v12, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    :try_start_0
    new-instance v13, Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/vungle/ads/internal/platform/WebViewUtil;->INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

    invoke-virtual {v7, v13, v4}, Lcom/vungle/ads/internal/platform/WebViewUtil;->applyWebSettings(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V

    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v4, Lgd/i;->a:Lgd/i;

    new-instance v7, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;

    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v7}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;

    invoke-direct {v8, v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v8}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    invoke-static {v7}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v4

    invoke-interface {v4}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v7

    new-instance v4, Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-static {v3}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v8

    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V

    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "unknown"

    sget-object v7, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v7}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    move v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v19

    move-object v14, v4

    invoke-virtual/range {v14 .. v19}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v14

    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v13, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    invoke-direct {v7, v13, v4}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v21}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_3
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v5, "Preload webview failed"

    invoke-virtual {v4, v2, v5, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v3}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdReadyToPlay()V

    :cond_1
    return-void
.end method
