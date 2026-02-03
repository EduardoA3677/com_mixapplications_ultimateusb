.class public final Lcom/fyber/inneractive/sdk/network/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/n1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/m1;->a:Lcom/fyber/inneractive/sdk/network/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "Got exception adding param to json object: %s, %s"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/m1;->a:Lcom/fyber/inneractive/sdk/network/n1;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/n1;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/network/t0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/m1;->a:Lcom/fyber/inneractive/sdk/network/n1;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    if-eq v4, v5, :cond_5

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/i1;->RESOLVED:Lcom/fyber/inneractive/sdk/network/i1;

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->v()Z

    move-result v4

    const-class v5, Lcom/fyber/inneractive/sdk/network/n1;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s : NetworkWatchdogHolder : should report: %s"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v2, Lcom/fyber/inneractive/sdk/network/q0;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/fyber/inneractive/sdk/network/q0;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    instance-of v7, v2, Lcom/fyber/inneractive/sdk/network/f1;

    if-eqz v7, :cond_2

    move-object v7, v2

    check-cast v7, Lcom/fyber/inneractive/sdk/network/f1;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/f1;->s:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->k()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->k()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v6

    :goto_3
    invoke-direct {v8, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v5, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v10, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "url"

    :try_start_0
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v4, "stack_trace"

    :try_start_1
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v3, "total_time"

    iget v4, v1, Lcom/fyber/inneractive/sdk/network/n1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_2
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/n1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : NetworkWatchdogHolder should cancel by timeout: %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    :cond_5
    return-void
.end method
