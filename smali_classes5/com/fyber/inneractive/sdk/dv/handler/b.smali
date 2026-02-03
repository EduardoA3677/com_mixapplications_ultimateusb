.class public final Lcom/fyber/inneractive/sdk/dv/handler/b;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/handler/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    const-string v2, "Firing Event 1000 - Fetch error DV - msg  "

    invoke-static {v2, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->FETCH_TOKEN_DV_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    const-string v5, "message"

    invoke-virtual {v3, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/handler/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "version"

    invoke-virtual {p1, v3, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "adFormat"

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    iget v0, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "success_count"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p1

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DVHanlder - %s - put query: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    iget v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/dv/handler/e;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
