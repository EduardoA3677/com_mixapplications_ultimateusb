.class public final enum Lcom/moloco/sdk/internal/client_metrics_data/c;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic b:[Lcom/moloco/sdk/internal/client_metrics_data/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v0, 0x0

    const-string v2, "sdk_init_time"

    const-string v3, "SDKInit"

    invoke-direct {v1, v3, v0, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v0, 0x1

    const-string v3, "sdk_perform_init_time_ms"

    const-string v4, "SDKPerformInitAttempt"

    invoke-direct {v2, v4, v0, v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v0, 0x2

    const-string v4, "sdk_init_request_time_ms"

    const-string v5, "SDKInitHttpRequest"

    invoke-direct {v3, v5, v0, v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v0, 0x3

    const-string v5, "sdk_init_cache_read_time_ms"

    const-string v6, "SDKInitCacheRead"

    invoke-direct {v4, v6, v0, v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v0, 0x4

    const-string v6, "sdk_init_cache_write_time_ms"

    const-string v7, "SDKInitCacheWrite"

    invoke-direct {v5, v7, v0, v6}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v0, 0x5

    const-string v7, "sdk_init_cache_clear_time_ms"

    const-string v8, "SDKInitCacheClear"

    invoke-direct {v6, v8, v0, v7}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v0, 0x6

    const-string v8, "create_ad_time_ms"

    const-string v9, "CreateAd"

    invoke-direct {v7, v9, v0, v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v0, 0x7

    const-string v9, "create_ad_await_ad_factory_time_ms"

    const-string v10, "CreateAdAwaitAdFactory"

    invoke-direct {v8, v10, v0, v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v0, 0x8

    const-string v10, "load_ad_time"

    const-string v11, "LoadAd"

    invoke-direct {v9, v11, v0, v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v0, 0x9

    const-string v11, "native_ad_load_prepare_time"

    const-string v12, "NativePrepareAd"

    invoke-direct {v10, v12, v0, v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v0, 0xa

    const-string v12, "bid_token_fetch_time"

    const-string v13, "BidTokenFetch"

    invoke-direct {v11, v13, v0, v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v0, 0xb

    const-string v13, "sbt_fetch_time_ms"

    const-string v14, "ServerBidTokenFetch"

    invoke-direct {v12, v14, v0, v13}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v0, 0xc

    const-string v14, "sbt_api_fetch_time_ms"

    const-string v15, "ServerBidTokenApiFetchTime"

    invoke-direct {v13, v15, v0, v14}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v0, 0xd

    const-string v15, "bid_token_build_time_ms"

    move-object/from16 v16, v1

    const-string v1, "ClientBidTokenBuild"

    invoke-direct {v14, v1, v0, v15}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v0, 0xe

    const-string v1, "load_to_show_time"

    move-object/from16 v17, v2

    const-string v2, "LoadToShow"

    invoke-direct {v15, v2, v0, v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v1, 0xf

    const-string v2, "ad_create_to_load_ms"

    move-object/from16 v18, v3

    const-string v3, "CreateToLoad"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v2, 0x10

    const-string v3, "webview_load_ad_ms"

    move-object/from16 v19, v0

    const-string v0, "WebviewLoadAd"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v2, 0x11

    const-string v3, "webview_event_handled_time_ms"

    move-object/from16 v20, v1

    const-string v1, "WebviewEventHandled"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v2, 0x12

    const-string v3, "webview_event_handler_latency_ms"

    move-object/from16 v21, v0

    const-string v0, "WebviewEventHandlerLatency"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v2, 0x13

    const-string v3, "webview_page_load_ms"

    move-object/from16 v22, v1

    const-string v1, "WebviewPageLoadLatency"

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/16 v2, 0x14

    const-string v3, "webview_required_content_load_ms"

    move-object/from16 v23, v0

    const-string v0, "WebviewRequiredContentLoadLatency"

    invoke-direct {v1, v0, v2, v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    filled-new-array/range {v1 .. v21}, [Lcom/moloco/sdk/internal/client_metrics_data/c;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/moloco/sdk/internal/client_metrics_data/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/client_metrics_data/c;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/client_metrics_data/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/client_metrics_data/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/client_metrics_data/c;->a:Ljava/lang/String;

    return-object v0
.end method
