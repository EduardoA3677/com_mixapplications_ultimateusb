.class public final enum Lcom/moloco/sdk/internal/client_metrics_data/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic b:[Lcom/moloco/sdk/internal/client_metrics_data/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v0, 0x0

    const-string v2, "sdk_init_attempt"

    const-string v3, "SDKInitAttempt"

    invoke-direct {v1, v3, v0, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v0, 0x1

    const-string v3, "sdk_init_success"

    const-string v4, "SDKInitSuccess"

    invoke-direct {v2, v4, v0, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v0, 0x2

    const-string v4, "sdk_init_failure"

    const-string v5, "SDKInitFailure"

    invoke-direct {v3, v5, v0, v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v0, 0x3

    const-string v5, "sdk_perform_init_attempt"

    const-string v6, "SDKPerformInitAttempt"

    invoke-direct {v4, v6, v0, v5}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v0, 0x4

    const-string v6, "sdk_fetch_init_attempt"

    const-string v7, "SDKFetchInitAttempt"

    invoke-direct {v5, v7, v0, v6}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v0, 0x5

    const-string v7, "sdk_init_cache_read"

    const-string v8, "SDKInitCacheRead"

    invoke-direct {v6, v8, v0, v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v0, 0x6

    const-string v8, "sdk_init_cache_write"

    const-string v9, "SDKInitCacheWrite"

    invoke-direct {v7, v9, v0, v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/4 v0, 0x7

    const-string v9, "sdk_init_cache_clear"

    const-string v10, "SDKInitCacheClear"

    invoke-direct {v8, v10, v0, v9}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v0, 0x8

    const-string v10, "sdk_init_failure_different_app_key"

    const-string v11, "SDKInitFailureDifferentAppKey"

    invoke-direct {v9, v11, v0, v10}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v0, 0x9

    const-string v11, "create_ad"

    const-string v12, "CreateAd"

    invoke-direct {v10, v12, v0, v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v0, 0xa

    const-string v12, "load_ad_attempted"

    const-string v13, "LoadAdAttempt"

    invoke-direct {v11, v13, v0, v12}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v0, 0xb

    const-string v13, "load_ad_success"

    const-string v14, "LoadAdSuccess"

    invoke-direct {v12, v14, v0, v13}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v0, 0xc

    const-string v14, "load_ad_failed"

    const-string v15, "LoadAdFailed"

    invoke-direct {v13, v15, v0, v14}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v0, 0xd

    const-string v15, "native_ad_load_attempted"

    move-object/from16 v16, v1

    const-string v1, "NativeAdLoadAdAttempted"

    invoke-direct {v14, v1, v0, v15}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v0, 0xe

    const-string v1, "native_ad_load"

    move-object/from16 v17, v2

    const-string v2, "NativeLoadAd"

    invoke-direct {v15, v2, v0, v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v1, 0xf

    const-string v2, "bid_token_get_request"

    move-object/from16 v18, v3

    const-string v3, "BidTokenGetRequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x10

    const-string v3, "bid_token_get_response"

    move-object/from16 v19, v0

    const-string v0, "BidTokenGetResponse"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x11

    const-string v3, "bid_token_fetch"

    move-object/from16 v20, v1

    const-string v1, "BidTokenFetch"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x12

    const-string v3, "bid_token_duration_crossed_1s"

    move-object/from16 v21, v0

    const-string v0, "BidTokenDurationTimeoutOneSecond"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x13

    const-string v3, "bid_token_duration_crossed_3s"

    move-object/from16 v22, v1

    const-string v1, "BidTokenDurationTimeoutThreeSecond"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x14

    const-string v3, "sbt_fetch"

    move-object/from16 v23, v0

    const-string v0, "ServerBidTokenFetch"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x15

    const-string v3, "sbt_cached"

    move-object/from16 v24, v1

    const-string v1, "ServerBidTokenCached"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x16

    const-string v3, "sbt_api_fetch"

    move-object/from16 v25, v0

    const-string v0, "ServerBidTokenApiFetch"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x17

    const-string v3, "sbt_async_fetch"

    move-object/from16 v26, v1

    const-string v1, "ServerBidTokenAsyncRefresh"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x18

    const-string v3, "bid_token_build"

    move-object/from16 v27, v0

    const-string v0, "ClientBidTokenBuild"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x19

    const-string v3, "cbt_cached"

    move-object/from16 v28, v1

    const-string v1, "ClientBidTokenCached"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1a

    const-string v3, "show_ad_attempted"

    move-object/from16 v29, v0

    const-string v0, "ShowAdAttempt"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1b

    const-string v3, "show_ad_success"

    move-object/from16 v30, v1

    const-string v1, "ShowAdSuccess"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1c

    const-string v3, "show_ad_failed"

    move-object/from16 v31, v0

    const-string v0, "ShowAdFailed"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1d

    const-string v3, "ad_clicked"

    move-object/from16 v32, v1

    const-string v1, "AdClicked"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1e

    const-string v3, "ad_clicked_deduped"

    move-object/from16 v33, v0

    const-string v0, "AdClickedDeduped"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x1f

    const-string v3, "crash_detected"

    move-object/from16 v34, v1

    const-string v1, "CrashDetected"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x20

    const-string v3, "webview_load_ad"

    move-object/from16 v35, v0

    const-string v0, "WebviewLoadAd"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x21

    const-string v3, "webview_html_ad_error"

    move-object/from16 v36, v1

    const-string v1, "WebviewHtmlAdError"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x22

    const-string v3, "webview_html_ad_retry_attempt"

    move-object/from16 v37, v0

    const-string v0, "WebviewHtmlAdRetryAttempt"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x23

    const-string v3, "webview_html_ad_ignored_error"

    move-object/from16 v38, v1

    const-string v1, "WebviewHtmlAdIgnoredError"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x24

    const-string v3, "webview_event_handled"

    move-object/from16 v39, v0

    const-string v0, "WebviewEventHandled"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x25

    const-string v3, "webview_event_multiple_handlers"

    move-object/from16 v40, v1

    const-string v1, "WebviewEventMultipleHandlers"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x26

    const-string v3, "webview_page_load_start"

    move-object/from16 v41, v0

    const-string v0, "WebviewPageLoadStart"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x27

    const-string v3, "webview_page_load_end"

    move-object/from16 v42, v1

    const-string v1, "WebviewPageLoadEnd"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x28

    const-string v3, "webview_page_load_finish_callback"

    move-object/from16 v43, v0

    const-string v0, "WebviewPageLoadFinishCallback"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x29

    const-string v3, "webview_required_content_loaded"

    move-object/from16 v44, v1

    const-string v1, "WebviewRequiredContentLoaded"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x2a

    const-string v3, "store_launch_started"

    move-object/from16 v45, v0

    const-string v0, "StoreLaunchStarted"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x2b

    const-string v3, "store_launch_complete"

    move-object/from16 v46, v1

    const-string v1, "StoreLaunchComplete"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x2c

    const-string v3, "template_bridge_notify_ready_invoked"

    move-object/from16 v47, v0

    const-string v0, "TemplateBridgeNotifyReadyInvoked"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x2d

    const-string v3, "template_bridge_notify_ready_completed"

    move-object/from16 v48, v1

    const-string v1, "TemplateBridgeNotifyReadyCompleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x2e

    const-string v3, "template_bridge_view_visible_invoked"

    move-object/from16 v49, v0

    const-string v0, "TemplateBridgeViewVisibleInvoked"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x2f

    const-string v3, "template_bridge_view_visible_completed"

    move-object/from16 v50, v1

    const-string v1, "TemplateBridgeViewVisibleCompleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/a;

    const/16 v2, 0x30

    const-string v3, "fullscreen_webview_activity_create"

    move-object/from16 v51, v0

    const-string v0, "FullscreenWebviewActivityOnCreate"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v49

    move-object/from16 v49, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    filled-new-array/range {v1 .. v49}, [Lcom/moloco/sdk/internal/client_metrics_data/a;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/moloco/sdk/internal/client_metrics_data/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/client_metrics_data/a;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/client_metrics_data/a;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/client_metrics_data/a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/client_metrics_data/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/client_metrics_data/a;->a:Ljava/lang/String;

    return-object v0
.end method
