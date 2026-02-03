.class public final Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        "mDescriptor",
        "",
        "webPageData",
        "",
        "show",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V",
        "context",
        "url",
        "data",
        "Lcom/pubmatic/sdk/common/view/POBWebView;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;",
        "webrendering_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    invoke-direct {v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 6

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->resolveWebViewContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "webView.settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->enableDsaInfoIcon()Z

    move-result v0

    const-string v1, "POBDsaInfoUtil"

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getDisplayedOnBehalfOf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelperKt;->encodeToUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getPaidBy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelperKt;->encodeToUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getTransparencyData()Ljava/util/List;

    move-result-object p1

    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "DSA Icon clicked: Advertiser: %s Paid By: %s Transparency: %s"

    invoke-static {v1, v5, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v2, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;->Companion:Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo$Companion;

    invoke-virtual {v2, p1}, Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo$Companion;->getCombinedListOfParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelperKt;->encodeToUTF8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Combined Params: %s"

    invoke-static {v1, v4, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object p1, v2

    move-object v3, p1

    :goto_0
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "file:///android_asset/dsa_page.html?advertiser=%s&paidBy=%s&params=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->INSTANCE:Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    if-eqz p1, :cond_3

    new-instance v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V

    new-instance p2, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;

    invoke-direct {p2, p0, v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    new-instance v5, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;

    invoke-direct {v5, p1, p0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper$show$2;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;Landroid/content/Context;)V

    invoke-direct {v4, v2, v5}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    invoke-virtual {p2, v3, v4}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "RendererIdentifier"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error while starting full screen activity for DSA detail screen. Error: %s"

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
