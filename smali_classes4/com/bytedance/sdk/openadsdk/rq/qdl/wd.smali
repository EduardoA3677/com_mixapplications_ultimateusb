.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;
.super Lcom/bytedance/sdk/component/qdl/mml;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qdl/mml<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/mml;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->ud:Ljava/lang/String;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/qdl/mzz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/qdl/mzz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;-><init>()V

    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->qdl:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->ud:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
